; ModuleID = 'bench/g2o/original/cache.ll'
source_filename = "bench/g2o/original/cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
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

$_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev = comdat any

$_ZN3g2o5CacheD2Ev = comdat any

$_ZN3g2o5CacheD0Ev = comdat any

$_ZNK3g2o5Cache11elementTypeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3g2o5Cache8CacheKeyC2ERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJS3_IS2_S5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZTIN3g2o10HyperGraph17HyperGraphElementE = comdat any

$_ZTSN3g2o10HyperGraph17HyperGraphElementE = comdat any

$_ZTISt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE = comdat any

$_ZTSSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o5CacheE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3g2o5CacheE, ptr @_ZN3g2o5CacheD2Ev, ptr @_ZN3g2o5CacheD0Ev, ptr @_ZNK3g2o5Cache11elementTypeEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o5Cache19resolveDependenciesEv] }, align 8
@_ZTVN3g2o14CacheContainerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3g2o14CacheContainerE, ptr @_ZN3g2o14CacheContainerD1Ev, ptr @_ZN3g2o14CacheContainerD0Ev] }, align 8
@_ZTIN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o10HyperGraph17HyperGraphElementE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10HyperGraph17HyperGraphElementE = linkonce_odr constant [38 x i8] c"N3g2o10HyperGraph17HyperGraphElementE\00", comdat, align 1
@_ZTIN3g2o5CacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o5CacheE, ptr @_ZTIN3g2o10HyperGraph17HyperGraphElementE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o5CacheE = constant [13 x i8] c"N3g2o5CacheE\00", align 1
@_ZTIN3g2o14CacheContainerE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3g2o14CacheContainerE, i32 0, i32 1, ptr @_ZTISt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o14CacheContainerE = constant [23 x i8] c"N3g2o14CacheContainerE\00", align 1
@_ZTISt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE }, comdat, align 8
@_ZTSSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE = linkonce_odr constant [66 x i8] c"St3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE\00", comdat, align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o5Cache8CacheKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !9
  store i8 0, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o5Cache8CacheKeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ugt i64 %26, 9223372036854775800
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i, !prof !19

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %30, ptr %20, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !20
  %34 = load ptr, ptr %2, align 8, !tbaa !21
  %35 = load ptr, ptr %21, align 8, !tbaa !21
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc4
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8, !tbaa !15
  ret void

42:                                               ; preds = %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %46 = load i64, ptr %5, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %43
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o5CacheC2EPNS_14CacheContainerERKSt6vectorIPNS_9ParameterESaIS5_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 9), (16, 40)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o5CacheE, i64 16), ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %.noexc4, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i, !prof !19

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  br label %.noexc4

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i, %3
  %15 = phi ptr [ null, %3 ], [ %14, %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %15, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !21
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
  store ptr %26, ptr %16, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %28, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %7, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %8, i64 noundef %.sroa.speculated.i.i) #31
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2
  %11 = sub i64 %4, %6
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %13 = sub i64 %4, %6
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %15 = icmp slt i32 %10, 0
  br i1 %15, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %16 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %.sroa.speculated.i.i) #31
  %.not.i.i11 = icmp eq i32 %16, 0
  br i1 %.not.i.i11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10
  %17 = sub i64 %6, %4
  %spec.select7.i.i.i14 = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i15 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i14, i64 2147483647)
  %.0.i6.i.i16 = trunc nsw i64 %.08.i.i.i15 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13
  %.0.i.i12 = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10 ], [ %.0.i6.i.i16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13 ]
  %18 = icmp slt i32 %.0.i.i12, 0
  br i1 %18, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit, label %19

19:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %28, %29
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, %30
  %35 = getelementptr inbounds i8, ptr %21, i64 %33
  %36 = select i1 %34, ptr %35, ptr %23
  %.not22.i.i.i.i.i = icmp eq ptr %21, %36
  br i1 %.not22.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %39
  %.01924.i.i.i.i.i = phi ptr [ %41, %39 ], [ %25, %19 ]
  %.02023.i.i.i.i.i = phi ptr [ %40, %39 ], [ %21, %19 ]
  %37 = load ptr, ptr %.02023.i.i.i.i.i, align 8, !tbaa !38
  %38 = load ptr, ptr %.01924.i.i.i.i.i, align 8, !tbaa !38
  %or.cond.not = icmp eq ptr %38, %37
  br i1 %or.cond.not, label %39, label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit.loopexit

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

.critedge.i.i.i.i.i:                              ; preds = %39, %19
  %.019.lcssa.i.i.i.i.i = phi ptr [ %25, %19 ], [ %41, %39 ]
  %42 = icmp ne ptr %.019.lcssa.i.i.i.i.i, %27
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit

_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %43 = icmp ult ptr %37, %38
  br label %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit

_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit: ; preds = %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit.loopexit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19, %.critedge.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %.0 = phi i1 [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17 ], [ %42, %.critedge.i.i.i.i.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19 ], [ %43, %_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEESA_EbT_SB_T0_SC_.exit.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN3g2o5Cache6vertexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3g2o5Cache9containerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN3g2o14CacheContainer6vertexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN3g2o5Cache5graphEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN3g2o14CacheContainer5graphEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN3g2o14CacheContainer5graphEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  br label %_ZN3g2o14CacheContainer5graphEv.exit

_ZN3g2o14CacheContainer5graphEv.exit:             ; preds = %7, %4, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN3g2o14CacheContainer5graphEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN3g2o5Cache10parametersEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o5Cache3keyEv(ptr dead_on_unwind noalias writable sret(%"class.g2o::Cache::CacheKey") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef ptr @_ZN3g2o7Factory8instanceEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o7Factory3tagB5cxx11EPKNS_10HyperGraph17HyperGraphElementE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef ptr @_ZN3g2o7Factory8instanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3g2o7Factory3tagB5cxx11EPKNS_10HyperGraph17HyperGraphElementE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o5Cache6updateEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !24, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %.not4 = icmp eq ptr %7, %9
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i8 0, ptr %2, align 8, !tbaa !24
  br label %16

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.01.05 = phi ptr [ %14, %.lr.ph ], [ %7, %5 ]
  %13 = load ptr, ptr %.sroa.01.05, align 8, !tbaa !70
  tail call void @_ZN3g2o5Cache6updateEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %15 = load ptr, ptr %8, align 8, !tbaa !69
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

16:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o5Cache17installDependencyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.g2o::Cache::CacheKey", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %.noexc, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %22, label %.noexc28

.noexc28:                                         ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %14 = shl nuw nsw i64 %11, 1
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  store ptr %15, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !20
  store ptr null, ptr %15, align 8, !tbaa !38
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = add nsw i64 %12, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph, label %_ZSt6fill_nIPPN3g2o9ParameterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPN3g2o9ParameterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc28
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

22:                                               ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.critedge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPPN3g2o9ParameterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc28
  %.0.i.i.i.i.i.ph = phi ptr [ %21, %_ZSt6fill_nIPPN3g2o9ParameterEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %18, %.noexc28 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %.lr.ph, %37
  %.01698 = phi i64 [ 0, %.lr.ph ], [ %42, %37 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01698
  %35 = load i32, ptr %34, align 4, !tbaa !77
  %36 = icmp sgt i32 %35, -1
  %.not = icmp slt i32 %35, %32
  %or.cond = select i1 %36, i1 %.not, i1 false
  br i1 %or.cond, label %37, label %.loopexit.thread

37:                                               ; preds = %33
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.01698
  store ptr %40, ptr %41, align 8, !tbaa !38
  %42 = add nuw i64 %.01698, 1
  %exitcond.not = icmp eq i64 %42, %12
  br i1 %exitcond.not, label %.critedge, label %33, !llvm.loop !78

.critedge:                                        ; preds = %37, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %43 unwind label %46

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %.not23 = icmp eq ptr %45, null
  br i1 %.not23, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit, label %48

46:                                               ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %178

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not10.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not10.i.i.i.i, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.thread76
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.thread76 ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %96, %.thread76 ], [ %51, %.lr.ph.i.i.i.i.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %.sroa.speculated.i.i.i39 = call i64 @llvm.umin.i64(i64 %53, i64 %63)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i39, 0
  br i1 %64, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40: ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef %54, i64 noundef %.sroa.speculated.i.i.i39) #31
  %.not.i.i.i41 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i41, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i59, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i42

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i60: ; preds = %.lr.ph.i.i.i.i
  %68 = sub i64 %63, %53
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %.thread76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i55

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i59: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40
  %70 = sub i64 %63, %53
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %.thread76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i43

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i42: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i40
  %72 = icmp slt i32 %67, 0
  br i1 %72, label %.thread76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i43: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i42, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i59
  %73 = call i32 @memcmp(ptr noundef %54, ptr noundef %66, i64 noundef %.sroa.speculated.i.i.i39) #31
  %.not.i.i11.i44 = icmp eq i32 %73, 0
  br i1 %.not.i.i11.i44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i55, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i55: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i43, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i60
  %74 = sub i64 %53, %63
  %spec.select7.i.i.i14.i56 = call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %.08.i.i.i15.i57 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i14.i56, i64 2147483647)
  %.0.i6.i.i16.i58 = trunc nsw i64 %.08.i.i.i15.i57 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i45

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i43
  %.0.i.i12.i46 = phi i32 [ %73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i43 ], [ %.0.i6.i.i16.i58, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i55 ]
  %75 = icmp slt i32 %.0.i.i12.i46, 0
  br i1 %75, label %.thread76, label %76

76:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i45
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = icmp slt i64 %61, %83
  %85 = getelementptr inbounds i8, ptr %78, i64 %61
  %86 = select i1 %84, ptr %85, ptr %80
  %.not22.i.i.i.i.i.i47 = icmp eq ptr %78, %86
  br i1 %.not22.i.i.i.i.i.i47, label %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit61, label %.lr.ph.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i48:                             ; preds = %76, %92
  %.01924.i.i.i.i.i.i49 = phi ptr [ %94, %92 ], [ %56, %76 ]
  %.02023.i.i.i.i.i.i50 = phi ptr [ %93, %92 ], [ %78, %76 ]
  %87 = load ptr, ptr %.02023.i.i.i.i.i.i50, align 8, !tbaa !38
  %88 = load ptr, ptr %.01924.i.i.i.i.i.i49, align 8, !tbaa !38
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %.thread76, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i48
  %91 = icmp ult ptr %88, %87
  br i1 %91, label %.thread76, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i50, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i49, i64 8
  %.not.i.i.i.i.i.i51 = icmp eq ptr %93, %86
  br i1 %.not.i.i.i.i.i.i51, label %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit61, label %.lr.ph.i.i.i.i.i.i48, !llvm.loop !40

_ZNK3g2o5Cache8CacheKeyltERKS1_.exit61:           ; preds = %92, %76
  %.019.lcssa.i.i.i.i.i.i53 = phi ptr [ %56, %76 ], [ %94, %92 ]
  %95 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i53, %58
  %cond.fr = freeze i1 %95
  %spec.select = select i1 %cond.fr, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %spec.select92 = select i1 %cond.fr, i64 24, i64 16
  br label %.thread76

.thread76:                                        ; preds = %.lr.ph.i.i.i.i.i.i48, %90, %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit61, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i59, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i60, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i42, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i45
  %96 = phi ptr [ %.012.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i45 ], [ %spec.select, %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit61 ], [ %.0811.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i59 ], [ %.0811.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i42 ], [ %.0811.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i60 ], [ %.0811.i.i.i.i, %.lr.ph.i.i.i.i.i.i48 ], [ %.012.i.i.i.i, %90 ]
  %97 = phi i64 [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i45 ], [ %spec.select92, %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit61 ], [ 24, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i59 ], [ 24, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i42 ], [ 24, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i60 ], [ 24, %.lr.ph.i.i.i.i.i.i48 ], [ 16, %90 ]
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %97
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i29 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i29, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %.thread76
  %98 = icmp eq ptr %96, %51
  br i1 %98, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread, label %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.i

_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.i: ; preds = %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !9
  %.sroa.speculated.i.i.i36 = call i64 @llvm.umin.i64(i64 %100, i64 %53)
  %101 = icmp eq i64 %.sroa.speculated.i.i.i36, 0
  br i1 %101, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = call i32 @memcmp(ptr noundef %54, ptr noundef %103, i64 noundef %.sroa.speculated.i.i.i36) #31
  %.not.i.i.i37 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i37, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.i
  %105 = sub i64 %53, %100
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %107 = sub i64 %53, %100
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %109 = icmp slt i32 %104, 0
  br i1 %109, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i
  %110 = call i32 @memcmp(ptr noundef %103, ptr noundef %54, i64 noundef %.sroa.speculated.i.i.i36) #31
  %.not.i.i11.i = icmp eq i32 %110, 0
  br i1 %.not.i.i11.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %111 = sub i64 %100, %53
  %spec.select7.i.i.i14.i = call i64 @llvm.smax.i64(i64 %111, i64 -2147483648)
  %.08.i.i.i15.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i14.i, i64 2147483647)
  %.0.i6.i.i16.i = trunc nsw i64 %.08.i.i.i15.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i
  %.0.i.i12.i = phi i32 [ %110, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i ], [ %.0.i6.i.i16.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i ]
  %112 = icmp slt i32 %.0.i.i12.i, 0
  br i1 %112, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit, label %113

113:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = icmp slt i64 %120, %61
  %122 = getelementptr inbounds i8, ptr %56, i64 %120
  %123 = select i1 %121, ptr %122, ptr %58
  %.not22.i.i.i.i.i.i = icmp eq ptr %56, %123
  br i1 %.not22.i.i.i.i.i.i, label %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %113, %129
  %.01924.i.i.i.i.i.i = phi ptr [ %131, %129 ], [ %115, %113 ]
  %.02023.i.i.i.i.i.i = phi ptr [ %130, %129 ], [ %56, %113 ]
  %124 = load ptr, ptr %.02023.i.i.i.i.i.i, align 8, !tbaa !38
  %125 = load ptr, ptr %.01924.i.i.i.i.i.i, align 8, !tbaa !38
  %126 = icmp ult ptr %124, %125
  br i1 %126, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %128 = icmp ult ptr %125, %124
  br i1 %128, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %130, %123
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZNK3g2o5Cache8CacheKeyltERKS1_.exit:             ; preds = %129, %113
  %.019.lcssa.i.i.i.i.i.i = phi ptr [ %115, %113 ], [ %131, %129 ]
  %.not91 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i, %117
  br i1 %.not91, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread

_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit: ; preds = %127, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i, %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %133 = load ptr, ptr %132, align 8, !tbaa !82
  %.not24 = icmp eq ptr %133, null
  br i1 %.not24, label %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread, label %.thread86

_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %48, %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit, %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit
  %134 = invoke noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65) %45, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %137 unwind label %135

135:                                              ; preds = %_ZNKSt6vectorIPN3g2o5CacheESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %151, %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #31
  br label %178

137:                                              ; preds = %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit.thread
  %.not25 = icmp eq ptr %134, null
  br i1 %.not25, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit, label %.thread86

.thread86:                                        ; preds = %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit, %137
  %.089 = phi ptr [ %134, %137 ], [ %133, %_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !86
  %.not.i = icmp eq ptr %140, %142
  br i1 %.not.i, label %145, label %143

143:                                              ; preds = %.thread86
  store ptr %.089, ptr %140, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %144, ptr %139, align 8, !tbaa !85
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit

145:                                              ; preds = %.thread86
  %146 = load ptr, ptr %138, align 8, !tbaa !87
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %_ZNKSt6vectorIPN3g2o5CacheESaIS2_EE12_M_check_lenEmPKc.exit.i.i

151:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
          to label %.noexc30 unwind label %135

.noexc30:                                         ; preds = %151
  unreachable

_ZNKSt6vectorIPN3g2o5CacheESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %145
  %152 = ashr exact i64 %149, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %157 = shl nuw nsw i64 %156, 3
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #29
          to label %.noexc31 unwind label %135

.noexc31:                                         ; preds = %_ZNKSt6vectorIPN3g2o5CacheESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  store ptr %.089, ptr %159, align 8, !tbaa !70
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

161:                                              ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %146, i64 %149, i1 false)
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3g2o5CacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %161, %.noexc31
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.not.i17.i.i = icmp eq ptr %146, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %149) #30
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o5CacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %163, %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %158, ptr %138, align 8, !tbaa !87
  store ptr %162, ptr %139, align 8, !tbaa !85
  %164 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %156
  store ptr %164, ptr %141, align 8, !tbaa !86
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit: ; preds = %137, %143, %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %43
  %.2 = phi ptr [ null, %43 ], [ null, %137 ], [ %.089, %143 ], [ %.089, %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !18
  %.not.i.i.i.i32 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #30
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i: ; preds = %167, %_ZNSt6vectorIPN3g2o5CacheESaIS2_EE9push_backERKS2_.exit
  %173 = load ptr, ptr %5, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i
  %176 = load i64, ptr %174, align 8, !tbaa !12
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #30
  br label %.loopexit

178:                                              ; preds = %135, %46
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i.i33 = icmp eq ptr %179, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !20
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #30
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i.i.i34 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit35, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %33, %.loopexit
  %.121136 = phi ptr [ %.2, %.loopexit ], [ null, %33 ]
  %186 = phi ptr [ %.pre, %.loopexit ], [ %15, %33 ]
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %191) #30
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit35

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit35: ; preds = %.loopexit, %.loopexit.thread
  %.121137 = phi ptr [ %.2, %.loopexit ], [ %.121136, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.121137

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %180, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(65) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.19.i.i.i = select i1 %7, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %7, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %8 = icmp eq ptr %.19.i.i.i, %5
  br i1 %8, label %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit

_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %10 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread, label %11

11:                                               ; preds = %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  br label %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread

_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %2, %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit, %11
  %.0 = phi ptr [ %13, %11 ], [ null, %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE4findERS7_.exit ], [ null, %2 ], [ null, %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.31", align 8
  %4 = tail call noundef ptr @_ZN3g2o7Factory8instanceEv()
  %5 = tail call noundef ptr @_ZNK3g2o7Factory9constructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %119, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN3g2o10HyperGraph17HyperGraphElementE, ptr nonnull @_ZTIN3g2o5CacheE, i64 0) #31
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %119, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3g2o9ParameterESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(72) %7)
  br i1 %16, label %17, label %119

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3g2o5Cache8CacheKeyC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %7, ptr %19, align 8, !tbaa !88, !alias.scope !90
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.thread50
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.thread50 ], [ %21, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %67, %.thread50 ], [ %22, %.lr.ph.i.i.i.i.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %.sroa.speculated.i.i.i12 = call i64 @llvm.umin.i64(i64 %24, i64 %34)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i12, 0
  br i1 %35, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13: ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = call i32 @memcmp(ptr noundef %37, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i12) #31
  %.not.i.i.i14 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i14, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i32, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i15

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i33: ; preds = %.lr.ph.i.i.i.i
  %39 = sub i64 %34, %24
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i28

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %41 = sub i64 %34, %24
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.thread50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i16

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i15: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i13
  %43 = icmp slt i32 %38, 0
  br i1 %43, label %.thread50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i16: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i15, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i32
  %44 = call i32 @memcmp(ptr noundef %25, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i12) #31
  %.not.i.i11.i17 = icmp eq i32 %44, 0
  br i1 %.not.i.i11.i17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i28, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i18

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i28: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i33
  %45 = sub i64 %24, %34
  %spec.select7.i.i.i14.i29 = call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i15.i30 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i14.i29, i64 2147483647)
  %.0.i6.i.i16.i31 = trunc nsw i64 %.08.i.i.i15.i30 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i18

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i16
  %.0.i.i12.i19 = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i16 ], [ %.0.i6.i.i16.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i28 ]
  %46 = icmp slt i32 %.0.i.i12.i19, 0
  br i1 %46, label %.thread50, label %47

47:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i18
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %32, %54
  %56 = getelementptr inbounds i8, ptr %49, i64 %32
  %57 = select i1 %55, ptr %56, ptr %51
  %.not22.i.i.i.i.i.i20 = icmp eq ptr %49, %57
  br i1 %.not22.i.i.i.i.i.i20, label %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit34, label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %47, %63
  %.01924.i.i.i.i.i.i22 = phi ptr [ %65, %63 ], [ %27, %47 ]
  %.02023.i.i.i.i.i.i23 = phi ptr [ %64, %63 ], [ %49, %47 ]
  %58 = load ptr, ptr %.02023.i.i.i.i.i.i23, align 8, !tbaa !38
  %59 = load ptr, ptr %.01924.i.i.i.i.i.i22, align 8, !tbaa !38
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %.thread50, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i21
  %62 = icmp ult ptr %59, %58
  br i1 %62, label %.thread50, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i23, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i22, i64 8
  %.not.i.i.i.i.i.i24 = icmp eq ptr %64, %57
  br i1 %.not.i.i.i.i.i.i24, label %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit34, label %.lr.ph.i.i.i.i.i.i21, !llvm.loop !40

_ZNK3g2o5Cache8CacheKeyltERKS1_.exit34:           ; preds = %63, %47
  %.019.lcssa.i.i.i.i.i.i26 = phi ptr [ %27, %47 ], [ %65, %63 ]
  %66 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i26, %29
  %cond.fr = freeze i1 %66
  %spec.select = select i1 %cond.fr, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %spec.select59 = select i1 %cond.fr, i64 24, i64 16
  br label %.thread50

.thread50:                                        ; preds = %.lr.ph.i.i.i.i.i.i21, %61, %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit34, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i32, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i33, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i15, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i18
  %67 = phi ptr [ %.012.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i18 ], [ %spec.select, %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit34 ], [ %.0811.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i32 ], [ %.0811.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i15 ], [ %.0811.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i33 ], [ %.0811.i.i.i.i, %.lr.ph.i.i.i.i.i.i21 ], [ %.012.i.i.i.i, %61 ]
  %68 = phi i64 [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i18 ], [ %spec.select59, %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit34 ], [ 24, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i32 ], [ 24, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i15 ], [ 24, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i33 ], [ 24, %.lr.ph.i.i.i.i.i.i21 ], [ 16, %61 ]
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %68
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.thread50
  %69 = icmp eq ptr %67, %22
  br i1 %69, label %.critedge.i, label %70

70:                                               ; preds = %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %72, i64 %24)
  %73 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %73, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = call i32 @memcmp(ptr noundef %25, ptr noundef %75, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %70
  %77 = sub i64 %24, %72
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %.critedge.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %79 = sub i64 %24, %72
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %.critedge.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %81 = icmp slt i32 %76, 0
  br i1 %81, label %.critedge.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i
  %82 = call i32 @memcmp(ptr noundef %75, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i11.i = icmp eq i32 %82, 0
  br i1 %.not.i.i11.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %83 = sub i64 %72, %24
  %spec.select7.i.i.i14.i = call i64 @llvm.smax.i64(i64 %83, i64 -2147483648)
  %.08.i.i.i15.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i14.i, i64 2147483647)
  %.0.i6.i.i16.i = trunc nsw i64 %.08.i.i.i15.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i
  %.0.i.i12.i = phi i32 [ %82, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i10.i ], [ %.0.i6.i.i16.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i13.i ]
  %84 = icmp slt i32 %.0.i.i12.i, 0
  br i1 %84, label %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit.thread56, label %85

85:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  %93 = icmp slt i64 %92, %32
  %94 = getelementptr inbounds i8, ptr %27, i64 %92
  %95 = select i1 %93, ptr %94, ptr %29
  %.not22.i.i.i.i.i.i = icmp eq ptr %27, %95
  br i1 %.not22.i.i.i.i.i.i, label %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %85, %101
  %.01924.i.i.i.i.i.i = phi ptr [ %103, %101 ], [ %87, %85 ]
  %.02023.i.i.i.i.i.i = phi ptr [ %102, %101 ], [ %27, %85 ]
  %96 = load ptr, ptr %.02023.i.i.i.i.i.i, align 8, !tbaa !38
  %97 = load ptr, ptr %.01924.i.i.i.i.i.i, align 8, !tbaa !38
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %.critedge.i, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %100 = icmp ult ptr %97, %96
  br i1 %100, label %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit.thread56, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %102, %95
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZNK3g2o5Cache8CacheKeyltERKS1_.exit:             ; preds = %101, %85
  %.019.lcssa.i.i.i.i.i.i = phi ptr [ %87, %85 ], [ %103, %101 ]
  %.not58 = icmp eq ptr %.019.lcssa.i.i.i.i.i.i, %89
  br i1 %.not58, label %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit.thread56, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit, %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %17
  %.08.lcssa.i.i.i14.i = phi ptr [ %67, %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit ], [ %67, %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %22, %17 ], [ %67, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i ], [ %67, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %67, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread19.i ], [ %67, %.lr.ph.i.i.i.i.i.i ]
  %104 = invoke ptr @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJS3_IS2_S5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.critedge.i._ZNK3g2o5Cache8CacheKeyltERKS1_.exit.thread56_crit_edge unwind label %117

.critedge.i._ZNK3g2o5Cache8CacheKeyltERKS1_.exit.thread56_crit_edge: ; preds = %.critedge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit.thread56

_ZNK3g2o5Cache8CacheKeyltERKS1_.exit.thread56:    ; preds = %99, %.critedge.i._ZNK3g2o5Cache8CacheKeyltERKS1_.exit.thread56_crit_edge, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i, %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit
  %105 = phi ptr [ %.pre, %.critedge.i._ZNK3g2o5Cache8CacheKeyltERKS1_.exit.thread56_crit_edge ], [ %27, %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit ], [ %27, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit17.i ], [ %27, %99 ]
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i, label %106

106:                                              ; preds = %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit.thread56
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #30
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i: ; preds = %106, %_ZNK3g2o5Cache8CacheKeyltERKS1_.exit.thread56
  %112 = load ptr, ptr %3, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i
  %115 = load i64, ptr %113, align 8, !tbaa !12
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #30
  br label %_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev.exit

_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev.exit:   ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN3g2o5Cache6updateEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  br label %119

117:                                              ; preds = %.critedge.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %118

119:                                              ; preds = %_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev.exit, %6, %8, %2
  %.0 = phi ptr [ null, %2 ], [ %7, %_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev.exit ], [ null, %6 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3g2o5Cache19resolveDependenciesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o14CacheContainerC2EPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(65) initializes((16, 20), (24, 32)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o14CacheContainerE, i64 16), ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8, !tbaa !42
  ret void
}

declare noundef ptr @_ZNK3g2o7Factory9constructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3g2o9ParameterESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %0, align 8, !tbaa !18
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE11_M_allocateEm.exit.i, !prof !19

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #30
  br label %_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !20
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !15
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !18
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !15
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN3g2o9ParameterES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN3g2o9ParameterES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN3g2o9ParameterES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPN3g2o9ParameterES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN3g2o9ParameterESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN3g2o5Cache8CacheKeyEPS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN3g2o5Cache8CacheKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !12
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #30
  br label %_ZN3g2o5Cache8CacheKeyD2Ev.exit

_ZN3g2o5Cache8CacheKeyD2Ev.exit:                  ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o14CacheContainer6updateEv(ptr noundef nonnull align 8 captures(address) dereferenceable(65) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not4 = icmp eq ptr %3, %4
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8, !tbaa !97
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.01.05 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  tail call void @_ZN3g2o5Cache6updateEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %8 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.01.05) #32
  %.not = icmp eq ptr %8, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define void @_ZN3g2o14CacheContainer15setUpdateNeededEb(ptr noundef nonnull align 8 captures(address) dereferenceable(65) initializes((64, 65)) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %3, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not5 = icmp eq ptr %6, %7
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.02.06 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %3, ptr %10, align 8, !tbaa !24
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06) #32
  %.not = icmp eq ptr %11, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o14CacheContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o14CacheContainerE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not4 = icmp eq ptr %4, %5
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  invoke void @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7)
          to label %_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit unwind label %8

8:                                                ; preds = %._crit_edge
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZNSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit: ; preds = %._crit_edge
  ret void

.lr.ph:                                           ; preds = %1, %18
  %.sroa.01.05 = phi ptr [ %19, %18 ], [ %4, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %12, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %12) #31
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05) #32
  %.not = icmp eq ptr %19, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o14CacheContainerD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #14 align 2 {
  tail call void @_ZN3g2o14CacheContainerD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5CacheD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3g2o5CacheE, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit:      ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIPN3g2o5CacheESaIS2_EED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5CacheD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o5Cache11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #14 comdat align 2 {
  ret i32 3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o5Cache8CacheKeyC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !13
  %10 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %10, ptr %4, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %13, ptr %11, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %20, align 8, !tbaa !18
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ugt i64 %26, 9223372036854775800
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i, !prof !19

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %30, ptr %19, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !20
  %34 = load ptr, ptr %20, align 8, !tbaa !21
  %35 = load ptr, ptr %21, align 8, !tbaa !21
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc4
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8, !tbaa !15
  ret void

42:                                               ; preds = %_ZNSt16allocator_traitsISaIPN3g2o9ParameterEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %4
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %46 = load i64, ptr %4, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  tail call void @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #30
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJS3_IS2_S5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<g2o::Cache::CacheKey, std::pair<const g2o::Cache::CacheKey, g2o::Cache *>, std::_Select1st<std::pair<const g2o::Cache::CacheKey, g2o::Cache *>>, std::less<g2o::Cache::CacheKey>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !104
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !13
  %16 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %16, ptr %7, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %11
  %18 = phi i64 [ %13, %11 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %18, ptr %21, align 8, !tbaa !9
  store ptr %9, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %20, align 8, !tbaa !9
  store i8 0, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %22, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %25, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %30, ptr %28, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  store ptr %33, ptr %31, align 8, !tbaa !82
  store ptr %5, ptr %19, align 8, !tbaa !106
  %34 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %35 unwind label %48

35:                                               ; preds = %17
  %36 = extractvalue { ptr, ptr } %34, 0
  %37 = extractvalue { ptr, ptr } %34, 1
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %50, label %38

38:                                               ; preds = %35
  %.not.i.i = icmp ne ptr %36, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = icmp eq ptr %37, %39
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %40
  br i1 %or.cond.i.i, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %42)
  br label %.thread

.thread:                                          ; preds = %38, %41
  %44 = phi i1 [ %43, %41 ], [ true, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %5, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %39) #31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !96
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !96
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %49

50:                                               ; preds = %35
  %51 = load ptr, ptr %22, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %28, align 8, !tbaa !20
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #30
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %52, %50
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %59 = load i64, ptr %7, align 8, !tbaa !12
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #30
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #30
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %36, %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %13, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %14

14:                                               ; preds = %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %15, align 8, !tbaa !80
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %17 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %.in.v.i = select i1 %17, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !80
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !109

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %17, label %._crit_edge.thread.i, label %23

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %14
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = icmp eq ptr %.019.lcssa29.i, %19
  br i1 %20, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #32
  br label %23

23:                                               ; preds = %21, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %21 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %22, %21 ], [ %.02024.i, %._crit_edge.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %25 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %spec.select.i = select i1 %25, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %25, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %33

33:                                               ; preds = %29
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  %40 = icmp eq ptr %39, null
  %spec.select = select i1 %40, ptr null, ptr %1
  %spec.select71 = select i1 %40, ptr %34, ptr %1
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %42, align 8, !tbaa !80
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %41, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %44 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %43)
  %.in.v.i14 = select i1 %44, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !80
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !109

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %44, label %._crit_edge.thread.i27, label %48

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %41
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %41 ]
  %45 = icmp eq ptr %.019.lcssa29.i28, %31
  br i1 %45, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %46

46:                                               ; preds = %._crit_edge.thread.i27
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #32
  br label %48

48:                                               ; preds = %46, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %46 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %47, %46 ], [ %.02024.i13, %._crit_edge.i18 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %50 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %spec.select.i21 = select i1 %50, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %50, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

51:                                               ; preds = %26
  %52 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %52, label %53, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %57

57:                                               ; preds = %53
  %58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %59)
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = icmp eq ptr %63, null
  %spec.select72 = select i1 %64, ptr null, ptr %58
  %spec.select73 = select i1 %64, ptr %1, ptr %58
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %66, align 8, !tbaa !80
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %65, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %68 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %67)
  %.in.v.i34 = select i1 %68, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !80
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !109

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %68, label %._crit_edge.thread.i47, label %74

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %65
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = icmp eq ptr %.019.lcssa29.i48, %70
  br i1 %71, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit, label %72

72:                                               ; preds = %._crit_edge.thread.i47
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #32
  br label %74

74:                                               ; preds = %72, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %72 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %73, %72 ], [ %.02024.i33, %._crit_edge.i38 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %76 = tail call noundef zeroext i1 @_ZNK3g2o5Cache8CacheKeyltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %spec.select.i41 = select i1 %76, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %76, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %74, %._crit_edge.thread.i47, %48, %._crit_edge.thread.i27, %23, %._crit_edge.thread.i, %61, %37, %51, %53, %29, %9
  %.sroa.070.0 = phi ptr [ null, %53 ], [ %spec.select, %37 ], [ null, %9 ], [ %spec.select72, %61 ], [ null, %._crit_edge.thread.i ], [ %31, %29 ], [ %1, %51 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %23 ], [ %spec.select.i21, %48 ], [ %spec.select.i41, %74 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %55, %53 ], [ %spec.select71, %37 ], [ %11, %9 ], [ %spec.select73, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %31, %29 ], [ null, %51 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %23 ], [ %spec.select21.i22, %48 ], [ %spec.select21.i42, %74 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #30
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #30
  br label %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #30
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cache.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p2 _ZTSN3g2o9ParameterE", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!16, !17, i64 16}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !27, i64 8}
!25 = !{!"_ZTSN3g2o5CacheE", !26, i64 0, !27, i64 8, !28, i64 16, !31, i64 40, !36, i64 64}
!26 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTSSt6vectorIPN3g2o9ParameterESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE12_Vector_implE", !16, i64 0}
!31 = !{!"_ZTSSt6vectorIPN3g2o5CacheESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIPN3g2o5CacheESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPN3g2o5CacheESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPN3g2o5CacheESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p2 _ZTSN3g2o5CacheE", !6, i64 0}
!36 = !{!"p1 _ZTSN3g2o14CacheContainerE", !6, i64 0}
!37 = !{!25, !36, i64 64}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3g2o9ParameterE", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !53, i64 56}
!43 = !{!"_ZTSN3g2o14CacheContainerE", !44, i64 8, !53, i64 56, !27, i64 64}
!44 = !{!"_ZTSSt3mapIN3g2o5Cache8CacheKeyEPS1_St4lessIS2_ESaISt4pairIKS2_S3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !47, i64 0, !49, i64 8}
!47 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3g2o5Cache8CacheKeyEEE", !48, i64 0}
!48 = !{!"_ZTSSt4lessIN3g2o5Cache8CacheKeyEE"}
!49 = !{!"_ZTSSt15_Rb_tree_header", !50, i64 0, !11, i64 32}
!50 = !{!"_ZTSSt18_Rb_tree_node_base", !51, i64 0, !52, i64 8, !52, i64 16, !52, i64 24}
!51 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!52 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!53 = !{!"p1 _ZTSN3g2o16OptimizableGraph6VertexE", !6, i64 0}
!54 = !{!55, !65, i64 80}
!55 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !56, i64 0, !63, i64 64, !65, i64 80, !64, i64 88, !57, i64 96, !27, i64 100, !27, i64 101, !57, i64 104, !57, i64 108, !66, i64 112, !36, i64 120}
!56 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !26, i64 0, !57, i64 8, !58, i64 16}
!57 = !{!"int", !7, i64 0}
!58 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !61, i64 0, !49, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!63 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !64, i64 8}
!64 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !6, i64 0}
!65 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !6, i64 0}
!66 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!35, !35, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN3g2o5CacheE", !6, i64 0}
!72 = distinct !{!72, !41}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 int", !6, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!57, !57, i64 0}
!78 = distinct !{!78, !41}
!79 = !{!49, !52, i64 8}
!80 = !{!52, !52, i64 0}
!81 = distinct !{!81, !41}
!82 = !{!83, !71, i64 56}
!83 = !{!"_ZTSSt4pairIKN3g2o5Cache8CacheKeyEPS1_E", !84, i64 0, !71, i64 56}
!84 = !{!"_ZTSN3g2o5Cache8CacheKeyE", !10, i64 0, !28, i64 32}
!85 = !{!34, !35, i64 8}
!86 = !{!34, !35, i64 16}
!87 = !{!34, !35, i64 0}
!88 = !{!89, !71, i64 56}
!89 = !{!"_ZTSSt4pairIN3g2o5Cache8CacheKeyEPS1_E", !84, i64 0, !71, i64 56}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt9make_pairIRKN3g2o5Cache8CacheKeyERPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!92 = distinct !{!92, !"_ZSt9make_pairIRKN3g2o5Cache8CacheKeyERPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!93 = !{!49, !51, i64 0}
!94 = !{!49, !52, i64 16}
!95 = !{!49, !52, i64 24}
!96 = !{!49, !11, i64 32}
!97 = !{!43, !27, i64 64}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = distinct !{!100, !41}
!101 = !{!50, !52, i64 24}
!102 = !{!50, !52, i64 16}
!103 = distinct !{!103, !41}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !6, i64 0}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSNSt8_Rb_treeIN3g2o5Cache8CacheKeyESt4pairIKS2_PS1_ESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeE", !105, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN3g2o5Cache8CacheKeyEPS2_EE", !6, i64 0}
!109 = distinct !{!109, !41}

; ModuleID = 'bench/folly/original/Init.ll'
source_filename = "bench/folly/original/Init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.109" = type { %"struct.std::__atomic_base.110" }
%"struct.std::__atomic_base.110" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.111 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.111 = type { ptr }
%"class.folly::LogConfig" = type { %"class.std::unordered_map", %"class.std::unordered_map.2" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.folly::Range" = type { ptr, ptr }

$_ZN5folly9LogConfigD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSN_St17integral_constantIbLb1EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE19_M_deallocate_nodesEPSD_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN5folly6detail5thunk4makeIZNS_8LoggerDB3getEvE9SingletonJEEEPvDpT0_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EED2Ev = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_8LoggerDB3getEvE9SingletonvEE = comdat any

$_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = comdat any

$_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = comdat any

@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.109", ptr, ptr, ptr } { %"struct.std::atomic.109" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE, ptr @_ZN5folly6detail5thunk4makeIZNS_8LoggerDB3getEvE9SingletonJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_8LoggerDB3getEvE9SingletonvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE = linkonce_odr constant [85 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcIZNS_8LoggerDB3getEvE9SingletonvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugIZNS_8LoggerDB3getEvE9SingletonvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = linkonce_odr global %"class.folly::detail::ScopeGuardImpl" zeroinitializer, comdat, align 8
@_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTISt9exception = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"error parsing logging configuration: %s\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11initLoggingESt16initializer_listINS_5RangeIPKcEEE(ptr readonly %0, i64 %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::LogConfig", align 8
  %4 = alloca %"class.folly::LogConfig", align 8
  %5 = alloca %"class.folly::LogConfig", align 8
  %6 = alloca %"class.folly::LogConfig", align 8
  %7 = alloca %"class.folly::LogConfig", align 8
  %8 = tail call noundef ptr @_ZN5folly20getBaseLoggingConfigEv()
  %.idx66 = shl nuw nsw i64 %1, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx66
  %.not65 = icmp ult i64 %1, 4
  br i1 %.not65, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %10 = lshr i64 %1, 2
  %11 = and i64 %.idx66, 9223372036854775744
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.preheader.i.i.i.i.i
  %.057.i.i.i.i.i = phi i64 [ %24, %22 ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.02956.i.i.i.i.i = phi ptr [ %23, %22 ], [ %0, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02956.i.i.i.i.i, align 8, !tbaa !7
  %12 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 8
  %.029.val30.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !7
  %.not42.i.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i.i, %.029.val30.i.i.i.i.i
  br i1 %.not42.i.i.i.i.i, label %13, label %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit"

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !7
  %15 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 24
  %.val31.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !7
  %.not43.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, %.val31.i.i.i.i.i
  br i1 %.not43.i.i.i.i.i, label %16, label %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 32
  %.val32.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !7
  %18 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 40
  %.val33.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !7
  %.not44.i.i.i.i.i = icmp eq ptr %.val32.i.i.i.i.i, %.val33.i.i.i.i.i
  br i1 %.not44.i.i.i.i.i, label %19, label %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit88"

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 48
  %.val34.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !7
  %21 = getelementptr i8, ptr %.02956.i.i.i.i.i, i64 56
  %.val35.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !7
  %.not45.i.i.i.i.i = icmp eq ptr %.val34.i.i.i.i.i, %.val35.i.i.i.i.i
  br i1 %.not45.i.i.i.i.i, label %22, label %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit90"

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 64
  %24 = add nsw i64 %.057.i.i.i.i.i, -1
  %25 = icmp sgt i64 %.057.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %22
  %26 = and i64 %1, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi63.i.i.i.i.i = phi i64 [ %26, %._crit_edge.loopexit.i.i.i.i.i ], [ %1, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %0, %2 ]
  switch i64 %.pre-phi63.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault [
    i64 3, label %27
    i64 2, label %31
    i64 1, label %35
    i64 0, label %37
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val36.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !7
  %28 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  %.029.val37.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %.029.val36.i.i.i.i.i, %.029.val37.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %29, label %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit"

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %31

31:                                               ; preds = %._crit_edge.i.i.i.i.i, %29
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %30, %29 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !7
  %32 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 8
  %.1.val38.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !7
  %.not40.i.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i.i, %.1.val38.i.i.i.i.i
  br i1 %.not40.i.i.i.i.i, label %33, label %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit"

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %35

35:                                               ; preds = %._crit_edge.i.i.i.i.i, %33
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %34, %33 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !7
  %36 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 8
  %.2.val39.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !7
  %.not41.i.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i.i, %.2.val39.i.i.i.i.i
  br i1 %.not41.i.i.i.i.i, label %37, label %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit"

._crit_edge.i.i.i.i.i.unreachabledefault:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

37:                                               ; preds = %._crit_edge.i.i.i.i.i, %35
  br label %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit"

"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 16
  br label %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit"

"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit88": ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 32
  br label %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit"

"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit90": ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i, i64 48
  br label %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit"

"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit88", %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit90", %27, %31, %35, %37
  %.028.i.i.i.i.i = phi ptr [ %9, %37 ], [ %.029.lcssa.i.i.i.i.i, %27 ], [ %.1.i.i.i.i.i, %31 ], [ %.2.i.i.i.i.i, %35 ], [ %38, %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit" ], [ %39, %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit88" ], [ %40, %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit.loopexit.split.loop.exit90" ], [ %.02956.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %41 = icmp ne ptr %9, %.028.i.i.i.i.i
  %.not = icmp ne ptr %8, null
  %brmerge = or i1 %.not, %41
  br i1 %brmerge, label %42, label %228

42:                                               ; preds = %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #19
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %43, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %49, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 1, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br i1 %.not, label %66, label %.preheader

.preheader:                                       ; preds = %42
  %.not3176 = icmp eq i64 %1, 0
  br i1 %.not3176, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %145

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #19
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 %67
  invoke void @_ZN5folly14parseLogConfigENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::LogConfig") align 8 %4, ptr nonnull %8, ptr nonnull %68)
          to label %69 unwind label %119

69:                                               ; preds = %66
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSN_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEaSEOSG_.exit.i unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #20
  unreachable

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEaSEOSG_.exit.i: ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %74 = load ptr, ptr %51, align 8, !tbaa !27
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %74)
          to label %.noexc.i.i.i unwind label %100

.noexc.i.i.i:                                     ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEaSEOSG_.exit.i
  %75 = load ptr, ptr %48, align 8, !tbaa !24
  %76 = icmp eq ptr %75, %49
  br i1 %76, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i, label %77

77:                                               ; preds = %.noexc.i.i.i
  %78 = load i64, ptr %50, align 8, !tbaa !26
  %79 = shl i64 %78, 3
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i: ; preds = %77, %.noexc.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !28
  %81 = load ptr, ptr %73, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i
  %85 = load ptr, ptr %82, align 8, !tbaa !31
  store ptr %85, ptr %49, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %84, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i
  %87 = phi ptr [ %49, %84 ], [ %81, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i ]
  store ptr %87, ptr %48, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %89 = load i64, ptr %88, align 8, !tbaa !26
  store i64 %89, ptr %50, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  store ptr %91, ptr %51, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %93, ptr %94, align 8, !tbaa !32
  %.not.i.i.i.i.i39 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i39, label %_ZN5folly9LogConfigaSEOS0_.exit, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %97 = load i64, ptr %96, align 8, !tbaa !33
  %98 = urem i64 %97, %89
  %99 = getelementptr inbounds nuw ptr, ptr %87, i64 %98
  store ptr %51, ptr %99, align 8, !tbaa !35
  br label %_ZN5folly9LogConfigaSEOS0_.exit

100:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEaSEOSG_.exit.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN5folly9LogConfigaSEOS0_.exit:                  ; preds = %86, %95
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %103, align 8, !tbaa !36
  store i64 1, ptr %88, align 8, !tbaa !26
  store ptr null, ptr %82, align 8, !tbaa !31
  store ptr %82, ptr %73, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef null)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i unwind label %104

104:                                              ; preds = %_ZN5folly9LogConfigaSEOS0_.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZN5folly9LogConfigaSEOS0_.exit
  %107 = load ptr, ptr %73, align 8, !tbaa !24
  %108 = load i64, ptr %88, align 8, !tbaa !26
  %109 = shl i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %109, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %73, align 8, !tbaa !24
  %111 = icmp eq ptr %110, %82
  br i1 %111, label %_ZN5folly9LogConfigD2Ev.exit, label %112

112:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %113 = load i64, ptr %88, align 8, !tbaa !26
  %114 = shl i64 %113, 3
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #21
  br label %_ZN5folly9LogConfigD2Ev.exit

_ZN5folly9LogConfigD2Ev.exit:                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %112
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #19
  %.not3579 = icmp eq i64 %1, 0
  br i1 %.not3579, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZN5folly9LogConfigD2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %121

119:                                              ; preds = %66
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #19
  br label %231

121:                                              ; preds = %.lr.ph81, %143
  %.02680 = phi ptr [ %0, %.lr.ph81 ], [ %144, %143 ]
  %.sroa.054.0.copyload = load ptr, ptr %.02680, align 8, !tbaa !7
  %.sroa.6.0..026.sroa_idx = getelementptr inbounds nuw i8, ptr %.02680, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..026.sroa_idx, align 8, !tbaa !7
  %122 = icmp eq ptr %.sroa.054.0.copyload, %.sroa.6.0.copyload
  br i1 %122, label %143, label %123

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #19
  invoke void @_ZN5folly14parseLogConfigENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::LogConfig") align 8 %5, ptr %.sroa.054.0.copyload, ptr %.sroa.6.0.copyload)
          to label %124 unwind label %138

124:                                              ; preds = %123
  invoke void @_ZN5folly9LogConfig6updateERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %125 unwind label %140

125:                                              ; preds = %124
  %126 = load ptr, ptr %116, align 8, !tbaa !27
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef %126)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i40 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i40: ; preds = %125
  %130 = load ptr, ptr %115, align 8, !tbaa !24
  %131 = load i64, ptr %117, align 8, !tbaa !26
  %132 = shl i64 %131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %132, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %133 = load ptr, ptr %115, align 8, !tbaa !24
  %134 = icmp eq ptr %133, %118
  br i1 %134, label %_ZN5folly9LogConfigD2Ev.exit41, label %135

135:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i40
  %136 = load i64, ptr %117, align 8, !tbaa !26
  %137 = shl i64 %136, 3
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #21
  br label %_ZN5folly9LogConfigD2Ev.exit41

_ZN5folly9LogConfigD2Ev.exit41:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i40, %135
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #19
  br label %143

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %124
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LogConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %142

142:                                              ; preds = %140, %138
  %.pn36 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #19
  br label %231

143:                                              ; preds = %_ZN5folly9LogConfigD2Ev.exit41, %121
  %144 = getelementptr inbounds nuw i8, ptr %.02680, i64 16
  %.not35 = icmp eq ptr %144, %9
  br i1 %.not35, label %.loopexit, label %121

145:                                              ; preds = %.lr.ph, %209
  %.02778 = phi i1 [ true, %.lr.ph ], [ %.128, %209 ]
  %.02977 = phi ptr [ %0, %.lr.ph ], [ %210, %209 ]
  %.sroa.0.0.copyload53 = load ptr, ptr %.02977, align 8, !tbaa !7
  %.sroa.7.0..029.sroa_idx = getelementptr inbounds nuw i8, ptr %.02977, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..029.sroa_idx, align 8, !tbaa !7
  %146 = icmp eq ptr %.sroa.0.0.copyload53, %.sroa.7.0.copyload
  br i1 %146, label %209, label %147

147:                                              ; preds = %145
  br i1 %.02778, label %148, label %189

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #19
  invoke void @_ZN5folly14parseLogConfigENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::LogConfig") align 8 %6, ptr %.sroa.0.0.copyload53, ptr %.sroa.7.0.copyload)
          to label %149 unwind label %187

149:                                              ; preds = %148
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSN_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEaSEOSG_.exit.i42 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEaSEOSG_.exit.i42: ; preds = %149
  %153 = load ptr, ptr %51, align 8, !tbaa !27
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %153)
          to label %.noexc.i.i.i43 unwind label %173

.noexc.i.i.i43:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEaSEOSG_.exit.i42
  %154 = load ptr, ptr %48, align 8, !tbaa !24
  %155 = icmp eq ptr %154, %49
  br i1 %155, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i44, label %156

156:                                              ; preds = %.noexc.i.i.i43
  %157 = load i64, ptr %50, align 8, !tbaa !26
  %158 = shl i64 %157, 3
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i44

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i44: ; preds = %156, %.noexc.i.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !28
  %159 = load ptr, ptr %58, align 8, !tbaa !24
  %160 = icmp eq ptr %159, %60
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i44
  %162 = load ptr, ptr %60, align 8, !tbaa !31
  store ptr %162, ptr %49, align 8, !tbaa !31
  br label %163

163:                                              ; preds = %161, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i44
  %164 = phi ptr [ %49, %161 ], [ %159, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit.i.i.i.i44 ]
  store ptr %164, ptr %48, align 8, !tbaa !24
  %165 = load i64, ptr %61, align 8, !tbaa !26
  store i64 %165, ptr %50, align 8, !tbaa !26
  %166 = load ptr, ptr %62, align 8, !tbaa !27
  store ptr %166, ptr %51, align 8, !tbaa !27
  %167 = load i64, ptr %63, align 8, !tbaa !32
  store i64 %167, ptr %64, align 8, !tbaa !32
  %.not.i.i.i.i.i45 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i45, label %_ZN5folly9LogConfigaSEOS0_.exit46, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %170 = load i64, ptr %169, align 8, !tbaa !33
  %171 = urem i64 %170, %165
  %172 = getelementptr inbounds nuw ptr, ptr %164, i64 %171
  store ptr %51, ptr %172, align 8, !tbaa !35
  br label %_ZN5folly9LogConfigaSEOS0_.exit46

173:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEaSEOSG_.exit.i42
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #20
  unreachable

_ZN5folly9LogConfigaSEOS0_.exit46:                ; preds = %163, %168
  store i64 0, ptr %65, align 8, !tbaa !36
  store i64 1, ptr %61, align 8, !tbaa !26
  store ptr null, ptr %60, align 8, !tbaa !31
  store ptr %60, ptr %58, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef null)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i47 unwind label %176

176:                                              ; preds = %_ZN5folly9LogConfigaSEOS0_.exit46
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #20
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i47: ; preds = %_ZN5folly9LogConfigaSEOS0_.exit46
  %179 = load ptr, ptr %58, align 8, !tbaa !24
  %180 = load i64, ptr %61, align 8, !tbaa !26
  %181 = shl i64 %180, 3
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %181, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %58, align 8, !tbaa !24
  %183 = icmp eq ptr %182, %60
  br i1 %183, label %_ZN5folly9LogConfigD2Ev.exit48, label %184

184:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i47
  %185 = load i64, ptr %61, align 8, !tbaa !26
  %186 = shl i64 %185, 3
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #21
  br label %_ZN5folly9LogConfigD2Ev.exit48

_ZN5folly9LogConfigD2Ev.exit48:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i47, %184
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #19
  br label %209

187:                                              ; preds = %148
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #19
  br label %231

189:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #19
  invoke void @_ZN5folly14parseLogConfigENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::LogConfig") align 8 %7, ptr %.sroa.0.0.copyload53, ptr %.sroa.7.0.copyload)
          to label %190 unwind label %204

190:                                              ; preds = %189
  invoke void @_ZN5folly9LogConfig6updateERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %191 unwind label %206

191:                                              ; preds = %190
  %192 = load ptr, ptr %55, align 8, !tbaa !27
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %192)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i49 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #20
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i49: ; preds = %191
  %196 = load ptr, ptr %54, align 8, !tbaa !24
  %197 = load i64, ptr %56, align 8, !tbaa !26
  %198 = shl i64 %197, 3
  call void @llvm.memset.p0.i64(ptr align 8 %196, i8 0, i64 %198, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %199 = load ptr, ptr %54, align 8, !tbaa !24
  %200 = icmp eq ptr %199, %57
  br i1 %200, label %_ZN5folly9LogConfigD2Ev.exit50, label %201

201:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i49
  %202 = load i64, ptr %56, align 8, !tbaa !26
  %203 = shl i64 %202, 3
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #21
  br label %_ZN5folly9LogConfigD2Ev.exit50

_ZN5folly9LogConfigD2Ev.exit50:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i49, %201
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #19
  br label %209

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %190
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LogConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #19
  br label %208

208:                                              ; preds = %206, %204
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #19
  br label %231

209:                                              ; preds = %_ZN5folly9LogConfigD2Ev.exit48, %_ZN5folly9LogConfigD2Ev.exit50, %145
  %.128 = phi i1 [ %.02778, %145 ], [ false, %_ZN5folly9LogConfigD2Ev.exit48 ], [ false, %_ZN5folly9LogConfigD2Ev.exit50 ]
  %210 = getelementptr inbounds nuw i8, ptr %.02977, i64 16
  %.not31 = icmp eq ptr %210, %9
  br i1 %.not31, label %.loopexit, label %145

.loopexit:                                        ; preds = %209, %143, %.preheader, %_ZN5folly9LogConfigD2Ev.exit
  %211 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i = inttoptr i64 %211 to ptr
  %.not.i = icmp eq i64 %211, 0
  br i1 %.not.i, label %212, label %_ZN5folly8LoggerDB3getEv.exit, !prof !37

212:                                              ; preds = %.loopexit
  %213 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalIZNS_8LoggerDB3getEvE9SingletonvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
          to label %_ZN5folly8LoggerDB3getEv.exit unwind label %229

_ZN5folly8LoggerDB3getEv.exit:                    ; preds = %212, %.loopexit
  %214 = phi ptr [ %.0.i.i, %.loopexit ], [ %213, %212 ]
  invoke void @_ZN5folly8LoggerDB12updateConfigERKNS_9LogConfigE(ptr noundef nonnull align 8 dereferenceable(232) %214, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %215 unwind label %229

215:                                              ; preds = %_ZN5folly8LoggerDB3getEv.exit
  %216 = load ptr, ptr %51, align 8, !tbaa !27
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %216)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i51 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i51: ; preds = %215
  %220 = load ptr, ptr %48, align 8, !tbaa !24
  %221 = load i64, ptr %50, align 8, !tbaa !26
  %222 = shl i64 %221, 3
  call void @llvm.memset.p0.i64(ptr align 8 %220, i8 0, i64 %222, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %223 = load ptr, ptr %48, align 8, !tbaa !24
  %224 = icmp eq ptr %223, %49
  br i1 %224, label %_ZN5folly9LogConfigD2Ev.exit52, label %225

225:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i51
  %226 = load i64, ptr %50, align 8, !tbaa !26
  %227 = shl i64 %226, 3
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #21
  br label %_ZN5folly9LogConfigD2Ev.exit52

_ZN5folly9LogConfigD2Ev.exit52:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i51, %225
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #19
  br label %228

228:                                              ; preds = %"_ZSt6any_ofIPKN5folly5RangeIPKcEEZNS0_11initLoggingESt16initializer_listIS4_EE3$_0EbT_SA_T0_.exit", %_ZN5folly9LogConfigD2Ev.exit52
  ret void

229:                                              ; preds = %212, %_ZN5folly8LoggerDB3getEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %187, %208, %229, %142, %119
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %142 ], [ %230, %229 ], [ %120, %119 ], [ %188, %187 ], [ %.pn, %208 ]
  call void @_ZN5folly9LogConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN5folly20getBaseLoggingConfigEv() local_unnamed_addr #2

declare void @_ZN5folly14parseLogConfigENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::LogConfig") align 8, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LogConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !26
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %15
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5folly9LogConfig6updateERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare void @_ZN5folly8LoggerDB12updateConfigERKNS_9LogConfigE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSN_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %61, label %4, !prof !37

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %.06.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %11 = load i8, ptr %10, align 8, !tbaa !40, !range !43, !noundef !44
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5folly16LogHandlerConfigD2Ev.exit.i.i.i.i.i

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  store i8 0, ptr %10, align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !49
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit.i.i.i.i.i

_ZN5folly16LogHandlerConfigD2Ev.exit.i.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i
  %23 = load ptr, ptr %8, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5folly16LogHandlerConfigD2Ev.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5folly16LogHandlerConfigD2Ev.exit.i.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !49
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 144) #21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i, !llvm.loop !50

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE19_M_deallocate_nodesEPSD_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, %4
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE19_M_deallocate_nodesEPSD_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !28
  %40 = load ptr, ptr %1, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %44 = load ptr, ptr %41, align 8, !tbaa !51
  store ptr %44, ptr %32, align 8, !tbaa !51
  br label %45

45:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, %43
  %46 = phi ptr [ %32, %43 ], [ %40, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ]
  store ptr %46, ptr %0, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  store ptr %51, ptr %5, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %53, ptr %54, align 8, !tbaa !52
  %.not.i12 = icmp eq ptr %51, null
  br i1 %.not.i12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = urem i64 %57, %48
  %59 = getelementptr inbounds nuw ptr, ptr %46, i64 %58
  store ptr %5, ptr %59, align 8, !tbaa !35
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %45, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %60, align 8, !tbaa !36
  store i64 1, ptr %47, align 8, !tbaa !22
  store ptr null, ptr %41, align 8, !tbaa !51
  store ptr %41, ptr %1, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %2, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !49
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !49
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !57
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !58, !range !43, !noundef !44
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN5folly17LogCategoryConfigD2Ev.exit.i.i.i.i

9:                                                ; preds = %.lr.ph
  store i8 0, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %.06, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %9 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !49
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %9
  %22 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %10, %9 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly17LogCategoryConfigD2Ev.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.06, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZN5folly17LogCategoryConfigD2Ev.exit.i.i.i.i

_ZN5folly17LogCategoryConfigD2Ev.exit.i.i.i.i:    ; preds = %23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, %.lr.ph
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN5folly17LogCategoryConfigD2Ev.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN5folly17LogCategoryConfigD2Ev.exit.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !49
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 96) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly17LogCategoryConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !40, !range !43, !noundef !44
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN5folly16LogHandlerConfigD2Ev.exit.i.i.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  store i8 0, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10
  %18 = load i64, ptr %13, align 8, !tbaa !49
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZN5folly16LogHandlerConfigD2Ev.exit.i.i.i.i.i.i

_ZN5folly16LogHandlerConfigD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5folly16LogHandlerConfigD2Ev.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5folly16LogHandlerConfigD2Ev.exit.i.i.i.i.i.i
  %26 = load i64, ptr %21, align 8, !tbaa !49
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 144) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5folly16LogHandlerConfigEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %36 = load i64, ptr %29, align 8, !tbaa !22
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %35, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeIZNS_8LoggerDB3getEvE9SingletonJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #22
  invoke void @_ZN5folly8LoggerDBC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %0
  invoke void @_ZN5folly18initializeLoggerDBERNS_8LoggerDBE(ptr noundef nonnull align 8 dereferenceable(232) %1)
          to label %2 unwind label %10

2:                                                ; preds = %.noexc
  %3 = load atomic i8, ptr @_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZZN5folly8LoggerDB3getEvEN9SingletonC2Ev.exit, !prof !67

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard) #19
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZZN5folly8LoggerDB3getEvEN9SingletonC2Ev.exit, label %7

7:                                                ; preds = %5
  store i8 0, ptr @_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard, align 8, !tbaa !68, !alias.scope !70
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard, i64 8), align 8, !tbaa !73, !alias.scope !70
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EED2Ev, ptr nonnull @_ZZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly8LoggerDB3getEvEN9SingletonC1EvE5guard) #19
  br label %_ZZN5folly8LoggerDB3getEvEN9SingletonC2Ev.exit

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly8LoggerDBD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %1) #19
  br label %.body

_ZZN5folly8LoggerDB3getEvEN9SingletonC2Ev.exit:   ; preds = %7, %5, %2
  ret ptr %1

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 232) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN5folly8LoggerDBC2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare void @_ZN5folly18initializeLoggerDBERNS_8LoggerDBE(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !68, !range !43, !noundef !44
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  invoke void @_ZN5folly8LoggerDB15cleanupHandlersEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
          to label %_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EE7executeEv.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #19
  unreachable

_ZN5folly6detail14ScopeGuardImplIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_Lb1EE7executeEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5folly8LoggerDBD2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #14

declare void @_ZN5folly8LoggerDB15cleanupHandlersEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11initLoggingENS_5RangeIPKcEE(ptr %0, ptr %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %"class.folly::Range"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8, !tbaa !7
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !7
  call void @_ZN5folly11initLoggingESt16initializer_listINS_5RangeIPKcEEE(ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16initLoggingOrDieESt16initializer_listINS_5RangeIPKcEEE(ptr %0, i64 %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5folly11initLoggingESt16initializer_listINS_5RangeIPKcEEE(ptr %0, i64 %1)
          to label %17 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  %11 = load ptr, ptr @stderr, align 8, !tbaa !77
  %12 = load ptr, ptr %10, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %15) #23
  tail call void @exit(i32 noundef 1) #24
  unreachable

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN5folly16initLoggingOrDieENS_5RangeIPKcEE(ptr %0, ptr %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.folly::Range"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8, !tbaa !7
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !7
  invoke void @_ZN5folly11initLoggingESt16initializer_listINS_5RangeIPKcEEE(ptr nonnull %3, i64 1)
          to label %_ZN5folly16initLoggingOrDieESt16initializer_listINS_5RangeIPKcEEE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #19
  %12 = load ptr, ptr @stderr, align 8, !tbaa !77
  %13 = load ptr, ptr %11, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef %16) #23
  call void @exit(i32 noundef 1) #24
  unreachable

18:                                               ; preds = %4
  resume { ptr, i32 } %5

_ZN5folly16initLoggingOrDieESt16initializer_listINS_5RangeIPKcEEE.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { cold nounwind }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly16LogHandlerConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!16 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!20 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !17, i64 8}
!21 = !{!"float", !10, i64 0}
!22 = !{!15, !17, i64 8}
!23 = !{!20, !21, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5folly17LogCategoryConfigEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!26 = !{!25, !17, i64 8}
!27 = !{!25, !19, i64 16}
!28 = !{i64 0, i64 4, !29, i64 8, i64 8, !30}
!29 = !{!21, !21, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!25, !19, i64 48}
!32 = !{!25, !17, i64 24}
!33 = !{!34, !17, i64 0}
!34 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !17, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!20, !17, i64 8}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!15, !19, i64 16}
!39 = !{!18, !19, i64 0}
!40 = !{!41, !42, i64 32}
!41 = !{!"_ZTSN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleE", !10, i64 0, !42, i64 32}
!42 = !{!"bool", !10, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !8, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !17, i64 8, !10, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!48 = !{!46, !17, i64 8}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !13}
!51 = !{!15, !19, i64 48}
!52 = !{!15, !17, i64 24}
!53 = !{!54, !19, i64 16}
!54 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!55 = distinct !{!55, !13}
!56 = !{!54, !16, i64 0}
!57 = !{!54, !17, i64 8}
!58 = !{!59, !42, i64 24}
!59 = !{!"_ZTSN5folly8OptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE31StorageNonTriviallyDestructibleE", !10, i64 0, !42, i64 24}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!63 = !{!61, !62, i64 8}
!64 = distinct !{!64, !13}
!65 = !{!61, !62, i64 16}
!66 = distinct !{!66, !13}
!67 = !{!"branch_weights", i32 1, i32 1048575}
!68 = !{!69, !42, i64 0}
!69 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !42, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5folly9makeGuardIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_: argument 0"}
!72 = distinct !{!72, !"_ZN5folly9makeGuardIZZNS_8LoggerDB3getEvEN9SingletonC1EvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS7_"}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSZN5folly8LoggerDB3getEvE9Singleton", !9, i64 0}
!75 = !{!76, !74, i64 0}
!76 = !{!"_ZTSZZN5folly8LoggerDB3getEvEN9SingletonC1EvEUlvE_", !74, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !11, i64 0}

; ModuleID = 'bench/openusd/original/resourceRegistry.cpp.ll'
source_filename = "bench/openusd/original/resourceRegistry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { i32 }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { ptr }
%"struct.std::atomic.31" = type { %"struct.std::__atomic_base.32" }
%"struct.std::__atomic_base.32" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry24InvalidateShaderRegistryEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry14ReloadResourceERKNS_7TfTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry21GetResourceAllocationEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry7_CommitEv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry15_GarbageCollectEv] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry14GarbageCollectEvE15TraceKeyData_24 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"GarbageCollect\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdResourceRegistry::GarbageCollect()\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry6CommitEvE15TraceKeyData_36 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.3, ptr @.str.4, ptr null }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdResourceRegistry::Commit()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryE = constant [57 x i8] c"N32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.27", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE = external global %"struct.std::atomic.29", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.31", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry14GarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

7:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %7
  %.sroa.7.0 = phi i64 [ %13, %7 ], [ 0, %1 ]
  %.sroa.11.0 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %14 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA76_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %17 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.2, ptr noundef null)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i = icmp eq ptr %17, null
  %19 = select i1 %.not.i, i32 0, i32 2
  store i32 %19, ptr %18, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA76_S3_EEEOT_DpOT0_.exit, label %20

20:                                               ; preds = %.noexc
  %21 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.1, ptr noundef nonnull %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA76_S3_EEEOT_DpOT0_.exit unwind label %53

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA76_S3_EEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %20
  %22 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %22 to ptr
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA76_S3_EEEOT_DpOT0_.exit
  %24 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit unwind label %55

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA76_S3_EEEOT_DpOT0_.exit, %23
  %.0.i.i = phi ptr [ %.0.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA76_S3_EEEOT_DpOT0_.exit ], [ %24, %23 ]
  %25 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %26 = inttoptr i64 %25 to ptr
  %.not.i.i6 = icmp eq i64 %25, 0
  br i1 %.not.i.i6, label %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %28 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #13
          to label %.noexc7 unwind label %55

.noexc7:                                          ; preds = %27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %29

29:                                               ; preds = %.noexc7
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 336) #14
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc7
  %31 = ptrtoint ptr %28 to i64
  %32 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE, i64 0, i64 %31 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %28) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 336) #14
  %35 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12HdPerfTokensE seq_cst, align 8
  %36 = inttoptr i64 %35 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %37 = phi ptr [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit ], [ %36, %34 ], [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28HdPerfTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %55

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %43 unwind label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %47, ptr noundef nonnull %44)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %45
  store ptr null, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %43, %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %6, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %52 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry14GarbageCollectEvE15TraceKeyData_24, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %52) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

53:                                               ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %27, %23, %39, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28HdPerfTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %30, %29 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %57

57:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %54, %53 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %6, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

58:                                               ; preds = %57
  fence syncscope("singlethread") seq_cst
  %59 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry14GarbageCollectEvE15TraceKeyData_24, ptr %2, align 8
  %.sroa.7.12.insert.insert15 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert15, i64 noundef %59) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit9: ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog16IncrementCounterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry6CommitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

7:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !4
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %7
  %.sroa.7.0 = phi i64 [ %13, %7 ], [ 0, %1 ]
  %.sroa.11.0 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %14 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr null, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA68_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %17 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.2, ptr noundef null)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i = icmp eq ptr %17, null
  %19 = select i1 %.not.i, i32 0, i32 2
  store i32 %19, ptr %18, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA68_S3_EEEOT_DpOT0_.exit, label %20

20:                                               ; preds = %.noexc
  %21 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.4, ptr noundef nonnull %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA68_S3_EEEOT_DpOT0_.exit unwind label %34

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA68_S3_EEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %20
  %22 = phi i32 [ 0, %.noexc ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ 2, %20 ]
  %23 = phi ptr [ null, %.noexc ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ %17, %20 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %27 unwind label %36

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA68_S3_EEEOT_DpOT0_.exit
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %28

28:                                               ; preds = %27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %22, ptr noundef nonnull %23)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %28
  store ptr null, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %27, %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %6, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %33 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry6CommitEvE15TraceKeyData_36, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %33) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

34:                                               ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA68_S3_EEEOT_DpOT0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %6, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

39:                                               ; preds = %38
  fence syncscope("singlethread") seq_cst
  %40 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry6CommitEvE15TraceKeyData_36, ptr %2, align 8
  %.sroa.7.12.insert.insert11 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert11, i64 noundef %40) #12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5: ; preds = %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry24InvalidateShaderRegistryEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry14ReloadResourceERKNS_7TfTokenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry21GetResourceAllocationEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry7_CommitEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18HdResourceRegistry15_GarbageCollectEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdPerfTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 5000081, i64 5000090, i64 5000114}
!5 = !{i64 4999027, i64 4999036, i64 4999065, i64 4999092}

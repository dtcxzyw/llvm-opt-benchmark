target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"struct.std::atomic" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv = comdat any

$_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerE7releaseEv = comdat any

$_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerED2Ev = comdat any

$_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj = comdat any

$_ZSt8exchangeIP34grpc_authorization_policy_providerDnET_RS2_OT0_ = comdat any

$_ZSt10__exchangeIP34grpc_authorization_policy_providerDnET_RS2_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm = comdat any

$_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNK9grpc_core11UnrefDeleteclI34grpc_authorization_policy_providerEEvPT_ = comdat any

$_ZN9grpc_core12QsortCompareIPvEEiRKT_S4_ = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ45grpc_authorization_policy_provider_arg_vtableE6vtable = internal constant %struct.grpc_arg_pointer_vtable { ptr @_ZN12_GLOBAL__N_115ProviderArgCopyEPv, ptr @_ZN12_GLOBAL__N_118ProviderArgDestroyEPv, ptr @_ZN12_GLOBAL__N_114ProviderArgCmpEPvS0_ }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_authorization_policy_provider_vtable.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define ptr @grpc_authorization_policy_provider_arg_vtable() #4 {
  ret ptr @_ZZ45grpc_authorization_policy_provider_arg_vtableE6vtable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_115ProviderArgCopyEPv(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = invoke noundef ptr @_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %12

10:                                               ; preds = %1
  call void @_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118ProviderArgDestroyEPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_114ProviderArgCmpEPvS0_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noundef i32 @_ZN9grpc_core12QsortCompareIPvEEiRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !15
  %6 = call noundef ptr @_ZSt8exchangeIP34grpc_authorization_policy_providerDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 1, i32 noundef 0)
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %12, ptr %7, align 8, !tbaa !21
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !21
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load i32, ptr %3, align 4, !tbaa !25
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP34grpc_authorization_policy_providerDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = invoke noundef ptr @_ZSt10__exchangeIP34grpc_authorization_policy_providerDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP34grpc_authorization_policy_providerDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef -1, i32 noundef 1)
  %8 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 4) #3
  store i64 %8, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !21
  %10 = call noundef i32 @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !25
  %11 = load i32, ptr %4, align 4, !tbaa !25
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %20

20:                                               ; preds = %16, %1
  call void @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !21
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 4) #3
  store i64 %7, ptr %3, align 8, !tbaa !21
  %8 = load i64, ptr %3, align 8, !tbaa !21
  %9 = call noundef i64 @_ZN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %10 = icmp eq i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZNK9grpc_core11UnrefDeleteclI34grpc_authorization_policy_providerEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %4)
  br label %15

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !23
  %12 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %12, ptr %7, align 8, !tbaa !21
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !21
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclI34grpc_authorization_policy_providerEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core12QsortCompareIPvEEiRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_authorization_policy_provider_vtable.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS34grpc_authorization_policy_provider", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN9grpc_core14DualRefCountedI34grpc_authorization_policy_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerEE", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"std::nullptr_t", !5, i64 0}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSN9grpc_core13RefCountedPtrI34grpc_authorization_policy_providerEE", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt13__atomic_baseImE", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSSt12memory_order", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS34grpc_authorization_policy_provider", !29, i64 0}
!29 = !{!"any p2 pointer", !4, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 std::nullptr_t", !4, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !4, i64 0}
!36 = !{!29, !29, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !4, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN9grpc_core8WakeableE", !4, i64 0}

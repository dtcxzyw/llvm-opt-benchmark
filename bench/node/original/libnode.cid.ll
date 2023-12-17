target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::quic::CID" = type { %"class.node::MemoryRetainer", %struct.ngtcp2_cid, ptr }
%"class.node::MemoryRetainer" = type { ptr }
%struct.ngtcp2_cid = type { i64, [20 x i8] }
%"class.node::quic::(anonymous namespace)::RandomCIDFactory" = type { %"class.node::quic::CID::Factory", i32, [4096 x i8], %"class.node::MutexBase" }
%"class.node::quic::CID::Factory" = type { ptr }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::hash" = type { i8 }
%"class.v8::Local" = type { %"class.v8::LocalBase" }
%"class.v8::LocalBase" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }
%"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock" = type { ptr }
%"struct.node::crypto::CSPRNGResult" = type { i8 }

$_ZN4node14MemoryRetainerC2Ev = comdat any

$_ZN4node9arraysizeIcLm40EEEmRAT0__KT_ = comdat any

$_ZN4node4quic3CIDD2Ev = comdat any

$_ZNKSt4hashIhEclEh = comdat any

$_ZN4node4quic3CIDD0Ev = comdat any

$_ZNK4node4quic3CID10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4quic3CID14MemoryInfoNameEv = comdat any

$_ZNK4node4quic3CID8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZN4node14MemoryRetainerD2Ev = comdat any

$_ZN4node14MemoryRetainerD0Ev = comdat any

$_ZN4node4quic3CID7FactoryC2Ev = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev = comdat any

$_ZN4node4quic3CID7FactoryD2Ev = comdat any

$_ZN4node4quic3CID7FactoryD0Ev = comdat any

$_ZN4node16LibuvMutexTraits10mutex_initEP15pthread_mutex_t = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_ = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev = comdat any

$_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t = comdat any

$_ZNK4node6crypto12CSPRNGResult5is_okEv = comdat any

$_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t = comdat any

$_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev = comdat any

$_ZN4node16LibuvMutexTraits13mutex_destroyEP15pthread_mutex_t = comdat any

$_ZTVN4node4quic3CIDE = comdat any

$_ZTVN4node14MemoryRetainerE = comdat any

$_ZTVN4node4quic3CID7FactoryE = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4node4quic3CIDE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic3CIDD2Ev, ptr @_ZN4node4quic3CIDD0Ev, ptr @_ZNK4node4quic3CID10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node4quic3CID14MemoryInfoNameEv, ptr @_ZNK4node4quic3CID8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZZN4node4quic3CIDC1EPK10ngtcp2_cidE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [25 x i8] c"../../src/quic/cid.cc:27\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"(cid) != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"node::quic::CID::CID(const ngtcp2_cid *)\00", align 1
@_ZZN4node4quic3CIDC1ERKS1_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"../../src/quic/cid.cc:33\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"(other.ptr_) != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"node::quic::CID::CID(const CID &)\00", align 1
@_ZZN4node4quic3CIDaSERKS1_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.4, ptr @.str.7 }, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"../../src/quic/cid.cc:38\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"CID &node::quic::CID::operator=(const CID &)\00", align 1
@_ZN4node4quic3CID8kInvalidE = dso_local global %"class.node::quic::CID" zeroinitializer, align 8
@_ZZN4node4quic3CID7Factory6randomEvE8instance = internal global %"class.node::quic::(anonymous namespace)::RandomCIDFactory" zeroinitializer, align 8
@_ZGVZN4node4quic3CID7Factory6randomEvE8instance = internal global i64 0, align 8
@_ZTVN4node14MemoryRetainerE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4node14MemoryRetainerD2Ev, ptr @_ZN4node14MemoryRetainerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv] }, comdat, align 8
@_ZTVN4node4quic12_GLOBAL__N_116RandomCIDFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryD2Ev, ptr @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryD0Ev, ptr @_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory8GenerateEm, ptr @_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory12GenerateIntoEP10ngtcp2_cidm] }, align 8
@_ZTVN4node4quic3CID7FactoryE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic3CID7FactoryD2Ev, ptr @_ZN4node4quic3CID7FactoryD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.10, ptr @.str.11 }, comdat, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.11 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZNK4node4quic12_GLOBAL__N_116RandomCIDFactory18maybe_refresh_poolEmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"../../src/quic/cid.cc:136\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"crypto::CSPRNG(pool_, kPoolSize).is_ok()\00", align 1
@.str.14 = private unnamed_addr constant [91 x i8] c"void node::quic::(anonymous namespace)::RandomCIDFactory::maybe_refresh_pool(size_t) const\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cid.cc, ptr null }]

@_ZN4node4quic3CIDC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node4quic3CIDC2Ev
@_ZN4node4quic3CIDC1ERK10ngtcp2_cid = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node4quic3CIDC2ERK10ngtcp2_cid
@_ZN4node4quic3CIDC1EPKhm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4node4quic3CIDC2EPKhm
@_ZN4node4quic3CIDC1EPK10ngtcp2_cid = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node4quic3CIDC2EPK10ngtcp2_cid
@_ZN4node4quic3CIDC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4node4quic3CIDC2ERKS1_

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic3CIDC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic3CIDE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 2
  %cid_2 = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 1
  store ptr %cid_2, ptr %ptr_, align 8
  %cid_3 = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 1
  %datalen = getelementptr inbounds %struct.ngtcp2_cid, ptr %cid_3, i32 0, i32 0
  store i64 0, ptr %datalen, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node14MemoryRetainerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic3CIDC2ERK10ngtcp2_cid(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %cid) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cid.addr, align 8
  %data = getelementptr inbounds %struct.ngtcp2_cid, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %data, i64 0, i64 0
  %1 = load ptr, ptr %cid.addr, align 8
  %datalen = getelementptr inbounds %struct.ngtcp2_cid, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %datalen, align 8
  call void @_ZN4node4quic3CIDC2EPKhm(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %arraydecay, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic3CIDC2EPKhm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic3CIDC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cid_ = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @ngtcp2_cid_init(ptr noundef %cid_, ptr noundef %0, i64 noundef %1)
  ret void
}

declare void @ngtcp2_cid_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic3CIDC2EPK10ngtcp2_cid(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %cid) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic3CIDE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %cid.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %cid.addr, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic3CIDC1EPK10ngtcp2_cidE4args)
  call void @abort() #10
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic3CIDC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic3CIDE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 2
  %cid_2 = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 1
  store ptr %cid_2, ptr %ptr_, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %other.addr, align 8
  %ptr_3 = getelementptr inbounds %"class.node::quic::CID", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr_3, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic3CIDC1ERKS1_E4args)
  call void @abort() #10
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end
  %cid_8 = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %ptr_9 = getelementptr inbounds %"class.node::quic::CID", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr_9, align 8
  %data = getelementptr inbounds %struct.ngtcp2_cid, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %data, i64 0, i64 0
  %4 = load ptr, ptr %other.addr, align 8
  %ptr_10 = getelementptr inbounds %"class.node::quic::CID", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr_10, align 8
  %datalen = getelementptr inbounds %struct.ngtcp2_cid, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %datalen, align 8
  call void @ngtcp2_cid_init(ptr noundef %cid_8, ptr noundef %arraydecay, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4node4quic3CIDaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %other.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ptr_, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic3CIDaSERKS1_E4args)
  call void @abort() #10
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end5

do.end5:                                          ; preds = %if.end
  %cid_ = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 1
  %ptr_6 = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 2
  store ptr %cid_, ptr %ptr_6, align 8
  %cid_7 = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %ptr_8 = getelementptr inbounds %"class.node::quic::CID", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr_8, align 8
  %data = getelementptr inbounds %struct.ngtcp2_cid, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %data, i64 0, i64 0
  %4 = load ptr, ptr %other.addr, align 8
  %ptr_9 = getelementptr inbounds %"class.node::quic::CID", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr_9, align 8
  %datalen = getelementptr inbounds %struct.ngtcp2_cid, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %datalen, align 8
  call void @ngtcp2_cid_init(ptr noundef %cid_7, ptr noundef %arraydecay, i64 noundef %6)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic3CIDeqERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call noundef i64 @_ZNK4node4quic3CID6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp2 = icmp eq i64 %call, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %1 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef i64 @_ZNK4node4quic3CID6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %cmp4 = icmp eq i64 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %call5 = call noundef i64 @_ZNK4node4quic3CID6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %2 = load ptr, ptr %other.addr, align 8
  %call6 = call noundef i64 @_ZNK4node4quic3CID6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %cmp7 = icmp ne i64 %call5, %call6
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %ptr_, align 8
  %data = getelementptr inbounds %struct.ngtcp2_cid, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %data, i64 0, i64 0
  %4 = load ptr, ptr %other.addr, align 8
  %ptr_10 = getelementptr inbounds %"class.node::quic::CID", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ptr_10, align 8
  %data11 = getelementptr inbounds %struct.ngtcp2_cid, ptr %5, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [20 x i8], ptr %data11, i64 0, i64 0
  %ptr_13 = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %ptr_13, align 8
  %datalen = getelementptr inbounds %struct.ngtcp2_cid, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %datalen, align 8
  %call14 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay12, i64 noundef %7) #11
  %cmp15 = icmp eq i32 %call14, 0
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4node4quic3CID6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  %datalen = getelementptr inbounds %struct.ngtcp2_cid, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %datalen, align 8
  ret i64 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic3CIDneERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4node4quic3CIDeqERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4node4quic3CIDcvPKhEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  %data = getelementptr inbounds %struct.ngtcp2_cid, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node4quic3CIDcvRK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic3CIDcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  %datalen = getelementptr inbounds %struct.ngtcp2_cid, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %datalen, align 8
  %cmp = icmp uge i64 %1, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic3CID8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dest = alloca [40 x i8], align 16
  %written = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  %data = getelementptr inbounds %struct.ngtcp2_cid, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], ptr %data, i64 0, i64 0
  %ptr_2 = getelementptr inbounds %"class.node::quic::CID", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %ptr_2, align 8
  %datalen = getelementptr inbounds %struct.ngtcp2_cid, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %datalen, align 8
  %arraydecay3 = getelementptr inbounds [40 x i8], ptr %dest, i64 0, i64 0
  %call = call noundef i64 @_ZN4node9arraysizeIcLm40EEEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(40) %dest)
  %call4 = call noundef i64 @_ZN4node11StringBytes10hex_encodeEPKcmPcm(ptr noundef %arraydecay, i64 noundef %2, ptr noundef %arraydecay3, i64 noundef %call)
  store i64 %call4, ptr %written, align 8
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %dest, i64 0, i64 0
  %3 = load i64, ptr %written, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %arraydecay5, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

declare noundef i64 @_ZN4node11StringBytes10hex_encodeEPKcmPcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node9arraysizeIcLm40EEEmRAT0__KT_(ptr noundef nonnull align 1 dereferenceable(40) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 40
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
entry:
  call void @_ZN4node4quic3CIDC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN4node4quic3CID8kInvalidE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN4node4quic3CIDD2Ev, ptr @_ZN4node4quic3CID8kInvalidE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic3CIDD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4node4quic3CID4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %cid) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %n = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::hash", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  store i64 0, ptr %hash, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %1 = load ptr, ptr %cid.addr, align 8
  %call = call noundef i64 @_ZNK4node4quic3CID6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cid.addr, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ptr_, align 8
  %data = getelementptr inbounds %struct.ngtcp2_cid, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds [20 x i8], ptr %data, i64 0, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %add = add i32 %conv, -1640531527
  %conv2 = zext i32 %add to i64
  %6 = load i64, ptr %hash, align 8
  %shl = shl i64 %6, 6
  %add3 = add i64 %conv2, %shl
  %7 = load i64, ptr %hash, align 8
  %shr = lshr i64 %7, 2
  %add4 = add i64 %add3, %shr
  %conv5 = trunc i64 %add4 to i8
  %call6 = call noundef i64 @_ZNKSt4hashIhEclEh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8 noundef zeroext %conv5) #3
  %8 = load i64, ptr %hash, align 8
  %xor = xor i64 %8, %call6
  store i64 %xor, ptr %hash, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %n, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %hash, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIhEclEh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %__val, ptr %__val.addr, align 1
  %0 = load i8, ptr %__val.addr, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node4quic3CID7Factory6randomEv() #4 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4node4quic3CID7Factory6randomEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4node4quic3CID7Factory6randomEvE8instance) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  call void @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(4152) @_ZZN4node4quic3CID7Factory6randomEvE8instance)
  %2 = call i32 @__cxa_atexit(ptr @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryD2Ev, ptr @_ZZN4node4quic3CID7Factory6randomEvE8instance, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN4node4quic3CID7Factory6randomEvE8instance) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN4node4quic3CID7Factory6randomEvE8instance
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(4152) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic3CID7FactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node4quic12_GLOBAL__N_116RandomCIDFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pos_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 1
  store i32 4096, ptr %pos_, align 8
  %mutex_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 3
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(4152) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node4quic12_GLOBAL__N_116RandomCIDFactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %mutex_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 3
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #3
  call void @_ZN4node4quic3CID7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic3CIDD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic3CIDD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic3CID10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tracker.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tracker, ptr %tracker.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic3CID14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic3CID8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca %"class.v8::Local", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 8, i1 false)
  store ptr %retval, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr null, ptr %this1.i7, align 8
  %coerce.dive = getelementptr inbounds %"class.v8::Local", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.v8::LocalBase", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.v8::IndirectHandleBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14MemoryRetainerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic3CID7FactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node4quic3CID7FactoryE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %mutex_2 = getelementptr inbounds %"class.node::MutexBase", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN4node16LibuvMutexTraits10mutex_initEP15pthread_mutex_t(ptr noundef %mutex_2)
  %cmp = icmp eq i32 0, %call
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %if.then
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args)
  call void @abort() #10
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end6

do.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(4152) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(4152) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory8GenerateEm(ptr noalias sret(%"class.node::quic::CID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4152) %this, i64 noundef %length_hint) unnamed_addr #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length_hint.addr = alloca i64, align 8
  %lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %start = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length_hint, ptr %length_hint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 3
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %0 = load i64, ptr %length_hint.addr, align 8
  call void @_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory18maybe_refresh_poolEm(ptr noundef nonnull align 8 dereferenceable(4152) %this1, i64 noundef %0)
  %pool_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %pool_, i64 0, i64 0
  %pos_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %pos_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %start, align 8
  %2 = load i64, ptr %length_hint.addr, align 8
  %pos_2 = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %pos_2, align 8
  %conv = sext i32 %3 to i64
  %add = add i64 %conv, %2
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %pos_2, align 8
  %4 = load ptr, ptr %start, align 8
  %5 = load i64, ptr %length_hint.addr, align 8
  call void @_ZN4node4quic3CIDC1EPKhm(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef %4, i64 noundef %5)
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory12GenerateIntoEP10ngtcp2_cidm(ptr noundef nonnull align 8 dereferenceable(4152) %this, ptr noundef %cid, i64 noundef %length_hint) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cid.addr = alloca ptr, align 8
  %length_hint.addr = alloca i64, align 8
  %lock = alloca %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", align 8
  %start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cid, ptr %cid.addr, align 8
  store i64 %length_hint, ptr %length_hint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 3
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %0 = load i64, ptr %length_hint.addr, align 8
  call void @_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory18maybe_refresh_poolEm(ptr noundef nonnull align 8 dereferenceable(4152) %this1, i64 noundef %0)
  %pool_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %pool_, i64 0, i64 0
  %pos_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %pos_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %start, align 8
  %2 = load i64, ptr %length_hint.addr, align 8
  %pos_2 = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %pos_2, align 8
  %conv = sext i32 %3 to i64
  %add = add i64 %conv, %2
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %pos_2, align 8
  %4 = load ptr, ptr %cid.addr, align 8
  %5 = load ptr, ptr %start, align 8
  %6 = load i64, ptr %length_hint.addr, align 8
  call void @ngtcp2_cid_init(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  call void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic3CID7FactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic3CID7FactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4node16LibuvMutexTraits10mutex_initEP15pthread_mutex_t(ptr noundef %mutex) #4 comdat align 2 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %call = call i32 @uv_mutex_init(ptr noundef %0)
  ret i32 %call
}

declare i32 @uv_mutex_init(ptr noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %mutex) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %mutex_, align 8
  %mutex_2 = getelementptr inbounds %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mutex_2, align 8
  %mutex_3 = getelementptr inbounds %"class.node::MutexBase", ptr %1, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t(ptr noundef %mutex_3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory18maybe_refresh_poolEm(ptr noundef nonnull align 8 dereferenceable(4152) %this, i64 noundef %length_hint) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length_hint.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.node::crypto::CSPRNGResult", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %length_hint, ptr %length_hint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %pos_, align 8
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %length_hint.addr, align 8
  %add = add i64 %conv, %1
  %cmp = icmp ugt i64 %add, 4096
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %pool_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %pool_, i64 0, i64 0
  %call = call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef %arraydecay, i64 noundef 4096)
  %coerce.dive = getelementptr inbounds %"struct.node::crypto::CSPRNGResult", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %call2 = call noundef zeroext i1 @_ZNK4node6crypto12CSPRNGResult5is_okEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  br i1 %lnot4, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node4quic12_GLOBAL__N_116RandomCIDFactory18maybe_refresh_poolEmE4args)
  call void @abort() #10
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end
  %pos_9 = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this1, i32 0, i32 1
  store i32 0, ptr %pos_9, align 8
  br label %if.end10

if.end10:                                         ; preds = %do.end8, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEE10ScopedLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::MutexBase<node::LibuvMutexTraits>::ScopedLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex_, align 8
  %mutex_2 = getelementptr inbounds %"class.node::MutexBase", ptr %0, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t(ptr noundef %mutex_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits10mutex_lockEP15pthread_mutex_t(ptr noundef %mutex) #4 comdat align 2 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @uv_mutex_lock(ptr noundef %0)
  ret void
}

declare void @uv_mutex_lock(ptr noundef) #1

declare i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node6crypto12CSPRNGResult5is_okEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ok = getelementptr inbounds %"struct.node::crypto::CSPRNGResult", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits12mutex_unlockEP15pthread_mutex_t(ptr noundef %mutex) #4 comdat align 2 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @uv_mutex_unlock(ptr noundef %0)
  ret void
}

declare void @uv_mutex_unlock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9MutexBaseINS_16LibuvMutexTraitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.node::MutexBase", ptr %this1, i32 0, i32 0
  call void @_ZN4node16LibuvMutexTraits13mutex_destroyEP15pthread_mutex_t(ptr noundef %mutex_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16LibuvMutexTraits13mutex_destroyEP15pthread_mutex_t(ptr noundef %mutex) #4 comdat align 2 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @uv_mutex_destroy(ptr noundef %0)
  ret void
}

declare void @uv_mutex_destroy(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cid.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.8()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", i32 1, i32 1048575}

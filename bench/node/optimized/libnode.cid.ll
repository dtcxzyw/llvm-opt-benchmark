; ModuleID = 'bench/node/original/libnode.cid.ll'
source_filename = "bench/node/original/libnode.cid.ll"
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

$_ZN4node4quic3CIDD2Ev = comdat any

$_ZN4node4quic3CIDD0Ev = comdat any

$_ZNK4node4quic3CID10MemoryInfoEPNS_13MemoryTrackerE = comdat any

$_ZNK4node4quic3CID14MemoryInfoNameEv = comdat any

$_ZNK4node4quic3CID8SelfSizeEv = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZTVN4node4quic3CIDE = comdat any

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
@_ZTVN4node4quic12_GLOBAL__N_116RandomCIDFactoryE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryD2Ev, ptr @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryD0Ev, ptr @_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory8GenerateEm, ptr @_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory12GenerateIntoEP10ngtcp2_cidm] }, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4node4quic3CIDC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic3CIDE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  %cid_2 = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 1
  store ptr %cid_2, ptr %ptr_, align 8
  store i64 0, ptr %cid_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic3CIDC2ERK10ngtcp2_cid(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %cid) unnamed_addr #4 align 2 {
entry:
  %data = getelementptr inbounds %struct.ngtcp2_cid, ptr %cid, i64 0, i32 1
  %0 = load i64, ptr %cid, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic3CIDE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  %cid_2.i.i = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 1
  store ptr %cid_2.i.i, ptr %ptr_.i.i, align 8
  store i64 0, ptr %cid_2.i.i, align 8
  tail call void @ngtcp2_cid_init(ptr noundef nonnull %cid_2.i.i, ptr noundef nonnull %data, i64 noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic3CIDC2EPKhm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic3CIDE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr_.i = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  %cid_2.i = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 1
  store ptr %cid_2.i, ptr %ptr_.i, align 8
  store i64 0, ptr %cid_2.i, align 8
  tail call void @ngtcp2_cid_init(ptr noundef nonnull %cid_2.i, ptr noundef %data, i64 noundef %len) #12
  ret void
}

declare void @ngtcp2_cid_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic3CIDC2EPK10ngtcp2_cid(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %cid) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic3CIDE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  store ptr %cid, ptr %ptr_, align 8
  %cmp.not = icmp eq ptr %cid, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic3CIDC1EPK10ngtcp2_cidE4args) #12
  tail call void @abort() #13
  unreachable

do.end5:                                          ; preds = %entry
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node4quic3CIDC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic3CIDE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  %cid_2 = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 1
  store ptr %cid_2, ptr %ptr_, align 8
  %ptr_3 = getelementptr inbounds %"class.node::quic::CID", ptr %other, i64 0, i32 2
  %0 = load ptr, ptr %ptr_3, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body6, label %do.end7

do.body6:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic3CIDC1ERKS1_E4args) #12
  tail call void @abort() #13
  unreachable

do.end7:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.ngtcp2_cid, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  tail call void @ngtcp2_cid_init(ptr noundef nonnull %cid_2, ptr noundef nonnull %data, i64 noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4node4quic3CIDaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other) local_unnamed_addr #4 align 2 {
entry:
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %other, i64 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body4, label %do.end5

do.body4:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node4quic3CIDaSERKS1_E4args) #12
  tail call void @abort() #13
  unreachable

do.end5:                                          ; preds = %entry
  %cid_ = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 1
  %ptr_6 = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  store ptr %cid_, ptr %ptr_6, align 8
  %1 = load ptr, ptr %ptr_, align 8
  %data = getelementptr inbounds %struct.ngtcp2_cid, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  tail call void @ngtcp2_cid_init(ptr noundef nonnull %cid_, ptr noundef nonnull %data, i64 noundef %2) #12
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic3CIDeqERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %other) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ptr_.i = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ptr_.i, align 8
  %1 = load i64, ptr %0, align 8
  %cmp2 = icmp eq i64 %1, 0
  %ptr_.i4 = getelementptr inbounds %"class.node::quic::CID", ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %ptr_.i4, align 8
  %3 = load i64, ptr %2, align 8
  %cmp4 = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp2, i1 %cmp4, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp7.not = icmp eq i64 %1, %3
  br i1 %cmp7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.ngtcp2_cid, ptr %0, i64 0, i32 1
  %data11 = getelementptr inbounds %struct.ngtcp2_cid, ptr %2, i64 0, i32 1
  %bcmp = tail call i32 @bcmp(ptr nonnull %data, ptr nonnull %data11, i64 %1)
  %cmp15 = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %entry, %if.end9
  %retval.0 = phi i1 [ %cmp15, %if.end9 ], [ true, %entry ], [ false, %if.end ], [ true, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4node4quic3CID6lengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #7 align 2 {
entry:
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic3CIDneERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %other) local_unnamed_addr #6 align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %_ZNK4node4quic3CIDeqERKS1_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %cmp2.i = icmp eq i64 %1, 0
  %ptr_.i4.i = getelementptr inbounds %"class.node::quic::CID", ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %ptr_.i4.i, align 8
  %3 = load i64, ptr %2, align 8
  %cmp4.i = icmp eq i64 %3, 0
  %or.cond.i = select i1 %cmp2.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %_ZNK4node4quic3CIDeqERKS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp7.not.i = icmp eq i64 %1, %3
  br i1 %cmp7.not.i, label %if.end9.i, label %_ZNK4node4quic3CIDeqERKS1_.exit

if.end9.i:                                        ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.ngtcp2_cid, ptr %0, i64 0, i32 1
  %data11.i = getelementptr inbounds %struct.ngtcp2_cid, ptr %2, i64 0, i32 1
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %data.i, ptr nonnull %data11.i, i64 %1)
  %cmp15.i = icmp ne i32 %bcmp.i, 0
  br label %_ZNK4node4quic3CIDeqERKS1_.exit

_ZNK4node4quic3CIDeqERKS1_.exit:                  ; preds = %entry, %lor.lhs.false.i, %if.end.i, %if.end9.i
  %retval.0.i = phi i1 [ %cmp15.i, %if.end9.i ], [ false, %entry ], [ true, %if.end.i ], [ false, %lor.lhs.false.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZNK4node4quic3CIDcvPKhEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  %data = getelementptr inbounds %struct.ngtcp2_cid, ptr %0, i64 0, i32 1
  ret ptr %data
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4node4quic3CIDcvRK10ngtcp2_cidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4node4quic3CIDcvPK10ngtcp2_cidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4node4quic3CIDcvbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #7 align 2 {
entry:
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ne i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node4quic3CID8ToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 {
entry:
  %dest = alloca [40 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ptr_ = getelementptr inbounds %"class.node::quic::CID", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ptr_, align 8
  %data = getelementptr inbounds %struct.ngtcp2_cid, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %0, align 8
  %call4 = call noundef i64 @_ZN4node11StringBytes10hex_encodeEPKcmPcm(ptr noundef nonnull %data, i64 noundef %1, ptr noundef nonnull %dest, i64 noundef 40) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %dest, i64 noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void
}

declare noundef i64 @_ZN4node11StringBytes10hex_encodeEPKcmPcm(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic3CIDD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4node4quic3CID4HashclERKS1_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %cid) local_unnamed_addr #7 align 2 {
entry:
  %ptr_.i = getelementptr inbounds %"class.node::quic::CID", ptr %cid, i64 0, i32 2
  %0 = load ptr, ptr %ptr_.i, align 8
  %1 = load i64, ptr %0, align 8
  %cmp7.not = icmp eq i64 %1, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %n.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %hash.08 = phi i64 [ %xor, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.ngtcp2_cid, ptr %0, i64 0, i32 1, i64 %n.09
  %2 = load i8, ptr %arrayidx, align 1
  %shl = shl nuw nsw i64 %hash.08, 6
  %shr = lshr i64 %hash.08, 2
  %add = add nuw nsw i64 %shl, 185
  %add3 = add nuw nsw i64 %add, %shr
  %add3.tr = trunc i64 %add3 to i8
  %add4.narrow = add i8 %2, %add3.tr
  %conv.i = zext i8 %add4.narrow to i64
  %xor = xor i64 %hash.08, %conv.i
  %inc = add nuw i64 %n.09, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %hash.0.lcssa = phi i64 [ 0, %entry ], [ %xor, %for.body ]
  ret i64 %hash.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4node4quic3CID7Factory6randomEv() local_unnamed_addr #4 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4node4quic3CID7Factory6randomEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4node4quic3CID7Factory6randomEvE8instance) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call fastcc void @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryC2Ev()
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryD2Ev, ptr nonnull @_ZZN4node4quic3CID7Factory6randomEvE8instance, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4node4quic3CID7Factory6randomEvE8instance) #12
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN4node4quic3CID7Factory6randomEvE8instance
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryC2Ev() unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node4quic12_GLOBAL__N_116RandomCIDFactoryE, i64 0, inrange i32 0, i64 2), ptr @_ZZN4node4quic3CID7Factory6randomEvE8instance, align 8
  store i32 4096, ptr getelementptr inbounds (%"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr @_ZZN4node4quic3CID7Factory6randomEvE8instance, i64 0, i32 1), align 8
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull getelementptr inbounds (%"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr @_ZZN4node4quic3CID7Factory6randomEvE8instance, i64 0, i32 3)) #12
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #12
  tail call void @abort() #13
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(4152) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node4quic12_GLOBAL__N_116RandomCIDFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mutex_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this, i64 0, i32 3
  tail call void @uv_mutex_destroy(ptr noundef nonnull %mutex_) #12
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node4quic3CIDD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4node4quic3CID10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %tracker) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4quic3CID14MemoryInfoNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4node4quic3CID8SelfSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node4quic12_GLOBAL__N_116RandomCIDFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(4152) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4node4quic12_GLOBAL__N_116RandomCIDFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mutex_.i = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this, i64 0, i32 3
  tail call void @uv_mutex_destroy(ptr noundef nonnull %mutex_.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory8GenerateEm(ptr noalias sret(%"class.node::quic::CID") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4152) %this, i64 noundef %length_hint) unnamed_addr #4 align 2 {
entry:
  %mutex_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this, i64 0, i32 3
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #12
  %pos_.i = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %pos_.i, align 8
  %conv.i = sext i32 %0 to i64
  %add.i = add i64 %conv.i, %length_hint
  %cmp.i = icmp ugt i64 %add.i, 4096
  br i1 %cmp.i, label %do.body.i, label %_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory18maybe_refresh_poolEm.exit

do.body.i:                                        ; preds = %entry
  %pool_.i = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this, i64 0, i32 2
  %call.i = tail call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef nonnull %pool_.i, i64 noundef 4096) #12
  %1 = and i8 %call.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %do.body7.i, label %_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory18maybe_refresh_poolEm.exit

do.body7.i:                                       ; preds = %do.body.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node4quic12_GLOBAL__N_116RandomCIDFactory18maybe_refresh_poolEmE4args) #12
  tail call void @abort() #13
  unreachable

_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory18maybe_refresh_poolEm.exit: ; preds = %do.body.i, %entry
  %2 = phi i32 [ %0, %entry ], [ 0, %do.body.i ]
  %pool_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this, i64 0, i32 2
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %pool_, i64 %idx.ext
  %3 = trunc i64 %length_hint to i32
  %conv3 = add i32 %2, %3
  store i32 %conv3, ptr %pos_.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic3CIDE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %ptr_.i.i = getelementptr inbounds %"class.node::quic::CID", ptr %agg.result, i64 0, i32 2
  %cid_2.i.i = getelementptr inbounds %"class.node::quic::CID", ptr %agg.result, i64 0, i32 1
  store ptr %cid_2.i.i, ptr %ptr_.i.i, align 8
  store i64 0, ptr %cid_2.i.i, align 8
  tail call void @ngtcp2_cid_init(ptr noundef nonnull %cid_2.i.i, ptr noundef nonnull %add.ptr, i64 noundef %length_hint) #12
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory12GenerateIntoEP10ngtcp2_cidm(ptr noundef nonnull align 8 dereferenceable(4152) %this, ptr noundef %cid, i64 noundef %length_hint) unnamed_addr #4 align 2 {
entry:
  %mutex_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this, i64 0, i32 3
  tail call void @uv_mutex_lock(ptr noundef nonnull %mutex_) #12
  %pos_.i = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %pos_.i, align 8
  %conv.i = sext i32 %0 to i64
  %add.i = add i64 %conv.i, %length_hint
  %cmp.i = icmp ugt i64 %add.i, 4096
  br i1 %cmp.i, label %do.body.i, label %_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory18maybe_refresh_poolEm.exit

do.body.i:                                        ; preds = %entry
  %pool_.i = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this, i64 0, i32 2
  %call.i = tail call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef nonnull %pool_.i, i64 noundef 4096) #12
  %1 = and i8 %call.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %do.body7.i, label %_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory18maybe_refresh_poolEm.exit

do.body7.i:                                       ; preds = %do.body.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK4node4quic12_GLOBAL__N_116RandomCIDFactory18maybe_refresh_poolEmE4args) #12
  tail call void @abort() #13
  unreachable

_ZNK4node4quic12_GLOBAL__N_116RandomCIDFactory18maybe_refresh_poolEm.exit: ; preds = %do.body.i, %entry
  %2 = phi i32 [ %0, %entry ], [ 0, %do.body.i ]
  %pool_ = getelementptr inbounds %"class.node::quic::(anonymous namespace)::RandomCIDFactory", ptr %this, i64 0, i32 2
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %pool_, i64 %idx.ext
  %3 = trunc i64 %length_hint to i32
  %conv3 = add i32 %2, %3
  store i32 %conv3, ptr %pos_.i, align 8
  tail call void @ngtcp2_cid_init(ptr noundef %cid, ptr noundef nonnull %add.ptr, i64 noundef %length_hint) #12
  tail call void @uv_mutex_unlock(ptr noundef nonnull %mutex_) #12
  ret void
}

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cid.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4node4quic3CIDE, i64 0, inrange i32 0, i64 2), ptr @_ZN4node4quic3CID8kInvalidE, align 8
  store ptr getelementptr inbounds (%"class.node::quic::CID", ptr @_ZN4node4quic3CID8kInvalidE, i64 0, i32 1), ptr getelementptr inbounds (%"class.node::quic::CID", ptr @_ZN4node4quic3CID8kInvalidE, i64 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%"class.node::quic::CID", ptr @_ZN4node4quic3CID8kInvalidE, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", i32 1, i32 1048575}

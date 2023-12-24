; ModuleID = 'bench/folly/original/IOBufQueue.cpp.ll'
source_filename = "bench/folly/original/IOBufQueue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%"struct.folly::IOBuf::SharedInfo" = type <{ ptr, ptr, ptr, %"struct.std::atomic", i8, i8, %"struct.folly::MicroSpinLock", i8 }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::MicroSpinLock" = type { i8 }
%"class.folly::IOBuf::Iterator" = type { ptr, ptr, %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev = comdat any

@.str.16 = private unnamed_addr constant [27 x i8] c"Not enough room to prepend\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.19 = private unnamed_addr constant [60 x i8] c"Attempt to remove more bytes than are present in IOBufQueue\00", align 1
@_ZTISt15underflow_error = external constant ptr
@.str.21 = private unnamed_addr constant [58 x i8] c"Attempt to trim more bytes than are present in IOBufQueue\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly10IOBufQueueC2ERKNS0_7OptionsE
@_ZN5folly10IOBufQueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10IOBufQueueD2Ev
@_ZN5folly10IOBufQueueC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly10IOBufQueueC2EOS0_

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly10IOBufQueueC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i8, ptr %options, align 1, !tbaa !7
  store i8 %0, ptr %this, align 8, !tbaa !7
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %localCache_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_, i8 0, i64 24, i1 false)
  store ptr %localCache_, ptr %cachePtr_, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %localCache_, i8 0, i64 16, i1 false)
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  store ptr null, ptr %reusableTail_, align 8, !tbaa !24
  %attached = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 5, i32 1
  store i8 1, ptr %attached, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10IOBufQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !27
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  %2 = load ptr, ptr %1, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %head_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %head_.i.i, align 8, !tbaa !26
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %add.i.i.i = add i64 %5, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %4, align 8, !tbaa !31
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !32
  %add.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !32
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i:      ; preds = %if.then.i.i, %entry
  %localCache_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 5
  %cmp.not.i = icmp eq ptr %1, %localCache_.i
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i
  store ptr %2, ptr %localCache_.i, align 8, !tbaa !28
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %second.i.i.i, align 8, !tbaa !33
  %second3.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr %7, ptr %second3.i.i.i, align 8, !tbaa !33
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i64 0, i32 1
  %8 = load i8, ptr %attached.i.i, align 8, !tbaa !34, !range !35, !noundef !36
  %attached3.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 5, i32 1
  store i8 %8, ptr %attached3.i.i, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 17, i1 false)
  store ptr %localCache_.i, ptr %cachePtr_.i.i, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %head_, align 8, !tbaa !26
  %cmp.not.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %9) #14
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont
  store ptr null, ptr %head_, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10IOBufQueueC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i8, ptr %other, align 8, !tbaa !7
  store i8 %0, ptr %this, align 8, !tbaa !7
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %localCache_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chainLength_, i8 0, i64 24, i1 false)
  store ptr %localCache_, ptr %cachePtr_, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %localCache_, i8 0, i64 17, i1 false)
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  store ptr null, ptr %reusableTail_, align 8, !tbaa !24
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 3
  %1 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !27
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %head_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 2
  %4 = load ptr, ptr %head_.i.i, align 8, !tbaa !26
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %add.i.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %5, align 8, !tbaa !31
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 1
  %7 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !32
  %add.i.i = add i64 %7, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !32
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i:      ; preds = %if.then.i.i, %invoke.cont
  %localCache_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 5
  %cmp.not.i = icmp eq ptr %2, %localCache_.i
  br i1 %cmp.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i
  store ptr %3, ptr %localCache_.i, align 8, !tbaa !28
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %second.i.i.i, align 8, !tbaa !33
  %second3.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 5, i32 0, i32 1
  store ptr %8, ptr %second3.i.i.i, align 8, !tbaa !33
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %2, i64 0, i32 1
  %9 = load i8, ptr %attached.i.i, align 8, !tbaa !34, !range !35, !noundef !36
  %attached3.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 5, i32 1
  store i8 %9, ptr %attached3.i.i, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %localCache_.i, ptr %cachePtr_.i.i, align 8, !tbaa !11
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i
  %head_5 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 2
  %10 = load ptr, ptr %head_5, align 8, !tbaa !26
  store ptr null, ptr %head_5, align 8, !tbaa !26
  %11 = load ptr, ptr %head_, align 8, !tbaa !26
  store ptr %10, ptr %head_, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont4
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %11) #14
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %invoke.cont4
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %chainLength_7 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 1
  %12 = load i64, ptr %chainLength_7, align 8, !tbaa !37
  store i64 0, ptr %chainLength_7, align 8, !tbaa !37
  store i64 %12, ptr %chainLength_, align 8, !tbaa !32
  %reusableTail_10 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 6
  %13 = load ptr, ptr %reusableTail_10, align 8, !tbaa !26
  store ptr null, ptr %reusableTail_10, align 8, !tbaa !26
  store ptr %13, ptr %reusableTail_, align 8, !tbaa !24
  %14 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !26
  store ptr null, ptr %tailStart_.i.i, align 8, !tbaa !26
  store ptr %14, ptr %tailStart_, align 8, !tbaa !27
  %15 = load <2 x ptr>, ptr %localCache_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localCache_.i, i8 0, i64 16, i1 false)
  store <2 x ptr> %15, ptr %localCache_, align 8, !tbaa !26
  %attached = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 5, i32 1
  store i8 1, ptr %attached, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN5folly10IOBufQueueaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %other, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 3
  %0 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !27
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  %2 = load ptr, ptr %1, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %head_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 2
  %3 = load ptr, ptr %head_.i.i, align 8, !tbaa !26
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %add.i.i.i = add i64 %5, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %4, align 8, !tbaa !31
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 1
  %6 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !32
  %add.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !32
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i:      ; preds = %if.then.i.i, %if.then
  %localCache_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 5
  %cmp.not.i = icmp eq ptr %1, %localCache_.i
  br i1 %cmp.not.i, label %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i
  store ptr %2, ptr %localCache_.i, align 8, !tbaa !28
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %second.i.i.i, align 8, !tbaa !33
  %second3.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 5, i32 0, i32 1
  store ptr %7, ptr %second3.i.i.i, align 8, !tbaa !33
  %attached.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i64 0, i32 1
  %8 = load i8, ptr %attached.i.i, align 8, !tbaa !34, !range !35, !noundef !36
  %attached3.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 5, i32 1
  store i8 %8, ptr %attached3.i.i, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 17, i1 false)
  store ptr %localCache_.i, ptr %cachePtr_.i.i, align 8, !tbaa !11
  br label %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit

_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit: ; preds = %if.then.i, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i
  %tailStart_.i.i28 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %tailStart_.i.i28, align 8, !tbaa !27
  %cachePtr_.i.i29 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %cachePtr_.i.i29, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %cmp.not.i.i30 = icmp eq ptr %9, %11
  br i1 %cmp.not.i.i30, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i41, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit
  %head_.i.i32 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %head_.i.i32, align 8, !tbaa !26
  %prev_.i.i.i33 = getelementptr inbounds %"class.folly::IOBuf", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %prev_.i.i.i33, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %add.i.i.i37 = add i64 %14, %sub.ptr.sub.i.i36
  store i64 %add.i.i.i37, ptr %13, align 8, !tbaa !31
  %chainLength_.i.i38 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %15 = load i64, ptr %chainLength_.i.i38, align 8, !tbaa !32
  %add.i.i39 = add i64 %15, %sub.ptr.sub.i.i36
  store i64 %add.i.i39, ptr %chainLength_.i.i38, align 8, !tbaa !32
  %add.ptr22.i.i40 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i36
  store ptr %add.ptr22.i.i40, ptr %tailStart_.i.i28, align 8, !tbaa !27
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i41

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i41:    ; preds = %if.then.i.i31, %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit
  %localCache_.i42 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 5
  %cmp.not.i43 = icmp eq ptr %10, %localCache_.i42
  br i1 %cmp.not.i43, label %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit49, label %if.then.i44

if.then.i44:                                      ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i41
  store ptr %11, ptr %localCache_.i42, align 8, !tbaa !28
  %second.i.i.i45 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %second.i.i.i45, align 8, !tbaa !33
  %second3.i.i.i46 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 5, i32 0, i32 1
  store ptr %16, ptr %second3.i.i.i46, align 8, !tbaa !33
  %attached.i.i47 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %10, i64 0, i32 1
  %17 = load i8, ptr %attached.i.i47, align 8, !tbaa !34, !range !35, !noundef !36
  %attached3.i.i48 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 5, i32 1
  store i8 %17, ptr %attached3.i.i48, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  store ptr %localCache_.i42, ptr %cachePtr_.i.i29, align 8, !tbaa !11
  br label %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit49

_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit49: ; preds = %if.then.i44, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i41
  %18 = load i8, ptr %other, align 8, !tbaa !7
  store i8 %18, ptr %this, align 8, !tbaa !7
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 2
  %head_3 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %head_, align 8, !tbaa !26
  store ptr null, ptr %head_, align 8, !tbaa !26
  %20 = load ptr, ptr %head_3, align 8, !tbaa !26
  store ptr %19, ptr %head_3, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit49
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #14
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %20) #14
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %_ZN5folly10IOBufQueue23clearWritableRangeCacheEv.exit49
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 1
  %21 = load i64, ptr %chainLength_, align 8, !tbaa !37
  store i64 0, ptr %chainLength_, align 8, !tbaa !37
  %chainLength_5 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  store i64 %21, ptr %chainLength_5, align 8, !tbaa !32
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 6
  %22 = load ptr, ptr %reusableTail_, align 8, !tbaa !26
  store ptr null, ptr %reusableTail_, align 8, !tbaa !26
  %reusableTail_8 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  store ptr %22, ptr %reusableTail_8, align 8, !tbaa !24
  %23 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !26
  store ptr null, ptr %tailStart_.i.i, align 8, !tbaa !26
  store ptr %23, ptr %tailStart_.i.i28, align 8, !tbaa !27
  %24 = load <2 x ptr>, ptr %localCache_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localCache_.i, i8 0, i64 16, i1 false)
  store <2 x ptr> %24, ptr %localCache_.i42, align 8, !tbaa !26
  %attached = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 5, i32 1
  store i8 1, ptr %attached, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, i64 } @_ZN5folly10IOBufQueue8headroomEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #6 align 2 {
entry:
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %head_, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %buf_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %buf_.i, align 8, !tbaa !38
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %data_.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %return

return:                                           ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  %retval.sroa.3.0 = phi i64 [ %sub.ptr.sub.i, %if.then ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly10IOBufQueue13markPrependedEm(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %head_, align 8, !tbaa !26
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !39
  %idx.neg.i = sub i64 0, %n
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %data_.i, align 8, !tbaa !39
  %2 = load i64, ptr %0, align 8, !tbaa !31
  %add.i = add i64 %2, %n
  store i64 %add.i, ptr %0, align 8, !tbaa !31
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %chainLength_, align 8, !tbaa !32
  %add = add i64 %3, %n
  store i64 %add, ptr %chainLength_, align 8, !tbaa !32
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue7prependEPKvm(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %buf, i64 noundef %n) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %head_, align 8, !tbaa !26
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !39
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %buf_.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.not = icmp eq ptr %0, null
  %cmp = icmp ult i64 %sub.ptr.sub.i, %n
  %or.cond = or i1 %cmp.i.not, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %3

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i
  %idx.neg = sub i64 0, %n
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr8, ptr align 1 %buf, i64 %n, i1 false)
  %4 = load ptr, ptr %head_, align 8, !tbaa !26
  %data_.i17 = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %data_.i17, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg
  store ptr %add.ptr.i, ptr %data_.i17, align 8, !tbaa !39
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %add.i = add i64 %6, %n
  store i64 %add.i, ptr %4, align 8, !tbaa !31
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %chainLength_, align 8, !tbaa !32
  %add = add i64 %7, %n
  store i64 %add, ptr %chainLength_, align 8, !tbaa !32
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %buf, i1 noundef zeroext %pack, i1 noundef zeroext %allowTailReuse) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %0 = load ptr, ptr %buf, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !40
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11, !noalias !40
  %3 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !40
  %cmp.not.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %head_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %head_.i.i, align 8, !tbaa !26, !noalias !40
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29, !noalias !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %6 = load i64, ptr %5, align 8, !tbaa !31, !noalias !40
  %add.i.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %5, align 8, !tbaa !31, !noalias !40
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !40
  %add.i.i = add i64 %7, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !40
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !40
  br label %_ZN5folly10IOBufQueue11updateGuardEv.exit

_ZN5folly10IOBufQueue11updateGuardEv.exit:        ; preds = %if.then.i.i, %if.end
  store i8 0, ptr %guard, align 8, !tbaa !44, !alias.scope !46
  %function_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %guard, i64 0, i32 1
  store ptr %this, ptr %function_.i.i.i.i, align 8, !tbaa !26, !alias.scope !46
  %8 = load i8, ptr %this, align 8, !tbaa !49, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %9 = load ptr, ptr %buf, align 8, !tbaa !26
  %call5 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %chainLength_, align 8, !tbaa !32
  %add = add i64 %10, %call5
  store i64 %add, ptr %chainLength_, align 8, !tbaa !32
  br label %if.end6

lpad:                                             ; preds = %if.then10, %if.end6, %if.then3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #14
  resume { ptr, i32 } %11

if.end6:                                          ; preds = %invoke.cont, %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  invoke fastcc void @_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr noundef nonnull align 8 dereferenceable(8) %buf, i1 noundef zeroext %pack)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end6
  br i1 %allowTailReuse, label %if.then10, label %if.then.i

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_ZN5folly10IOBufQueue14maybeReuseTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %if.then10, %invoke.cont8
  %12 = load ptr, ptr %head_, align 8, !tbaa !26
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %12, null
  %reusableTail_5.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i
  %13 = load ptr, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i, label %if.then8.i.i.i.i, label %if.end.thread37.i.i.i.i

if.end.thread37.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.then8.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.end24.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end.thread37.i.i.i.i, %lor.lhs.false.i.i.i.i
  %flagsAndSharedInfo_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %14, i64 0, i32 6
  %15 = load i64, ptr %flagsAndSharedInfo_.i.i.i.i.i.i, align 8, !tbaa !50
  %and.i.i.i.i.i.i = and i64 %15, -4
  %16 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end24.i.i.i.i, label %if.end.i.i.i.i.i, !prof !51

if.end.i.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i
  %externallyShared.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %16, i64 0, i32 4
  %17 = load i8, ptr %externallyShared.i.i.i.i.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, label %if.end24.i.i.i.i, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %16, i64 0, i32 3
  %18 = load atomic i32, ptr %refcount.i.i.i.i.i acquire, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %18, 1
  br i1 %cmp.i.i.i.i.i, label %if.end24.i.i.i.i, label %cleanup.i.i.i.i, !prof !59

cleanup.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !39
  %20 = load i64, ptr %14, align 8, !tbaa !31
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %add.ptr.i.i.i.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %14, i64 0, i32 3
  %21 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8, !tbaa !38
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %14, i64 0, i32 2
  %22 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %22
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %23 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  store ptr %add.ptr.i.i.i.i.i, ptr %23, align 8, !tbaa !28
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %23, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %second3.i.i.i.i.i, align 8, !tbaa !33
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

if.end24.i.i.i.i:                                 ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then8.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %tailStart_.i.i, align 8, !tbaa !27
  %24 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.end24.i.i.i.i, %cleanup.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #14
  br label %return

return:                                           ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit, %entry
  ret void
}

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b(ptr nocapture noundef nonnull align 8 dereferenceable(8) %dst, ptr noundef nonnull align 8 dereferenceable(8) %src, i1 noundef zeroext %pack) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dst, align 8, !tbaa !26
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src, align 8, !tbaa !26
  store ptr null, ptr %src, align 8, !tbaa !26
  %2 = load ptr, ptr %dst, align 8, !tbaa !26
  store ptr %1, ptr %dst, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.end8, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #14
  br label %if.end8

if.else:                                          ; preds = %entry
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %prev_.i, align 8, !tbaa !29
  br i1 %pack, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %flagsAndSharedInfo_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 6
  %4 = load i64, ptr %flagsAndSharedInfo_.i.i.i, align 8, !tbaa !50
  %and.i.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i, !prof !51

if.end.i.i:                                       ; preds = %if.then4
  %externallyShared.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %5, i64 0, i32 4
  %6 = load i8, ptr %externallyShared.i.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool4.not.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, label %if.end, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i:           ; preds = %if.end.i.i
  %refcount.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %5, i64 0, i32 3
  %7 = load atomic i32, ptr %refcount.i.i acquire, align 4
  %cmp.i.i = icmp ugt i32 %7, 1
  br i1 %cmp.i.i, label %if.end, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i
  %buf_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %src, align 8, !tbaa !26
  %cmp.i25.not30.i = icmp eq ptr %8, null
  br i1 %cmp.i25.not30.i, label %if.end8, label %land.lhs.true.lr.ph.i

land.lhs.true.lr.ph.i:                            ; preds = %while.cond.preheader.i
  %capacity_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 2
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, %land.lhs.true.lr.ph.i
  %9 = phi ptr [ %8, %land.lhs.true.lr.ph.i ], [ %20, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i ]
  %copyRemaining.031.i = phi i64 [ 4096, %land.lhs.true.lr.ph.i ], [ %copyRemaining.1.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i ]
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %cmp.not.i = icmp ugt i64 %10, %copyRemaining.031.i
  br i1 %cmp.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %buf_.i.i.i, align 8, !tbaa !38
  %12 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !39
  %14 = load i64, ptr %3, align 8, !tbaa !31
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i3.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp5.not.i = icmp ugt i64 %10, %sub.ptr.sub.i.i
  br i1 %cmp5.not.i, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %cmp6.not.i = icmp eq i64 %10, 0
  br i1 %cmp6.not.i, label %if.end11.i, label %if.then7.i

if.then7.i:                                       ; preds = %while.body.i
  %data_.i26.i = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 1
  %15 = load ptr, ptr %data_.i26.i, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i3.i.i, ptr align 1 %15, i64 %10, i1 false)
  %16 = load i64, ptr %3, align 8, !tbaa !31
  %add.i.i = add i64 %16, %10
  store i64 %add.i.i, ptr %3, align 8, !tbaa !31
  %sub.i = sub i64 %copyRemaining.031.i, %10
  %src.val.pre.i = load ptr, ptr %src, align 8, !tbaa !26
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then7.i, %while.body.i
  %src.val.i = phi ptr [ %src.val.pre.i, %if.then7.i ], [ %9, %while.body.i ]
  %copyRemaining.1.i = phi i64 [ %sub.i, %if.then7.i ], [ %copyRemaining.031.i, %while.body.i ]
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %src.val.i, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !61, !noalias !62
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %src.val.i, i64 0, i32 5
  %18 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29, !noalias !62
  %prev_3.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 5
  store ptr %18, ptr %prev_3.i.i.i, align 8, !tbaa !29, !noalias !62
  %next_6.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %18, i64 0, i32 4
  store ptr %17, ptr %next_6.i.i.i, align 8, !tbaa !61, !noalias !62
  store ptr %src.val.i, ptr %prev_.i.i.i, align 8, !tbaa !29, !noalias !62
  store ptr %src.val.i, ptr %next_.i.i.i, align 8, !tbaa !61, !noalias !62
  %cmp.i.i.i = icmp eq ptr %17, %src.val.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr null, ptr %17
  %19 = load ptr, ptr %src, align 8, !tbaa !26
  store ptr %cond.i.i.i, ptr %src, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.end11.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #14
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %19) #14
  %.pre.i = load ptr, ptr %src, align 8, !tbaa !26
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i, %if.end11.i
  %20 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i ], [ %cond.i.i.i, %if.end11.i ]
  %cmp.i25.not.i = icmp eq ptr %20, null
  br i1 %cmp.i25.not.i, label %if.end, label %land.lhs.true.i, !llvm.loop !67

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.i, %land.rhs.i, %land.lhs.true.i, %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, %if.end.i.i, %if.then4, %if.else
  %.pr = load ptr, ptr %src, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %.pr, null
  br i1 %cmp.i.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 4
  %21 = load ptr, ptr %next_.i, align 8, !tbaa !61
  tail call void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(8) %src)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end, %while.cond.preheader.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue14maybeReuseTailEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newTail = alloca %"class.std::unique_ptr", align 8
  %ref.tmp63 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp71 = alloca %"class.std::unique_ptr", align 8
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %reusableTail_, align 8, !tbaa !24
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 6
  %1 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !50
  %and.i.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i, !prof !51

if.end.i:                                         ; preds = %lor.lhs.false
  %externallyShared.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %2, i64 0, i32 4
  %3 = load i8, ptr %externallyShared.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit, label %return, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit:             ; preds = %if.end.i
  %refcount.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %2, i64 0, i32 3
  %4 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i = icmp ugt i32 %4, 1
  br i1 %cmp.i, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit
  %5 = load ptr, ptr %reusableTail_, align 8, !tbaa !24
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %buf_.i.i, align 8, !tbaa !38
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 2
  %7 = load i64, ptr %capacity_.i.i, align 8, !tbaa !60
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %data_.i.i, align 8, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %8, i64 %9
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i3.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %head_, align 8, !tbaa !26
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %prev_.i, align 8, !tbaa !29
  %buf_.i.i105 = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %buf_.i.i105, align 8, !tbaa !38
  %capacity_.i.i106 = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 2
  %13 = load i64, ptr %capacity_.i.i106, align 8, !tbaa !60
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %12, i64 %13
  %data_.i.i108 = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %data_.i.i108, align 8, !tbaa !39
  %15 = load i64, ptr %11, align 8, !tbaa !31
  %add.ptr.i3.i109 = getelementptr inbounds i8, ptr %14, i64 %15
  %sub.ptr.lhs.cast.i110 = ptrtoint ptr %add.ptr.i.i107 to i64
  %sub.ptr.rhs.cast.i111 = ptrtoint ptr %add.ptr.i3.i109 to i64
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111
  %cmp9.not = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i112
  br i1 %cmp9.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newTail) #14
  store ptr null, ptr %newTail, align 8, !tbaa !69
  %cmp12 = icmp eq i64 %9, 0
  br i1 %cmp12, label %if.then13, label %if.else28

if.then13:                                        ; preds = %if.end
  %cmp17 = icmp eq ptr %5, %10
  br i1 %cmp17, label %_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_.exit, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit128

_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_.exit: ; preds = %if.then13
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 4
  %16 = load ptr, ptr %next_.i, align 8, !tbaa !61, !noalias !70
  %prev_3.i = getelementptr inbounds %"class.folly::IOBuf", ptr %16, i64 0, i32 5
  store ptr %11, ptr %prev_3.i, align 8, !tbaa !29, !noalias !70
  %next_6.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 4
  store ptr %16, ptr %next_6.i, align 8, !tbaa !61, !noalias !70
  store ptr %5, ptr %prev_.i, align 8, !tbaa !29, !noalias !70
  store ptr %5, ptr %next_.i, align 8, !tbaa !61, !noalias !70
  %cmp.i114 = icmp eq ptr %16, %5
  %cond.i = select i1 %cmp.i114, ptr null, ptr %16
  %17 = load i64, ptr %head_, align 8, !tbaa !26, !noalias !73
  store ptr %cond.i, ptr %head_, align 8, !tbaa !26, !noalias !73
  store i64 %17, ptr %newTail, align 8, !tbaa !26
  br label %if.end91

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit128: ; preds = %if.then13
  %prev_.i120 = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 5
  %18 = load ptr, ptr %prev_.i120, align 8, !tbaa !29, !noalias !78
  %next_.i121 = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 4
  %19 = load ptr, ptr %next_.i121, align 8, !tbaa !61, !noalias !78
  %prev_2.i = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 5
  store ptr %18, ptr %prev_2.i, align 8, !tbaa !29, !noalias !78
  %next_5.i = getelementptr inbounds %"class.folly::IOBuf", ptr %18, i64 0, i32 4
  store ptr %19, ptr %next_5.i, align 8, !tbaa !61, !noalias !78
  store ptr %5, ptr %prev_.i120, align 8, !tbaa !29, !noalias !78
  store ptr %5, ptr %next_.i121, align 8, !tbaa !61, !noalias !78
  store ptr %5, ptr %newTail, align 8, !tbaa !26
  br label %if.end91

if.else28:                                        ; preds = %if.end
  %flagsAndSharedInfo_.i.i129 = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 6
  %20 = load i64, ptr %flagsAndSharedInfo_.i.i129, align 8, !tbaa !50
  %and.i.i130 = and i64 %20, -4
  %tobool.not.i131 = icmp eq i64 %and.i.i130, 0
  br i1 %tobool.not.i131, label %invoke.cont68, label %_ZNK5folly5IOBuf9getFreeFnEv.exit

_ZNK5folly5IOBuf9getFreeFnEv.exit:                ; preds = %if.else28
  %21 = inttoptr i64 %and.i.i130 to ptr
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %cmp32 = icmp eq ptr %22, @"_ZZN5folly10IOBufQueue14maybeReuseTailEvEN3$_08__invokeEPvS2_"
  br i1 %cmp32, label %_ZNK5folly5IOBuf11getUserDataEv.exit, label %invoke.cont68

_ZNK5folly5IOBuf11getUserDataEv.exit:             ; preds = %_ZNK5folly5IOBuf9getFreeFnEv.exit
  %userData.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %userData.i, align 8, !tbaa !82
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNK5folly5IOBuf11getUserDataEv.exit, %_ZNK5folly5IOBuf9getFreeFnEv.exit, %if.else28
  %cond = phi ptr [ %23, %_ZNK5folly5IOBuf11getUserDataEv.exit ], [ %5, %_ZNK5folly5IOBuf9getFreeFnEv.exit ], [ %5, %if.else28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp63) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp71) #14
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(56) %cond)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont68
  %24 = load ptr, ptr %ref.tmp71, align 8, !tbaa !26
  store ptr null, ptr %ref.tmp71, align 8, !tbaa !26
  invoke void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp63, ptr noundef nonnull %add.ptr.i3.i, i64 noundef %sub.ptr.sub.i, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @"_ZZN5folly10IOBufQueue14maybeReuseTailEvEN3$_08__invokeEPvS2_", ptr noundef %24, i1 noundef zeroext true, i32 noundef 0)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  %25 = load ptr, ptr %ref.tmp63, align 8, !tbaa !26
  store ptr null, ptr %ref.tmp63, align 8, !tbaa !26
  %26 = load ptr, ptr %newTail, align 8, !tbaa !26
  store ptr %25, ptr %newTail, align 8, !tbaa !26
  %tobool.not.i.i.i.i146 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i146, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit152, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit148

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit148: ; preds = %invoke.cont76
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #14
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %26) #14
  %.pr = load ptr, ptr %ref.tmp63, align 8, !tbaa !26
  %cmp.not.i149 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i149, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit152, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i150

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i150: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit148
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #14
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #14
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit152

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit152: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i150, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit148, %invoke.cont76
  store ptr null, ptr %ref.tmp63, align 8, !tbaa !26
  %27 = load ptr, ptr %ref.tmp71, align 8, !tbaa !26
  %cmp.not.i153 = icmp eq ptr %27, null
  br i1 %cmp.not.i153, label %invoke.cont86, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i154

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i154: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit152
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #14
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %27) #14
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i154, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63) #14
  %28 = load ptr, ptr %reusableTail_, align 8, !tbaa !24
  %buf_.i.i157 = getelementptr inbounds %"class.folly::IOBuf", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %buf_.i.i157, align 8, !tbaa !38
  %capacity_.i.i158 = getelementptr inbounds %"class.folly::IOBuf", ptr %28, i64 0, i32 2
  %30 = load i64, ptr %capacity_.i.i158, align 8, !tbaa !60
  %add.ptr.i.i159 = getelementptr inbounds i8, ptr %29, i64 %30
  %data_.i.i160 = getelementptr inbounds %"class.folly::IOBuf", ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %data_.i.i160, align 8, !tbaa !39
  %32 = load i64, ptr %28, align 8, !tbaa !31
  %add.ptr.i3.i161 = getelementptr inbounds i8, ptr %31, i64 %32
  %sub.ptr.lhs.cast.i162 = ptrtoint ptr %add.ptr.i.i159 to i64
  %sub.ptr.rhs.cast.i163 = ptrtoint ptr %add.ptr.i3.i161 to i64
  %sub.ptr.sub.i164.neg = sub i64 %30, %sub.ptr.lhs.cast.i162
  %sub.i = add i64 %sub.ptr.sub.i164.neg, %sub.ptr.rhs.cast.i163
  store i64 %sub.i, ptr %capacity_.i.i158, align 8, !tbaa !60
  %33 = load ptr, ptr %newTail, align 8, !tbaa !26
  store ptr %33, ptr %reusableTail_, align 8, !tbaa !24
  br label %if.end91

lpad72:                                           ; preds = %invoke.cont68
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad75:                                           ; preds = %invoke.cont73
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #14
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad75, %lpad72
  %.pn = phi { ptr, i32 } [ %35, %lpad75 ], [ %34, %lpad72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp63) #14
  br label %ehcleanup96

if.end91:                                         ; preds = %invoke.cont86, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit128, %_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_.exit
  %36 = load ptr, ptr %head_, align 8, !tbaa !26
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(8) %newTail)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.end91
  %37 = load ptr, ptr %newTail, align 8, !tbaa !26
  %cmp.not.i165 = icmp eq ptr %37, null
  br i1 %cmp.not.i165, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit168, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i166

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i166: ; preds = %invoke.cont95
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #14
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %37) #14
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit168

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit168: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i166, %invoke.cont95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newTail) #14
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit168, %lor.lhs.false3, %_ZNK5folly5IOBuf11isSharedOneEv.exit, %if.end.i, %lor.lhs.false, %entry
  ret void

lpad94:                                           ; preds = %if.end91
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad94, %ehcleanup79
  %.pn103 = phi { ptr, i32 } [ %38, %lpad94 ], [ %.pn, %ehcleanup79 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newTail) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newTail) #14
  resume { ptr, i32 } %.pn103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !44, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !83
  %head_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %head_.i.i.i, align 8, !tbaa !26
  %cmp.i.not.i.i.i.i = icmp eq ptr %2, null
  %reusableTail_5.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %1, i64 0, i32 6
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then
  %3 = load ptr, ptr %reusableTail_5.i.i.i, align 8, !tbaa !24
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %if.then8.i.i.i, label %if.end.thread37.i.i.i

if.end.thread37.i.i.i:                            ; preds = %lor.lhs.false.i.i.i
  store ptr null, ptr %reusableTail_5.i.i.i, align 8, !tbaa !24
  br label %if.then8.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  store ptr null, ptr %reusableTail_5.i.i.i, align 8, !tbaa !24
  br label %if.end24.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.thread37.i.i.i, %lor.lhs.false.i.i.i
  %flagsAndSharedInfo_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 6
  %5 = load i64, ptr %flagsAndSharedInfo_.i.i.i.i.i, align 8, !tbaa !50
  %and.i.i.i.i.i = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i.i.i.i to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end24.i.i.i, label %if.end.i.i.i.i, !prof !51

if.end.i.i.i.i:                                   ; preds = %if.then8.i.i.i
  %externallyShared.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %6, i64 0, i32 4
  %7 = load i8, ptr %externallyShared.i.i.i.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool4.not.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i, label %if.end24.i.i.i, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i:       ; preds = %if.end.i.i.i.i
  %refcount.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %6, i64 0, i32 3
  %8 = load atomic i32, ptr %refcount.i.i.i.i acquire, align 4
  %cmp.i.i.i.i = icmp ugt i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.end24.i.i.i, label %cleanup.i.i.i, !prof !59

cleanup.i.i.i:                                    ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i
  %data_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !39
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  %tailStart_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %1, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %tailStart_.i.i.i, align 8, !tbaa !27
  %buf_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %buf_.i.i.i.i.i, align 8, !tbaa !38
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %1, i64 0, i32 4
  %13 = load ptr, ptr %cachePtr_.i.i.i, align 8, !tbaa !11
  store ptr %add.ptr.i.i.i.i, ptr %13, align 8, !tbaa !28
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 0, i32 1
  store ptr %add.ptr.i.i.i, ptr %second3.i.i.i.i, align 8, !tbaa !33
  br label %if.end

if.end24.i.i.i:                                   ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i, %if.end.i.i.i.i, %if.then8.i.i.i, %if.end.i.i.i
  %tailStart_25.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %1, i64 0, i32 3
  store ptr null, ptr %tailStart_25.i.i.i, align 8, !tbaa !27
  %cachePtr_27.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %cachePtr_27.i.i.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end24.i.i.i, %cleanup.i.i.i, %entry
  ret void
}

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendERKNS_5IOBufEbb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf, i1 noundef zeroext %pack, i1 noundef zeroext %allowTailReuse) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %ref.tmp20 = alloca %"class.std::unique_ptr", align 8
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %head_, align 8, !tbaa !26
  %cmp.i.not = icmp ne ptr %0, null
  %brmerge.not = and i1 %cmp.i.not, %pack
  br i1 %brmerge.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #14
  call void @_ZNK5folly5IOBuf5cloneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %buf)
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %pack, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #14
  br label %cleanup.cont

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #14
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !85
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11, !noalias !85
  %5 = load ptr, ptr %4, align 8, !tbaa !43, !noalias !85
  %cmp.not.i.i = icmp eq ptr %3, %5
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29, !noalias !85
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %7 = load i64, ptr %6, align 8, !tbaa !31, !noalias !85
  %add.i.i.i = add i64 %7, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %6, align 8, !tbaa !31, !noalias !85
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !85
  %add.i.i = add i64 %8, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !85
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !85
  br label %_ZN5folly10IOBufQueue11updateGuardEv.exit

_ZN5folly10IOBufQueue11updateGuardEv.exit:        ; preds = %if.then.i.i, %if.end
  store i8 0, ptr %guard, align 8, !tbaa !44, !alias.scope !88
  %function_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %guard, i64 0, i32 1
  store ptr %this, ptr %function_.i.i.i.i, align 8, !tbaa !26, !alias.scope !88
  %9 = load i8, ptr %this, align 8, !tbaa !49, !range !35, !noundef !36
  %tobool4.not = icmp eq i8 %9, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %call8 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %buf)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %chainLength_, align 8, !tbaa !32
  %add = add i64 %10, %call8
  store i64 %add, ptr %chainLength_, align 8, !tbaa !32
  %.pre = load ptr, ptr %head_, align 8, !tbaa !26
  br label %if.end9

lpad6:                                            ; preds = %if.then5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.end9:                                          ; preds = %invoke.cont7, %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %12 = phi ptr [ %.pre, %invoke.cont7 ], [ %0, %_ZN5folly10IOBufQueue11updateGuardEv.exit ]
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %prev_.i, align 8, !tbaa !29
  %flagsAndSharedInfo_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 6
  %14 = load i64, ptr %flagsAndSharedInfo_.i.i.i, align 8, !tbaa !50
  %and.i.i.i = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %do.body.preheader, label %if.end.i.i, !prof !51

do.body.preheader:                                ; preds = %land.rhs.i, %land.lhs.true.i, %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, %if.end.i.i, %if.end9
  %src.2.ph = phi ptr [ %buf, %if.end9 ], [ %buf, %_ZNK5folly5IOBuf11isSharedOneEv.exit.i ], [ %buf, %if.end.i.i ], [ %src.0, %land.lhs.true.i ], [ %src.0, %land.rhs.i ]
  br label %do.body

if.end.i.i:                                       ; preds = %if.end9
  %externallyShared.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %15, i64 0, i32 4
  %16 = load i8, ptr %externallyShared.i.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool4.not.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, label %do.body.preheader, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i:           ; preds = %if.end.i.i
  %refcount.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %15, i64 0, i32 3
  %17 = load atomic i32, ptr %refcount.i.i acquire, align 4
  %cmp.i.i = icmp ugt i32 %17, 1
  br i1 %cmp.i.i, label %do.body.preheader, label %land.lhs.true.lr.ph.i

land.lhs.true.lr.ph.i:                            ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i
  %buf_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 3
  %capacity_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 2
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 1
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end8.i, %land.lhs.true.lr.ph.i
  %src.0 = phi ptr [ %buf, %land.lhs.true.lr.ph.i ], [ %src.val.val.i, %if.end8.i ]
  %copyRemaining.025.i = phi i64 [ 4096, %land.lhs.true.lr.ph.i ], [ %copyRemaining.1.i, %if.end8.i ]
  %18 = load i64, ptr %src.0, align 8, !tbaa !31
  %cmp.not.i49 = icmp ugt i64 %18, %copyRemaining.025.i
  br i1 %cmp.not.i49, label %do.body.preheader, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %19 = load ptr, ptr %buf_.i.i.i, align 8, !tbaa !38
  %20 = load i64, ptr %capacity_.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !39
  %22 = load i64, ptr %13, align 8, !tbaa !31
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %21, i64 %22
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %add.ptr.i3.i.i to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %cmp3.not.i = icmp ugt i64 %18, %sub.ptr.sub.i.i52
  br i1 %cmp3.not.i, label %do.body.preheader, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %cmp4.not.i = icmp eq i64 %18, 0
  br i1 %cmp4.not.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %while.body.i
  %data_.i22.i = getelementptr inbounds %"class.folly::IOBuf", ptr %src.0, i64 0, i32 1
  %23 = load ptr, ptr %data_.i22.i, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i3.i.i, ptr align 1 %23, i64 %18, i1 false)
  %24 = load i64, ptr %13, align 8, !tbaa !31
  %add.i.i53 = add i64 %24, %18
  store i64 %add.i.i53, ptr %13, align 8, !tbaa !31
  %sub.i = sub i64 %copyRemaining.025.i, %18
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %while.body.i
  %copyRemaining.1.i = phi i64 [ %sub.i, %if.then5.i ], [ %copyRemaining.025.i, %while.body.i ]
  %25 = getelementptr i8, ptr %src.0, i64 32
  %src.val.val.i = load ptr, ptr %25, align 8, !tbaa !61
  %cmp.not.i.i54 = icmp eq ptr %src.val.val.i, %buf
  %tobool.not.i63 = icmp eq ptr %src.val.val.i, null
  %tobool.not.i = or i1 %cmp.not.i.i54, %tobool.not.i63
  br i1 %tobool.not.i, label %cleanup, label %land.lhs.true.i, !llvm.loop !91

lpad13:                                           ; preds = %if.then28
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

do.body:                                          ; preds = %do.body.preheader, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit57
  %src.2 = phi ptr [ %29, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit57 ], [ %src.2.ph, %do.body.preheader ]
  %27 = load ptr, ptr %head_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20) #14
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(56) %src.2)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %do.body
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %28 = load ptr, ptr %ref.tmp20, align 8, !tbaa !26
  %cmp.not.i55 = icmp eq ptr %28, null
  br i1 %cmp.not.i55, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit57, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i56

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i56: ; preds = %invoke.cont24
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #14
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %28) #14
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit57

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit57: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i56, %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20) #14
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %src.2, i64 0, i32 4
  %29 = load ptr, ptr %next_.i, align 8, !tbaa !61
  %cmp.not = icmp eq ptr %29, %buf
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !92

do.end:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit57
  br i1 %allowTailReuse, label %if.then28, label %cleanup

if.then28:                                        ; preds = %do.end
  invoke void @_ZN5folly10IOBufQueue14maybeReuseTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %cleanup unwind label %lpad13

lpad21:                                           ; preds = %do.body
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %31, %lpad23 ], [ %30, %lpad21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20) #14
  br label %ehcleanup35

cleanup:                                          ; preds = %if.end8.i, %if.then28, %do.end
  %32 = load i8, ptr %guard, align 8, !tbaa !44, !range !35, !noundef !36
  %tobool.not.i58 = icmp eq i8 %32, 0
  br i1 %tobool.not.i58, label %if.then.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

if.then.i:                                        ; preds = %cleanup
  %33 = load ptr, ptr %function_.i.i.i.i, align 8, !tbaa !83
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %head_.i.i.i.i, align 8, !tbaa !26
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %34, null
  %reusableTail_5.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %33, i64 0, i32 6
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i
  %35 = load ptr, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %34, i64 0, i32 5
  %36 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i.i.i, label %if.then8.i.i.i.i, label %if.end.thread37.i.i.i.i

if.end.thread37.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.then8.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.end24.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end.thread37.i.i.i.i, %lor.lhs.false.i.i.i.i
  %flagsAndSharedInfo_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %36, i64 0, i32 6
  %37 = load i64, ptr %flagsAndSharedInfo_.i.i.i.i.i.i, align 8, !tbaa !50
  %and.i.i.i.i.i.i = and i64 %37, -4
  %38 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end24.i.i.i.i, label %if.end.i.i.i.i.i, !prof !51

if.end.i.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i
  %externallyShared.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %38, i64 0, i32 4
  %39 = load i8, ptr %externallyShared.i.i.i.i.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, label %if.end24.i.i.i.i, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %38, i64 0, i32 3
  %40 = load atomic i32, ptr %refcount.i.i.i.i.i acquire, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %40, 1
  br i1 %cmp.i.i.i.i.i, label %if.end24.i.i.i.i, label %cleanup.i.i.i.i, !prof !59

cleanup.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %36, i64 0, i32 1
  %41 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !39
  %42 = load i64, ptr %36, align 8, !tbaa !31
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 %42
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %33, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8, !tbaa !27
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %36, i64 0, i32 3
  %43 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8, !tbaa !38
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %36, i64 0, i32 2
  %44 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 %44
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %33, i64 0, i32 4
  %45 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !tbaa !11
  store ptr %add.ptr.i.i.i.i.i, ptr %45, align 8, !tbaa !28
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %45, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %second3.i.i.i.i.i, align 8, !tbaa !33
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

if.end24.i.i.i.i:                                 ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then8.i.i.i.i, %if.end.i.i.i.i
  %tailStart_25.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %33, i64 0, i32 3
  store ptr null, ptr %tailStart_25.i.i.i.i, align 8, !tbaa !27
  %cachePtr_27.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %33, i64 0, i32 4
  %46 = load ptr, ptr %cachePtr_27.i.i.i.i, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.end24.i.i.i.i, %cleanup.i.i.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #14
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  ret void

ehcleanup35:                                      ; preds = %ehcleanup, %lpad13, %lpad6
  %.pn45.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %26, %lpad13 ], [ %.pn, %ehcleanup ]
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup35, %lpad
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %ehcleanup35 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn45.pn.pn
}

declare void @_ZNK5folly5IOBuf5cloneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

declare void @_ZNK5folly5IOBuf8cloneOneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendERS0_bb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other, i1 noundef zeroext %pack, i1 noundef zeroext %allowTailReuse) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %otherGuard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 2
  %0 = load ptr, ptr %head_, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %otherGuard) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 3
  %1 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !93
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 4
  %2 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11, !noalias !93
  %3 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !93
  %cmp.not.i.i = icmp eq ptr %1, %3
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29, !noalias !93
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !31, !noalias !93
  %add.i.i.i = add i64 %5, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %4, align 8, !tbaa !31, !noalias !93
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 1
  %6 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !93
  %add.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !93
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !93
  br label %_ZN5folly10IOBufQueue11updateGuardEv.exit

_ZN5folly10IOBufQueue11updateGuardEv.exit:        ; preds = %if.then.i.i, %if.end
  store i8 0, ptr %otherGuard, align 8, !tbaa !44, !alias.scope !96
  %function_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %otherGuard, i64 0, i32 1
  store ptr %other, ptr %function_.i.i.i.i, align 8, !tbaa !26, !alias.scope !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %tailStart_.i.i37 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %tailStart_.i.i37, align 8, !tbaa !27, !noalias !99
  %cachePtr_.i.i38 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %cachePtr_.i.i38, align 8, !tbaa !11, !noalias !99
  %9 = load ptr, ptr %8, align 8, !tbaa !43, !noalias !99
  %cmp.not.i.i39 = icmp eq ptr %7, %9
  br i1 %cmp.not.i.i39, label %invoke.cont, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %head_.i.i41 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %head_.i.i41, align 8, !tbaa !26, !noalias !99
  %prev_.i.i.i42 = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %prev_.i.i.i42, align 8, !tbaa !29, !noalias !99
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  %12 = load i64, ptr %11, align 8, !tbaa !31, !noalias !99
  %add.i.i.i46 = add i64 %12, %sub.ptr.sub.i.i45
  store i64 %add.i.i.i46, ptr %11, align 8, !tbaa !31, !noalias !99
  %chainLength_.i.i47 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %chainLength_.i.i47, align 8, !tbaa !32, !noalias !99
  %add.i.i48 = add i64 %13, %sub.ptr.sub.i.i45
  store i64 %add.i.i48, ptr %chainLength_.i.i47, align 8, !tbaa !32, !noalias !99
  %add.ptr22.i.i49 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i45
  store ptr %add.ptr22.i.i49, ptr %tailStart_.i.i37, align 8, !tbaa !27, !noalias !99
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i40, %_ZN5folly10IOBufQueue11updateGuardEv.exit
  store i8 0, ptr %guard, align 8, !tbaa !44, !alias.scope !102
  %function_.i.i.i.i50 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %guard, i64 0, i32 1
  store ptr %this, ptr %function_.i.i.i.i50, align 8, !tbaa !26, !alias.scope !102
  %14 = load i8, ptr %this, align 8, !tbaa !49, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end17, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %15 = load i8, ptr %other, align 8, !tbaa !49, !range !35, !noundef !36
  %tobool6.not = icmp eq i8 %15, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then3
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 1
  %16 = load i64, ptr %chainLength_, align 8, !tbaa !32
  br label %if.end17.sink.split

if.else:                                          ; preds = %if.then3
  %17 = load ptr, ptr %head_, align 8, !tbaa !26
  %call13 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %if.end17.sink.split unwind label %lpad11

lpad11:                                           ; preds = %if.then23, %if.end17, %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #14
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %otherGuard) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %otherGuard) #14
  resume { ptr, i32 } %18

if.end17.sink.split:                              ; preds = %if.else, %if.then7
  %.sink90 = phi i64 [ %16, %if.then7 ], [ %call13, %if.else ]
  %chainLength_14 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %19 = load i64, ptr %chainLength_14, align 8, !tbaa !32
  %add = add i64 %19, %.sink90
  store i64 %add, ptr %chainLength_14, align 8, !tbaa !32
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %invoke.cont
  %head_18 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  invoke fastcc void @_ZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_b(ptr noundef nonnull align 8 dereferenceable(8) %head_18, ptr noundef nonnull align 8 dereferenceable(8) %head_, i1 noundef zeroext %pack)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %if.end17
  br i1 %allowTailReuse, label %if.then23, label %if.then.i

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_ZN5folly10IOBufQueue14maybeReuseTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %if.then.i unwind label %lpad11

if.then.i:                                        ; preds = %if.then23, %invoke.cont21
  %chainLength_26 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %other, i64 0, i32 1
  store i64 0, ptr %chainLength_26, align 8, !tbaa !32
  %20 = load ptr, ptr %head_18, align 8, !tbaa !26
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %20, null
  %reusableTail_5.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i
  %21 = load ptr, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i, label %if.then8.i.i.i.i, label %if.end.thread37.i.i.i.i

if.end.thread37.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.then8.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.end24.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end.thread37.i.i.i.i, %lor.lhs.false.i.i.i.i
  %flagsAndSharedInfo_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 6
  %23 = load i64, ptr %flagsAndSharedInfo_.i.i.i.i.i.i, align 8, !tbaa !50
  %and.i.i.i.i.i.i = and i64 %23, -4
  %24 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end24.i.i.i.i, label %if.end.i.i.i.i.i, !prof !51

if.end.i.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i
  %externallyShared.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %24, i64 0, i32 4
  %25 = load i8, ptr %externallyShared.i.i.i.i.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, label %if.end24.i.i.i.i, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %24, i64 0, i32 3
  %26 = load atomic i32, ptr %refcount.i.i.i.i.i acquire, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %26, 1
  br i1 %cmp.i.i.i.i.i, label %if.end24.i.i.i.i, label %cleanup.i.i.i.i, !prof !59

cleanup.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !39
  %28 = load i64, ptr %22, align 8, !tbaa !31
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %add.ptr.i.i.i.i.i, ptr %tailStart_.i.i37, align 8, !tbaa !27
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 3
  %29 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8, !tbaa !38
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 2
  %30 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 %30
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %31 = load ptr, ptr %cachePtr_.i.i38, align 8, !tbaa !11
  store ptr %add.ptr.i.i.i.i.i, ptr %31, align 8, !tbaa !28
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %31, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %second3.i.i.i.i.i, align 8, !tbaa !33
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

if.end24.i.i.i.i:                                 ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then8.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %tailStart_.i.i37, align 8, !tbaa !27
  %32 = load ptr, ptr %cachePtr_.i.i38, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.end24.i.i.i.i, %cleanup.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #14
  %33 = load i8, ptr %otherGuard, align 8, !tbaa !44, !range !35, !noundef !36
  %tobool.not.i52 = icmp eq i8 %33, 0
  br i1 %tobool.not.i52, label %if.then.i53, label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit89

if.then.i53:                                      ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit
  %34 = load ptr, ptr %function_.i.i.i.i, align 8, !tbaa !83
  %head_.i.i.i.i55 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %head_.i.i.i.i55, align 8, !tbaa !26
  %cmp.i.not.i.i.i.i.i56 = icmp eq ptr %35, null
  %reusableTail_5.i.i.i.i57 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %34, i64 0, i32 6
  br i1 %cmp.i.not.i.i.i.i.i56, label %if.end.i.i.i.i88, label %lor.lhs.false.i.i.i.i58

lor.lhs.false.i.i.i.i58:                          ; preds = %if.then.i53
  %36 = load ptr, ptr %reusableTail_5.i.i.i.i57, align 8, !tbaa !24
  %prev_.i.i.i.i.i59 = getelementptr inbounds %"class.folly::IOBuf", ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %prev_.i.i.i.i.i59, align 8, !tbaa !29
  %cmp.not.i.i.i.i60 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i.i.i60, label %if.then8.i.i.i.i62, label %if.end.thread37.i.i.i.i61

if.end.thread37.i.i.i.i61:                        ; preds = %lor.lhs.false.i.i.i.i58
  store ptr null, ptr %reusableTail_5.i.i.i.i57, align 8, !tbaa !24
  br label %if.then8.i.i.i.i62

if.end.i.i.i.i88:                                 ; preds = %if.then.i53
  store ptr null, ptr %reusableTail_5.i.i.i.i57, align 8, !tbaa !24
  br label %if.end24.i.i.i.i69

if.then8.i.i.i.i62:                               ; preds = %if.end.thread37.i.i.i.i61, %lor.lhs.false.i.i.i.i58
  %flagsAndSharedInfo_.i.i.i.i.i.i63 = getelementptr inbounds %"class.folly::IOBuf", ptr %37, i64 0, i32 6
  %38 = load i64, ptr %flagsAndSharedInfo_.i.i.i.i.i.i63, align 8, !tbaa !50
  %and.i.i.i.i.i.i64 = and i64 %38, -4
  %39 = inttoptr i64 %and.i.i.i.i.i.i64 to ptr
  %tobool.not.i.i.i.i.i65 = icmp eq i64 %and.i.i.i.i.i.i64, 0
  br i1 %tobool.not.i.i.i.i.i65, label %if.end24.i.i.i.i69, label %if.end.i.i.i.i.i66, !prof !51

if.end.i.i.i.i.i66:                               ; preds = %if.then8.i.i.i.i62
  %externallyShared.i.i.i.i.i67 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %39, i64 0, i32 4
  %40 = load i8, ptr %externallyShared.i.i.i.i.i67, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i.i.i.i68 = icmp eq i8 %40, 0
  br i1 %tobool4.not.i.i.i.i.i68, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i72, label %if.end24.i.i.i.i69, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i72:   ; preds = %if.end.i.i.i.i.i66
  %refcount.i.i.i.i.i73 = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %39, i64 0, i32 3
  %41 = load atomic i32, ptr %refcount.i.i.i.i.i73 acquire, align 4
  %cmp.i.i.i.i.i74 = icmp ugt i32 %41, 1
  br i1 %cmp.i.i.i.i.i74, label %if.end24.i.i.i.i69, label %cleanup.i.i.i.i75, !prof !59

cleanup.i.i.i.i75:                                ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i72
  %data_.i.i.i.i.i76 = getelementptr inbounds %"class.folly::IOBuf", ptr %37, i64 0, i32 1
  %42 = load ptr, ptr %data_.i.i.i.i.i76, align 8, !tbaa !39
  %43 = load i64, ptr %37, align 8, !tbaa !31
  %add.ptr.i.i.i.i.i77 = getelementptr inbounds i8, ptr %42, i64 %43
  %tailStart_.i.i.i.i78 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %34, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i.i77, ptr %tailStart_.i.i.i.i78, align 8, !tbaa !27
  %buf_.i.i.i.i.i.i79 = getelementptr inbounds %"class.folly::IOBuf", ptr %37, i64 0, i32 3
  %44 = load ptr, ptr %buf_.i.i.i.i.i.i79, align 8, !tbaa !38
  %capacity_.i.i.i.i.i.i80 = getelementptr inbounds %"class.folly::IOBuf", ptr %37, i64 0, i32 2
  %45 = load i64, ptr %capacity_.i.i.i.i.i.i80, align 8, !tbaa !60
  %add.ptr.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %44, i64 %45
  %sub.ptr.lhs.cast.i.i.i.i.i82 = ptrtoint ptr %add.ptr.i.i.i.i.i.i81 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i83 = ptrtoint ptr %add.ptr.i.i.i.i.i77 to i64
  %sub.ptr.sub.i.i.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i82, %sub.ptr.rhs.cast.i.i.i.i.i83
  %add.ptr.i.i.i.i85 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i77, i64 %sub.ptr.sub.i.i.i.i.i84
  %cachePtr_.i.i.i.i86 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %34, i64 0, i32 4
  %46 = load ptr, ptr %cachePtr_.i.i.i.i86, align 8, !tbaa !11
  store ptr %add.ptr.i.i.i.i.i77, ptr %46, align 8, !tbaa !28
  %second3.i.i.i.i.i87 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i85, ptr %second3.i.i.i.i.i87, align 8, !tbaa !33
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit89

if.end24.i.i.i.i69:                               ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i72, %if.end.i.i.i.i.i66, %if.then8.i.i.i.i62, %if.end.i.i.i.i88
  %tailStart_25.i.i.i.i70 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %34, i64 0, i32 3
  store ptr null, ptr %tailStart_25.i.i.i.i70, align 8, !tbaa !27
  %cachePtr_27.i.i.i.i71 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %34, i64 0, i32 4
  %47 = load ptr, ptr %cachePtr_27.i.i.i.i71, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit89

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit89: ; preds = %if.end24.i.i.i.i69, %cleanup.i.i.i.i75, %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %otherGuard) #14
  br label %return

return:                                           ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit89, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %buf, i64 noundef %len) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !105
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11, !noalias !105
  %2 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !105
  %cmp.not.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %head_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %head_.i.i, align 8, !tbaa !26, !noalias !105
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29, !noalias !105
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !31, !noalias !105
  %add.i.i.i = add i64 %5, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %4, align 8, !tbaa !31, !noalias !105
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !105
  %add.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !105
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !105
  br label %_ZN5folly10IOBufQueue11updateGuardEv.exit

_ZN5folly10IOBufQueue11updateGuardEv.exit:        ; preds = %if.then.i.i, %entry
  store i8 0, ptr %guard, align 8, !tbaa !44, !alias.scope !108
  %function_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %guard, i64 0, i32 1
  store ptr %this, ptr %function_.i.i.i.i, align 8, !tbaa !26, !alias.scope !108
  %cmp.not79 = icmp eq i64 %len, 0
  br i1 %cmp.not79, label %if.then.i71, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %invoke.cont33, %while.body.lr.ph
  %len.addr.0 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %invoke.cont33 ]
  %src.080 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %invoke.cont33 ]
  %7 = load ptr, ptr %head_, align 8, !tbaa !26
  %cmp.i.not.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %prev_.i, align 8, !tbaa !29
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 6
  %9 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !50
  %and.i.i = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i to ptr
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %if.then, label %if.end.i, !prof !51

if.end.i:                                         ; preds = %lor.lhs.false
  %externallyShared.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %10, i64 0, i32 4
  %11 = load i8, ptr %externallyShared.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i = icmp eq i8 %11, 0
  br i1 %tobool4.not.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit, label %if.then, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit:             ; preds = %if.end.i
  %refcount.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %10, i64 0, i32 3
  %12 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i = icmp ugt i32 %12, 1
  br i1 %cmp.i, label %if.then, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit
  %13 = load ptr, ptr %head_, align 8, !tbaa !26
  %prev_.i51 = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %prev_.i51, align 8, !tbaa !29
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %buf_.i.i, align 8, !tbaa !38
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %14, i64 0, i32 2
  %16 = load i64, ptr %capacity_.i.i, align 8, !tbaa !60
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %16
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %data_.i.i, align 8, !tbaa !39
  %18 = load i64, ptr %14, align 8, !tbaa !31
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %17, i64 %18
  %cmp11 = icmp eq ptr %add.ptr.i.i, %add.ptr.i3.i
  br i1 %cmp11, label %if.then, label %invoke.cont33

if.then:                                          ; preds = %invoke.cont, %_ZNK5folly5IOBuf11isSharedOneEv.exit, %if.end.i, %lor.lhs.false, %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #14
  %19 = call i64 @llvm.umin.i64(i64 %len.addr.0, i64 8000)
  %20 = call i64 @llvm.umax.i64(i64 %19, i64 2000)
  invoke void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, i64 noundef %20)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %if.then
  %21 = load ptr, ptr %head_, align 8, !tbaa !26
  %cmp.i.not.i.i = icmp eq ptr %21, null
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  br i1 %cmp.i.not.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont18
  store ptr %22, ptr %head_, align 8, !tbaa !26
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont18
  %cmp.i.not.i56 = icmp eq ptr %22, null
  br i1 %cmp.i.not.i56, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %prev_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 5
  %23 = load ptr, ptr %prev_.i.i, align 8, !tbaa !29
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %next_.i.i, align 8, !tbaa !61
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then6.i
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont20
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #14
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #14
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont20, %if.else.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #14
  %.pre = load ptr, ptr %head_, align 8, !tbaa !26
  %prev_.i58.phi.trans.insert = getelementptr inbounds %"class.folly::IOBuf", ptr %.pre, i64 0, i32 5
  %.pre83 = load ptr, ptr %prev_.i58.phi.trans.insert, align 8, !tbaa !29
  %buf_.i.i59.phi.trans.insert = getelementptr inbounds %"class.folly::IOBuf", ptr %.pre83, i64 0, i32 3
  %.pre84 = load ptr, ptr %buf_.i.i59.phi.trans.insert, align 8, !tbaa !38
  %capacity_.i.i60.phi.trans.insert = getelementptr inbounds %"class.folly::IOBuf", ptr %.pre83, i64 0, i32 2
  %.pre85 = load i64, ptr %capacity_.i.i60.phi.trans.insert, align 8, !tbaa !60
  %data_.i.i62.phi.trans.insert = getelementptr inbounds %"class.folly::IOBuf", ptr %.pre83, i64 0, i32 1
  %.pre86 = load ptr, ptr %data_.i.i62.phi.trans.insert, align 8, !tbaa !39
  %.pre87 = load i64, ptr %.pre83, align 8, !tbaa !31
  br label %invoke.cont33

lpad13:                                           ; preds = %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then6.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad13
  %.pn = phi { ptr, i32 } [ %26, %lpad19 ], [ %25, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #14
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #14
  resume { ptr, i32 } %.pn

invoke.cont33:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %invoke.cont
  %27 = phi i64 [ %.pre87, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %18, %invoke.cont ]
  %28 = phi ptr [ %.pre86, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %17, %invoke.cont ]
  %29 = phi i64 [ %.pre85, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %16, %invoke.cont ]
  %30 = phi ptr [ %.pre84, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %15, %invoke.cont ]
  %31 = phi ptr [ %.pre83, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %14, %invoke.cont ]
  %add.ptr.i.i61 = getelementptr inbounds i8, ptr %30, i64 %29
  %add.ptr.i3.i63 = getelementptr inbounds i8, ptr %28, i64 %27
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %add.ptr.i.i61 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %add.ptr.i3.i63 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i66, i64 %len.addr.0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i3.i63, ptr align 1 %src.080, i64 %.sroa.speculated, i1 false)
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %add.i = add i64 %.sroa.speculated, %32
  store i64 %add.i, ptr %31, align 8, !tbaa !31
  %add.ptr = getelementptr inbounds i8, ptr %src.080, i64 %.sroa.speculated
  %33 = load i64, ptr %chainLength_, align 8, !tbaa !32
  %add = add i64 %33, %.sroa.speculated
  store i64 %add, ptr %chainLength_, align 8, !tbaa !32
  %sub = sub i64 %len.addr.0, %.sroa.speculated
  %cmp.not.not = icmp ugt i64 %len.addr.0, %sub.ptr.sub.i66
  br i1 %cmp.not.not, label %while.body, label %while.end, !llvm.loop !111

while.end:                                        ; preds = %invoke.cont33
  %.pre88 = load i8, ptr %guard, align 8, !tbaa !44, !range !35
  %34 = icmp eq i8 %.pre88, 0
  br i1 %34, label %while.end.if.then.i71_crit_edge, label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

while.end.if.then.i71_crit_edge:                  ; preds = %while.end
  %.pre5 = load ptr, ptr %function_.i.i.i.i, align 8, !tbaa !83
  br label %if.then.i71

if.then.i71:                                      ; preds = %while.end.if.then.i71_crit_edge, %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %35 = phi ptr [ %.pre5, %while.end.if.then.i71_crit_edge ], [ %this, %_ZN5folly10IOBufQueue11updateGuardEv.exit ]
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %head_.i.i.i.i, align 8, !tbaa !26
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %36, null
  %reusableTail_5.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %35, i64 0, i32 6
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i71
  %37 = load ptr, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %36, i64 0, i32 5
  %38 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i.i, label %if.then8.i.i.i.i, label %if.end.thread37.i.i.i.i

if.end.thread37.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.then8.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i71
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.end24.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end.thread37.i.i.i.i, %lor.lhs.false.i.i.i.i
  %flagsAndSharedInfo_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %38, i64 0, i32 6
  %39 = load i64, ptr %flagsAndSharedInfo_.i.i.i.i.i.i, align 8, !tbaa !50
  %and.i.i.i.i.i.i = and i64 %39, -4
  %40 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %tobool.not.i.i.i.i.i72 = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i72, label %if.end24.i.i.i.i, label %if.end.i.i.i.i.i, !prof !51

if.end.i.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i
  %externallyShared.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %40, i64 0, i32 4
  %41 = load i8, ptr %externallyShared.i.i.i.i.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, label %if.end24.i.i.i.i, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %40, i64 0, i32 3
  %42 = load atomic i32, ptr %refcount.i.i.i.i.i acquire, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %42, 1
  br i1 %cmp.i.i.i.i.i, label %if.end24.i.i.i.i, label %cleanup.i.i.i.i, !prof !59

cleanup.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %38, i64 0, i32 1
  %43 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !39
  %44 = load i64, ptr %38, align 8, !tbaa !31
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 %44
  %tailStart_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %35, i64 0, i32 3
  store ptr %add.ptr.i.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8, !tbaa !27
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %38, i64 0, i32 3
  %45 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8, !tbaa !38
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %38, i64 0, i32 2
  %46 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 %46
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %cachePtr_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %35, i64 0, i32 4
  %47 = load ptr, ptr %cachePtr_.i.i.i.i, align 8, !tbaa !11
  store ptr %add.ptr.i.i.i.i.i, ptr %47, align 8, !tbaa !28
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %47, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %second3.i.i.i.i.i, align 8, !tbaa !33
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

if.end24.i.i.i.i:                                 ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then8.i.i.i.i, %if.end.i.i.i.i
  %tailStart_25.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %35, i64 0, i32 3
  store ptr null, ptr %tailStart_25.i.i.i.i, align 8, !tbaa !27
  %cachePtr_27.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %35, i64 0, i32 4
  %48 = load ptr, ptr %cachePtr_27.i.i.i.i, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.end24.i.i.i.i, %cleanup.i.i.i.i, %while.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #14
  ret void
}

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue10wrapBufferEPKvmm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %buf, i64 noundef %len, i64 noundef %blockSize) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::unique_ptr", align 8
  %cmp.not10 = icmp eq i64 %len, 0
  br i1 %cmp.not10, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %src.012 = phi ptr [ %add.ptr, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %buf, %entry ]
  %storemerge11 = phi i64 [ %sub, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %len, %entry ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %storemerge11, i64 %blockSize)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #14
  call void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp2, ptr noundef %src.012, i64 noundef %.sroa.speculated)
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %0 = load ptr, ptr %ref.tmp2, align 8, !tbaa !26
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #14
  %add.ptr = getelementptr inbounds i8, ptr %src.012, i64 %.sroa.speculated
  %sub = sub i64 %storemerge11, %.sroa.speculated
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !112

lpad:                                             ; preds = %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #14
  resume { ptr, i32 } %1

while.end:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void
}

declare void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %min, i64 noundef %newAllocationSize, i64 noundef %max) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newBuf = alloca %"class.std::unique_ptr", align 8
  %tailStart_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tailStart_.i, align 8, !tbaa !27
  %cachePtr_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i, align 8, !tbaa !11
  %2 = load ptr, ptr %1, align 8, !tbaa !43
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %head_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %head_.i, align 8, !tbaa !26
  %prev_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %add.i.i = add i64 %5, %sub.ptr.sub.i
  store i64 %add.i.i, ptr %4, align 8, !tbaa !31
  %chainLength_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %chainLength_.i, align 8, !tbaa !32
  %add.i = add i64 %6, %sub.ptr.sub.i
  store i64 %add.i, ptr %chainLength_.i, align 8, !tbaa !32
  %add.ptr22.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  store ptr %add.ptr22.i, ptr %tailStart_.i, align 8, !tbaa !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newBuf) #14
  %.sroa.speculated47 = tail call i64 @llvm.umax.i64(i64 %min, i64 %newAllocationSize)
  call void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %newBuf, i64 noundef %.sroa.speculated47)
  %7 = load ptr, ptr %newBuf, align 8, !tbaa !26
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %data_.i, align 8, !tbaa !39
  %9 = load i64, ptr %7, align 8, !tbaa !31
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr.i, ptr %tailStart_.i, align 8, !tbaa !27
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 3
  %10 = load ptr, ptr %buf_.i.i, align 8, !tbaa !38
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 2
  %11 = load i64, ptr %capacity_.i.i, align 8, !tbaa !60
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i32
  %12 = load ptr, ptr %cachePtr_.i, align 8, !tbaa !11
  store ptr %add.ptr.i, ptr %12, align 8, !tbaa !28
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 0, i32 1
  store ptr %add.ptr, ptr %second3.i, align 8, !tbaa !33
  %13 = load ptr, ptr %newBuf, align 8, !tbaa !26
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  store ptr %13, ptr %reusableTail_, align 8, !tbaa !24
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %head_, align 8, !tbaa !26
  %cmp.i.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i.i, label %if.then.i35, label %if.else.i

if.then.i35:                                      ; preds = %invoke.cont
  store ptr null, ptr %newBuf, align 8, !tbaa !26
  store ptr %13, ptr %head_, align 8, !tbaa !26
  %.pre3 = load ptr, ptr %12, align 8, !tbaa !43
  %.pre4 = load ptr, ptr %second3.i, align 8, !tbaa !113
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %prev_.i.i34 = getelementptr inbounds %"class.folly::IOBuf", ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %prev_.i.i34, align 8, !tbaa !29
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %next_.i.i, align 8, !tbaa !61
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %newBuf)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %if.then6.i
  %.pre = load ptr, ptr %cachePtr_.i, align 8, !tbaa !11
  %.pre50 = load ptr, ptr %newBuf, align 8, !tbaa !26
  %17 = load ptr, ptr %.pre, align 8, !tbaa !43
  %second.i38 = getelementptr inbounds %"struct.std::pair", ptr %.pre, i64 0, i32 1
  %18 = load ptr, ptr %second.i38, align 8, !tbaa !113
  %cmp.not.i44 = icmp eq ptr %.pre50, null
  br i1 %cmp.not.i44, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont23
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pre50) #14
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pre50) #14
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i35, %if.else.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont23
  %19 = phi ptr [ %18, %invoke.cont23 ], [ %18, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i ], [ %add.ptr, %if.else.i ], [ %.pre4, %if.then.i35 ]
  %20 = phi ptr [ %17, %invoke.cont23 ], [ %17, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i ], [ %add.ptr.i, %if.else.i ], [ %.pre3, %if.then.i35 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %20, 0
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i41, i64 %max)
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.speculated, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newBuf) #14
  ret { ptr, i64 } %.fca.1.insert.i

lpad12:                                           ; preds = %if.then6.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuf) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newBuf) #14
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly10IOBufQueue14maybeReuseTailEvEN3$_08__invokeEPvS2_"(ptr nocapture readnone %0, ptr noundef %p) #10 align 2 {
entry:
  %isnull.i = icmp eq ptr %p, null
  br i1 %isnull.i, label %"_ZZN5folly10IOBufQueue14maybeReuseTailEvENK3$_0clEPvS2_.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %p) #14
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %p) #14
  br label %"_ZZN5folly10IOBufQueue14maybeReuseTailEvENK3$_0clEPvS2_.exit"

"_ZZN5folly10IOBufQueue14maybeReuseTailEvENK3$_0clEPvS2_.exit": ; preds = %delete.notnull.i, %entry
  ret void
}

declare void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue5splitEmb(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n, i1 noundef zeroext %throwOnUnderflow) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %result = alloca %"class.std::unique_ptr", align 8
  %remainder = alloca %"class.std::unique_ptr", align 8
  %clone = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !114
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11, !noalias !114
  %2 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !114
  %cmp.not.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %head_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %head_.i.i, align 8, !tbaa !26, !noalias !114
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29, !noalias !114
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !31, !noalias !114
  %add.i.i.i = add i64 %5, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %4, align 8, !tbaa !31, !noalias !114
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !114
  %add.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !114
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !114
  br label %_ZN5folly10IOBufQueue11updateGuardEv.exit

_ZN5folly10IOBufQueue11updateGuardEv.exit:        ; preds = %if.then.i.i, %entry
  store i8 0, ptr %guard, align 8, !tbaa !44, !alias.scope !117
  %function_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %guard, i64 0, i32 1
  store ptr %this, ptr %function_.i.i.i.i, align 8, !tbaa !26, !alias.scope !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #14
  store ptr null, ptr %result, align 8, !tbaa !69
  %cmp.not102 = icmp eq i64 %n, 0
  br i1 %cmp.not102, label %if.then44, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %while.body.lr.ph
  %7 = phi i64 [ 0, %while.body.lr.ph ], [ %24, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %8 = phi ptr [ null, %while.body.lr.ph ], [ %25, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %9 = phi ptr [ null, %while.body.lr.ph ], [ %26, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %n.addr.0103 = phi i64 [ %n, %while.body.lr.ph ], [ %sub8892, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %10 = load ptr, ptr %head_, align 8, !tbaa !26
  %cmp.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i, label %if.then, label %if.else4

if.then:                                          ; preds = %while.body
  br i1 %throwOnUnderflow, label %if.then2, label %while.end

if.then2:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt15underflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt15underflow_error, ptr nonnull @_ZNSt15underflow_errorD1Ev) #15
          to label %unreachable unwind label %lpad3

lpad:                                             ; preds = %if.then2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup47

lpad3:                                            ; preds = %if.then44, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.else4:                                         ; preds = %while.body
  %13 = load i64, ptr %10, align 8, !tbaa !31
  %cmp8.not = icmp ugt i64 %13, %n.addr.0103
  br i1 %cmp8.not, label %if.else24, label %if.then9

if.then9:                                         ; preds = %if.else4
  %14 = load i64, ptr %chainLength_, align 8, !tbaa !32
  %sub16 = sub i64 %14, %13
  store i64 %sub16, ptr %chainLength_, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %remainder) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 4
  %15 = load ptr, ptr %next_.i, align 8, !tbaa !61, !noalias !120
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 5
  %16 = load ptr, ptr %prev_.i, align 8, !tbaa !29, !noalias !120
  %prev_3.i = getelementptr inbounds %"class.folly::IOBuf", ptr %15, i64 0, i32 5
  store ptr %16, ptr %prev_3.i, align 8, !tbaa !29, !noalias !120
  %next_6.i = getelementptr inbounds %"class.folly::IOBuf", ptr %16, i64 0, i32 4
  store ptr %15, ptr %next_6.i, align 8, !tbaa !61, !noalias !120
  store ptr %10, ptr %prev_.i, align 8, !tbaa !29, !noalias !120
  store ptr %10, ptr %next_.i, align 8, !tbaa !61, !noalias !120
  %cmp.i = icmp eq ptr %15, %10
  %cond.i = select i1 %cmp.i, ptr null, ptr %15
  store ptr %cond.i, ptr %remainder, align 8, !tbaa !26, !alias.scope !120
  %cmp.i.not.i.i = icmp eq ptr %9, null
  %17 = load ptr, ptr %head_, align 8, !tbaa !26
  br i1 %cmp.i.not.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then9
  store ptr null, ptr %head_, align 8, !tbaa !26
  store ptr %17, ptr %result, align 8, !tbaa !26
  %18 = ptrtoint ptr %17 to i64
  br label %invoke.cont21.thread

if.else.i:                                        ; preds = %if.then9
  %cmp.i.not.i63 = icmp eq ptr %17, null
  br i1 %cmp.i.not.i63, label %invoke.cont21.thread, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %prev_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 5
  %19 = load ptr, ptr %prev_.i.i, align 8, !tbaa !29
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %next_.i.i, align 8, !tbaa !61
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(8) %head_)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21.thread:                             ; preds = %if.else.i, %if.then.i
  %21 = phi i64 [ %7, %if.else.i ], [ %18, %if.then.i ]
  %22 = phi ptr [ %8, %if.else.i ], [ %17, %if.then.i ]
  %23 = phi ptr [ %9, %if.else.i ], [ %17, %if.then.i ]
  store ptr %cond.i, ptr %head_, align 8, !tbaa !26
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

invoke.cont21:                                    ; preds = %if.then6.i
  %.pr = load ptr, ptr %head_, align 8, !tbaa !26
  store ptr %cond.i, ptr %head_, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont21
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #14
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #14
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %invoke.cont21, %invoke.cont21.thread
  %24 = phi i64 [ %7, %invoke.cont21 ], [ %21, %invoke.cont21.thread ], [ %7, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ]
  %25 = phi ptr [ %8, %invoke.cont21 ], [ %22, %invoke.cont21.thread ], [ %8, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ]
  %26 = phi ptr [ %9, %invoke.cont21 ], [ %23, %invoke.cont21.thread ], [ %9, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit ]
  %sub8892 = sub i64 %n.addr.0103, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %remainder) #14
  %cmp.not = icmp eq i64 %sub8892, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !123

lpad20:                                           ; preds = %if.then6.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %remainder) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %remainder) #14
  br label %ehcleanup47

if.else24:                                        ; preds = %if.else4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %clone) #14
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %clone, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %if.else24
  %28 = load ptr, ptr %clone, align 8, !tbaa !26
  store i64 %n.addr.0103, ptr %28, align 8, !tbaa !31
  %cmp.i.not.i.i64 = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i64, label %if.then.i71, label %if.then6.i69

if.then.i71:                                      ; preds = %invoke.cont34
  store ptr null, ptr %clone, align 8, !tbaa !26
  store ptr %28, ptr %result, align 8, !tbaa !26
  %29 = ptrtoint ptr %28 to i64
  br label %invoke.cont38

if.then6.i69:                                     ; preds = %invoke.cont34
  %prev_.i.i66 = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 5
  %30 = load ptr, ptr %prev_.i.i66, align 8, !tbaa !29
  %next_.i.i70 = getelementptr inbounds %"class.folly::IOBuf", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %next_.i.i70, align 8, !tbaa !61
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(8) %clone)
          to label %if.then6.i69.invoke.cont38_crit_edge unwind label %lpad33

if.then6.i69.invoke.cont38_crit_edge:             ; preds = %if.then6.i69
  %.pre = load ptr, ptr %clone, align 8, !tbaa !26
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then6.i69.invoke.cont38_crit_edge, %if.then.i71
  %32 = phi i64 [ %7, %if.then6.i69.invoke.cont38_crit_edge ], [ %29, %if.then.i71 ]
  %33 = phi ptr [ %.pre, %if.then6.i69.invoke.cont38_crit_edge ], [ null, %if.then.i71 ]
  %34 = load ptr, ptr %head_, align 8, !tbaa !26
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %data_.i, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds i8, ptr %35, i64 %n.addr.0103
  store ptr %add.ptr.i, ptr %data_.i, align 8, !tbaa !39
  %36 = load i64, ptr %34, align 8, !tbaa !31
  %sub.i76 = sub i64 %36, %n.addr.0103
  store i64 %sub.i76, ptr %34, align 8, !tbaa !31
  %37 = load i64, ptr %chainLength_, align 8, !tbaa !32
  %sub40 = sub i64 %37, %n.addr.0103
  store i64 %sub40, ptr %chainLength_, align 8, !tbaa !32
  %cmp.not.i77 = icmp eq ptr %33, null
  br i1 %cmp.not.i77, label %while.end.thread112, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i78

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i78: ; preds = %invoke.cont38
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #14
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %33) #14
  br label %while.end.thread112

while.end.thread112:                              ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i78, %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %clone) #14
  br label %cleanup.thread

lpad27:                                           ; preds = %if.else24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %if.then6.i69
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clone) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %lpad27
  %.pn = phi { ptr, i32 } [ %39, %lpad33 ], [ %38, %lpad27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %clone) #14
  br label %ehcleanup47

while.end:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.then
  %40 = phi i64 [ %7, %if.then ], [ %24, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %.pr93 = phi ptr [ %8, %if.then ], [ %25, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %cmp.i.not.i80 = icmp eq ptr %.pr93, null
  br i1 %cmp.i.not.i80, label %if.then44, label %cleanup.thread, !prof !59

if.then44:                                        ; preds = %while.end, %_ZN5folly10IOBufQueue11updateGuardEv.exit
  invoke void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef 0)
          to label %if.then.i84 unwind label %lpad3

cleanup.thread:                                   ; preds = %while.end, %while.end.thread112
  %41 = phi i64 [ %32, %while.end.thread112 ], [ %40, %while.end ]
  store i64 %41, ptr %agg.result, align 8, !tbaa !26
  br label %if.then.i84

if.then.i84:                                      ; preds = %cleanup.thread, %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #14
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %42 = load ptr, ptr %head_.i.i.i.i, align 8, !tbaa !26
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %42, null
  %reusableTail_5.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i84
  %43 = load ptr, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %42, i64 0, i32 5
  %44 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i.i.i, label %if.then8.i.i.i.i, label %if.end.thread37.i.i.i.i

if.end.thread37.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.then8.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i84
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.end24.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end.thread37.i.i.i.i, %lor.lhs.false.i.i.i.i
  %flagsAndSharedInfo_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %44, i64 0, i32 6
  %45 = load i64, ptr %flagsAndSharedInfo_.i.i.i.i.i.i, align 8, !tbaa !50
  %and.i.i.i.i.i.i = and i64 %45, -4
  %46 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %tobool.not.i.i.i.i.i85 = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i85, label %if.end24.i.i.i.i, label %if.end.i.i.i.i.i, !prof !51

if.end.i.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i
  %externallyShared.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %46, i64 0, i32 4
  %47 = load i8, ptr %externallyShared.i.i.i.i.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, label %if.end24.i.i.i.i, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %46, i64 0, i32 3
  %48 = load atomic i32, ptr %refcount.i.i.i.i.i acquire, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %48, 1
  br i1 %cmp.i.i.i.i.i, label %if.end24.i.i.i.i, label %cleanup.i.i.i.i, !prof !59

cleanup.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %44, i64 0, i32 1
  %49 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !39
  %50 = load i64, ptr %44, align 8, !tbaa !31
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %add.ptr.i.i.i.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %44, i64 0, i32 3
  %51 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8, !tbaa !38
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %44, i64 0, i32 2
  %52 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 %52
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %53 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  store ptr %add.ptr.i.i.i.i.i, ptr %53, align 8, !tbaa !28
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %53, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %second3.i.i.i.i.i, align 8, !tbaa !33
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

if.end24.i.i.i.i:                                 ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then8.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %tailStart_.i.i, align 8, !tbaa !27
  %54 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.end24.i.i.i.i, %cleanup.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #14
  ret void

ehcleanup47:                                      ; preds = %ehcleanup, %lpad20, %lpad3, %lpad
  %.pn61 = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ], [ %27, %lpad20 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #14
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #14
  resume { ptr, i32 } %.pn61

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZNSt15underflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15underflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue9trimStartEm(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %amount) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZN5folly10IOBufQueue15trimStartAtMostEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %amount)
  %cmp.not = icmp eq i64 %call, %amount
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt15underflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt15underflow_error, ptr nonnull @_ZNSt15underflow_errorD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly10IOBufQueue15trimStartAtMostEm(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %amount) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !124
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11, !noalias !124
  %2 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !124
  %cmp.not.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %head_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %head_.i.i, align 8, !tbaa !26, !noalias !124
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29, !noalias !124
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !31, !noalias !124
  %add.i.i.i = add i64 %5, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %4, align 8, !tbaa !31, !noalias !124
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !124
  %add.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !124
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !124
  br label %_ZN5folly10IOBufQueue11updateGuardEv.exit

_ZN5folly10IOBufQueue11updateGuardEv.exit:        ; preds = %if.then.i.i, %entry
  %cmp.not35 = icmp eq i64 %amount, 0
  br i1 %cmp.not35, label %if.then.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %chainLength_17 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %while.body.lr.ph
  %amount.addr.036 = phi i64 [ %amount, %while.body.lr.ph ], [ %sub13, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %head_, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %if.then.i, label %if.end

if.end:                                           ; preds = %while.body
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %cmp5 = icmp ugt i64 %8, %amount.addr.036
  br i1 %cmp5, label %invoke.cont, label %if.end9

invoke.cont:                                      ; preds = %if.end
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %data_.i, align 8, !tbaa !39
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %amount.addr.036
  store ptr %add.ptr.i, ptr %data_.i, align 8, !tbaa !39
  %sub.i = sub i64 %8, %amount.addr.036
  store i64 %sub.i, ptr %7, align 8, !tbaa !31
  %10 = load i64, ptr %chainLength_17, align 8, !tbaa !32
  %sub = sub i64 %10, %amount.addr.036
  store i64 %sub, ptr %chainLength_17, align 8, !tbaa !32
  br label %if.then.i

if.end9:                                          ; preds = %if.end
  %sub13 = sub i64 %amount.addr.036, %8
  %11 = load i64, ptr %chainLength_17, align 8, !tbaa !32
  %sub18 = sub i64 %11, %8
  store i64 %sub18, ptr %chainLength_17, align 8, !tbaa !32
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 4
  %12 = load ptr, ptr %next_.i, align 8, !tbaa !61, !noalias !127
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 5
  %13 = load ptr, ptr %prev_.i, align 8, !tbaa !29, !noalias !127
  %prev_3.i = getelementptr inbounds %"class.folly::IOBuf", ptr %12, i64 0, i32 5
  store ptr %13, ptr %prev_3.i, align 8, !tbaa !29, !noalias !127
  %next_6.i = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 4
  store ptr %12, ptr %next_6.i, align 8, !tbaa !61, !noalias !127
  store ptr %7, ptr %prev_.i, align 8, !tbaa !29, !noalias !127
  store ptr %7, ptr %next_.i, align 8, !tbaa !61, !noalias !127
  %cmp.i31 = icmp eq ptr %12, %7
  %cond.i = select i1 %cmp.i31, ptr null, ptr %12
  %14 = load ptr, ptr %head_, align 8, !tbaa !26
  store ptr %cond.i, ptr %head_, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %if.end9
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %14) #14
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %if.end9
  %cmp.not = icmp eq i64 %sub13, 0
  br i1 %cmp.not, label %if.then.i, label %while.body, !llvm.loop !130

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %while.body, %invoke.cont, %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %amount.addr.1 = phi i64 [ 0, %invoke.cont ], [ 0, %_ZN5folly10IOBufQueue11updateGuardEv.exit ], [ %amount.addr.036, %while.body ], [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %head_.i.i.i.i, align 8, !tbaa !26
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %15, null
  %reusableTail_5.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i
  %16 = load ptr, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i, label %if.then8.i.i.i.i, label %if.end.thread37.i.i.i.i

if.end.thread37.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.then8.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.end24.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end.thread37.i.i.i.i, %lor.lhs.false.i.i.i.i
  %flagsAndSharedInfo_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 6
  %18 = load i64, ptr %flagsAndSharedInfo_.i.i.i.i.i.i, align 8, !tbaa !50
  %and.i.i.i.i.i.i = and i64 %18, -4
  %19 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end24.i.i.i.i, label %if.end.i.i.i.i.i, !prof !51

if.end.i.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i
  %externallyShared.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %19, i64 0, i32 4
  %20 = load i8, ptr %externallyShared.i.i.i.i.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, label %if.end24.i.i.i.i, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %19, i64 0, i32 3
  %21 = load atomic i32, ptr %refcount.i.i.i.i.i acquire, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %21, 1
  br i1 %cmp.i.i.i.i.i, label %if.end24.i.i.i.i, label %cleanup.i.i.i.i, !prof !59

cleanup.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !39
  %23 = load i64, ptr %17, align 8, !tbaa !31
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %add.ptr.i.i.i.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 3
  %24 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8, !tbaa !38
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 2
  %25 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %25
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %26 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  store ptr %add.ptr.i.i.i.i.i, ptr %26, align 8, !tbaa !28
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %26, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %second3.i.i.i.i.i, align 8, !tbaa !33
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

if.end24.i.i.i.i:                                 ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then8.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %tailStart_.i.i, align 8, !tbaa !27
  %27 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.end24.i.i.i.i, %cleanup.i.i.i.i
  %sub23 = sub i64 %amount, %amount.addr.1
  ret i64 %sub23
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue7trimEndEm(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %amount) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZN5folly10IOBufQueue13trimEndAtMostEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %amount)
  %cmp.not = icmp eq i64 %call, %amount
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZNSt15underflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt15underflow_error, ptr nonnull @_ZNSt15underflow_errorD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly10IOBufQueue13trimEndAtMostEm(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %amount) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !131
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11, !noalias !131
  %2 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !131
  %cmp.not.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %head_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %head_.i.i, align 8, !tbaa !26, !noalias !131
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29, !noalias !131
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = load i64, ptr %4, align 8, !tbaa !31, !noalias !131
  %add.i.i.i = add i64 %5, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %4, align 8, !tbaa !31, !noalias !131
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !131
  %add.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !131
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !131
  br label %_ZN5folly10IOBufQueue11updateGuardEv.exit

_ZN5folly10IOBufQueue11updateGuardEv.exit:        ; preds = %if.then.i.i, %entry
  %cmp.not50 = icmp eq i64 %amount, 0
  br i1 %cmp.not50, label %if.then.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %chainLength_21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end32, %while.body.lr.ph
  %amount.addr.051 = phi i64 [ %amount, %while.body.lr.ph ], [ %sub16, %if.end32 ]
  %7 = load ptr, ptr %head_, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.not, label %if.then.i, label %if.end

if.end:                                           ; preds = %while.body
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %prev_.i, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %cmp6 = icmp ugt i64 %9, %amount.addr.051
  br i1 %cmp6, label %invoke.cont, label %if.end11

invoke.cont:                                      ; preds = %if.end
  %sub.i = sub i64 %9, %amount.addr.051
  store i64 %sub.i, ptr %8, align 8, !tbaa !31
  %10 = load i64, ptr %chainLength_21, align 8, !tbaa !32
  %sub = sub i64 %10, %amount.addr.051
  store i64 %sub, ptr %chainLength_21, align 8, !tbaa !32
  br label %if.then.i

if.end11:                                         ; preds = %if.end
  %sub16 = sub i64 %amount.addr.051, %9
  %11 = load i64, ptr %chainLength_21, align 8, !tbaa !32
  %sub22 = sub i64 %11, %9
  store i64 %sub22, ptr %chainLength_21, align 8, !tbaa !32
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 4
  %12 = load ptr, ptr %next_.i, align 8, !tbaa !61
  %cmp.i44.not = icmp eq ptr %12, %7
  br i1 %cmp.i44.not, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end11
  %prev_.i46 = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 5
  %13 = load ptr, ptr %prev_.i46, align 8, !tbaa !29, !noalias !134
  %next_.i47 = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 4
  %14 = load ptr, ptr %next_.i47, align 8, !tbaa !61, !noalias !134
  %prev_2.i = getelementptr inbounds %"class.folly::IOBuf", ptr %14, i64 0, i32 5
  store ptr %13, ptr %prev_2.i, align 8, !tbaa !29, !noalias !134
  %next_5.i = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 4
  store ptr %14, ptr %next_5.i, align 8, !tbaa !61, !noalias !134
  store ptr %8, ptr %prev_.i46, align 8, !tbaa !29, !noalias !134
  store ptr %8, ptr %next_.i47, align 8, !tbaa !61, !noalias !134
  br label %if.end32

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.end11
  store ptr null, ptr %head_, align 8, !tbaa !26
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %.sink58 = phi ptr [ %7, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %8, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink58) #14
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.sink58) #14
  %cmp.not = icmp eq i64 %sub16, 0
  br i1 %cmp.not, label %if.then.i, label %while.body, !llvm.loop !137

if.then.i:                                        ; preds = %if.end32, %while.body, %invoke.cont, %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %amount.addr.1 = phi i64 [ 0, %invoke.cont ], [ 0, %_ZN5folly10IOBufQueue11updateGuardEv.exit ], [ %amount.addr.051, %while.body ], [ 0, %if.end32 ]
  %head_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %head_.i.i.i.i, align 8, !tbaa !26
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %15, null
  %reusableTail_5.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i
  %16 = load ptr, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i, label %if.then8.i.i.i.i, label %if.end.thread37.i.i.i.i

if.end.thread37.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.then8.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.end24.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end.thread37.i.i.i.i, %lor.lhs.false.i.i.i.i
  %flagsAndSharedInfo_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 6
  %18 = load i64, ptr %flagsAndSharedInfo_.i.i.i.i.i.i, align 8, !tbaa !50
  %and.i.i.i.i.i.i = and i64 %18, -4
  %19 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end24.i.i.i.i, label %if.end.i.i.i.i.i, !prof !51

if.end.i.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i
  %externallyShared.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %19, i64 0, i32 4
  %20 = load i8, ptr %externallyShared.i.i.i.i.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, label %if.end24.i.i.i.i, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %19, i64 0, i32 3
  %21 = load atomic i32, ptr %refcount.i.i.i.i.i acquire, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %21, 1
  br i1 %cmp.i.i.i.i.i, label %if.end24.i.i.i.i, label %cleanup.i.i.i.i, !prof !59

cleanup.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !39
  %23 = load i64, ptr %17, align 8, !tbaa !31
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %add.ptr.i.i.i.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 3
  %24 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8, !tbaa !38
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 2
  %25 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %25
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %26 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  store ptr %add.ptr.i.i.i.i.i, ptr %26, align 8, !tbaa !28
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %26, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %second3.i.i.i.i.i, align 8, !tbaa !33
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

if.end24.i.i.i.i:                                 ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then8.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %tailStart_.i.i, align 8, !tbaa !27
  %27 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.end24.i.i.i.i, %cleanup.i.i.i.i
  %sub33 = sub i64 %amount, %amount.addr.1
  ret i64 %sub33
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10IOBufQueue9pop_frontEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !138
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11, !noalias !138
  %2 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !138
  %cmp.not.i.i = icmp eq ptr %0, %2
  %head_.phi.trans.insert = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %head_.phi.trans.insert, align 8
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEv.exit, label %_ZN5folly10IOBufQueue11updateGuardEv.exit.thread

_ZN5folly10IOBufQueue11updateGuardEv.exit.thread: ; preds = %entry
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %.pre, i64 0, i32 5
  %3 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29, !noalias !138
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %4 = load i64, ptr %3, align 8, !tbaa !31, !noalias !138
  %add.i.i.i = add i64 %4, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %3, align 8, !tbaa !31, !noalias !138
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !138
  %add.i.i = add i64 %5, %sub.ptr.sub.i.i
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !138
  br label %if.end

_ZN5folly10IOBufQueue11updateGuardEv.exit:        ; preds = %entry
  %cmp.i.not = icmp eq ptr %.pre, null
  br i1 %cmp.i.not, label %if.then.i.thread, label %_ZN5folly10IOBufQueue11updateGuardEv.exit.if.end_crit_edge

_ZN5folly10IOBufQueue11updateGuardEv.exit.if.end_crit_edge: ; preds = %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %chainLength_.phi.trans.insert = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %.pre4 = load i64, ptr %chainLength_.phi.trans.insert, align 8, !tbaa !32
  br label %if.end

if.then.i.thread:                                 ; preds = %_ZN5folly10IOBufQueue11updateGuardEv.exit
  store ptr null, ptr %agg.result, align 8, !tbaa !69
  %reusableTail_5.i.i.i.i14 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  br label %if.end.i.i.i.i

if.end:                                           ; preds = %_ZN5folly10IOBufQueue11updateGuardEv.exit.if.end_crit_edge, %_ZN5folly10IOBufQueue11updateGuardEv.exit.thread
  %6 = phi i64 [ %.pre4, %_ZN5folly10IOBufQueue11updateGuardEv.exit.if.end_crit_edge ], [ %add.i.i, %_ZN5folly10IOBufQueue11updateGuardEv.exit.thread ]
  %7 = load i64, ptr %.pre, align 8, !tbaa !31
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %sub = sub i64 %6, %7
  store i64 %sub, ptr %chainLength_, align 8, !tbaa !32
  store ptr %.pre, ptr %agg.result, align 8, !tbaa !26
  store ptr null, ptr %head_.phi.trans.insert, align 8, !tbaa !26
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %.pre, i64 0, i32 4
  %8 = load ptr, ptr %next_.i, align 8, !tbaa !61, !noalias !141
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %.pre, i64 0, i32 5
  %9 = load ptr, ptr %prev_.i, align 8, !tbaa !29, !noalias !141
  %prev_3.i = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 5
  store ptr %9, ptr %prev_3.i, align 8, !tbaa !29, !noalias !141
  %next_6.i = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 4
  store ptr %8, ptr %next_6.i, align 8, !tbaa !61, !noalias !141
  store ptr %.pre, ptr %prev_.i, align 8, !tbaa !29, !noalias !141
  store ptr %.pre, ptr %next_.i, align 8, !tbaa !61, !noalias !141
  %cmp.i10 = icmp eq ptr %8, %.pre
  %cond.i = select i1 %cmp.i10, ptr null, ptr %8
  %10 = load ptr, ptr %head_.phi.trans.insert, align 8, !tbaa !26
  store ptr %cond.i, ptr %head_.phi.trans.insert, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %if.end
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %10) #14
  %.pr = load ptr, ptr %head_.phi.trans.insert, align 8, !tbaa !26
  br label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %if.end
  %11 = phi ptr [ %.pr, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i ], [ %cond.i, %if.end ]
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %11, null
  %reusableTail_5.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i
  %12 = load ptr, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i, label %if.then8.i.i.i.i, label %if.end.thread37.i.i.i.i

if.end.thread37.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i
  store ptr null, ptr %reusableTail_5.i.i.i.i, align 8, !tbaa !24
  br label %if.then8.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i, %if.then.i.thread
  %reusableTail_5.i.i.i.i15 = phi ptr [ %reusableTail_5.i.i.i.i14, %if.then.i.thread ], [ %reusableTail_5.i.i.i.i, %if.then.i ]
  store ptr null, ptr %reusableTail_5.i.i.i.i15, align 8, !tbaa !24
  br label %if.end24.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end.thread37.i.i.i.i, %lor.lhs.false.i.i.i.i
  %flagsAndSharedInfo_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 6
  %14 = load i64, ptr %flagsAndSharedInfo_.i.i.i.i.i.i, align 8, !tbaa !50
  %and.i.i.i.i.i.i = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end24.i.i.i.i, label %if.end.i.i.i.i.i, !prof !51

if.end.i.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i
  %externallyShared.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %15, i64 0, i32 4
  %16 = load i8, ptr %externallyShared.i.i.i.i.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, label %if.end24.i.i.i.i, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %15, i64 0, i32 3
  %17 = load atomic i32, ptr %refcount.i.i.i.i.i acquire, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %17, 1
  br i1 %cmp.i.i.i.i.i, label %if.end24.i.i.i.i, label %cleanup.i.i.i.i, !prof !59

cleanup.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !39
  %19 = load i64, ptr %13, align 8, !tbaa !31
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %add.ptr.i.i.i.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 3
  %20 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8, !tbaa !38
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %13, i64 0, i32 2
  %21 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %21
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %22 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  store ptr %add.ptr.i.i.i.i.i, ptr %22, align 8, !tbaa !28
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %22, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %second3.i.i.i.i.i, align 8, !tbaa !33
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

if.end24.i.i.i.i:                                 ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then8.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %tailStart_.i.i, align 8, !tbaa !27
  %23 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.end24.i.i.i.i, %cleanup.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10IOBufQueue29clearAndTryReuseLargestBufferEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !144
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11, !noalias !144
  %2 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !144
  %cmp.not.i.i = icmp eq ptr %0, %2
  %head_.phi.trans.insert = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %head_.phi.trans.insert, align 8, !tbaa !26
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEv.exit, label %_ZN5folly10IOBufQueue11updateGuardEv.exit.thread

_ZN5folly10IOBufQueue11updateGuardEv.exit.thread: ; preds = %entry
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %.pre, i64 0, i32 5
  %3 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29, !noalias !144
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %4 = load i64, ptr %3, align 8, !tbaa !31, !noalias !144
  %add.i.i.i = add i64 %4, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %3, align 8, !tbaa !31, !noalias !144
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !144
  %add.i.i = add i64 %5, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !144
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !144
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.preheader

_ZN5folly10IOBufQueue11updateGuardEv.exit:        ; preds = %entry
  %cmp.i.not71 = icmp eq ptr %.pre, null
  br i1 %cmp.i.not71, label %if.then.i.thread, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.preheader

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.preheader: ; preds = %_ZN5folly10IOBufQueue11updateGuardEv.exit, %_ZN5folly10IOBufQueue11updateGuardEv.exit.thread
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.preheader, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit32
  %6 = phi ptr [ %17, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit32 ], [ %.pre, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.preheader ]
  %best.sroa.0.072 = phi ptr [ %best.sroa.0.158, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit32 ], [ null, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit.preheader ]
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %next_.i, align 8, !tbaa !61, !noalias !147
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %prev_.i, align 8, !tbaa !29, !noalias !147
  %prev_3.i = getelementptr inbounds %"class.folly::IOBuf", ptr %7, i64 0, i32 5
  store ptr %8, ptr %prev_3.i, align 8, !tbaa !29, !noalias !147
  %next_6.i = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 4
  store ptr %7, ptr %next_6.i, align 8, !tbaa !61, !noalias !147
  store ptr %6, ptr %prev_.i, align 8, !tbaa !29, !noalias !147
  store ptr %6, ptr %next_.i, align 8, !tbaa !61, !noalias !147
  %cmp.i26 = icmp eq ptr %7, %6
  %cond.i = select i1 %cmp.i26, ptr null, ptr %7
  %9 = load i64, ptr %head_.phi.trans.insert, align 8, !tbaa !26, !noalias !150
  %10 = inttoptr i64 %9 to ptr
  store ptr %cond.i, ptr %head_.phi.trans.insert, align 8, !tbaa !26, !noalias !150
  %flagsAndSharedInfo_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 6
  %11 = load i64, ptr %flagsAndSharedInfo_.i.i, align 8, !tbaa !50
  %and.i.i = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i to ptr
  %tobool.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i30, label %if.end.i, !prof !51

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %externallyShared.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %12, i64 0, i32 4
  %13 = load i8, ptr %externallyShared.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i = icmp eq i8 %13, 0
  br i1 %tobool4.not.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i30, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit:             ; preds = %if.end.i
  %refcount.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %12, i64 0, i32 3
  %14 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i27 = icmp ugt i32 %14, 1
  br i1 %cmp.i27, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i30, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit
  %cmp.i.not.i = icmp eq ptr %best.sroa.0.072, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %capacity_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 2
  %15 = load i64, ptr %capacity_.i, align 8, !tbaa !60
  %capacity_.i28 = getelementptr inbounds %"class.folly::IOBuf", ptr %best.sroa.0.072, i64 0, i32 2
  %16 = load i64, ptr %capacity_.i28, align 8, !tbaa !60
  %cmp = icmp ugt i64 %15, %16
  br i1 %cmp, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit32.sink.split, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i30: ; preds = %lor.lhs.false, %_ZNK5folly5IOBuf11isSharedOneEv.exit, %if.end.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit32.sink.split

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit32.sink.split: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i30, %lor.lhs.false
  %best.sroa.0.072.sink81 = phi ptr [ %10, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i30 ], [ %best.sroa.0.072, %lor.lhs.false ]
  %best.sroa.0.158.ph = phi ptr [ %best.sroa.0.072, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i30 ], [ %10, %lor.lhs.false ]
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %best.sroa.0.072.sink81) #14
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %best.sroa.0.072.sink81) #14
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit32.sink.split, %land.lhs.true
  %best.sroa.0.158 = phi ptr [ %10, %land.lhs.true ], [ %best.sroa.0.158.ph, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit32.sink.split ]
  %17 = load ptr, ptr %head_.phi.trans.insert, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %17, null
  br i1 %cmp.i.not, label %while.end, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, !llvm.loop !155

while.end:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit32
  %cmp.i.i.not = icmp eq ptr %best.sroa.0.158, null
  br i1 %cmp.i.i.not, label %if.then.i.thread, label %if.then15

if.then.i.thread:                                 ; preds = %while.end, %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %chainLength_61 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  store i64 0, ptr %chainLength_61, align 8, !tbaa !32
  %reusableTail_5.i.i.i.i63 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  br label %if.end.i.i.i.i

if.then15:                                        ; preds = %while.end
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %best.sroa.0.158, i64 0, i32 3
  %18 = load ptr, ptr %buf_.i.i, align 8, !tbaa !38
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %best.sroa.0.158, i64 0, i32 1
  store ptr %18, ptr %data_.i, align 8, !tbaa !39
  store i64 0, ptr %best.sroa.0.158, align 8, !tbaa !31
  %19 = load ptr, ptr %head_.phi.trans.insert, align 8, !tbaa !26
  store ptr %best.sroa.0.158, ptr %head_.phi.trans.insert, align 8, !tbaa !26
  %tobool.not.i.i.i.i33 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i33, label %if.then.i.thread65, label %if.then.i

if.then.i.thread65:                               ; preds = %if.then15
  %chainLength_67 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  store i64 0, ptr %chainLength_67, align 8, !tbaa !32
  %reusableTail_5.i.i.i.i69 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  br label %lor.lhs.false.i.i.i.i

if.then.i:                                        ; preds = %if.then15
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #14
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %19) #14
  %.pr = load ptr, ptr %head_.phi.trans.insert, align 8, !tbaa !26
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  store i64 0, ptr %chainLength_, align 8, !tbaa !32
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %.pr, null
  %reusableTail_5.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i, %if.then.i.thread65
  %reusableTail_5.i.i.i.i70 = phi ptr [ %reusableTail_5.i.i.i.i69, %if.then.i.thread65 ], [ %reusableTail_5.i.i.i.i, %if.then.i ]
  %20 = phi ptr [ %best.sroa.0.158, %if.then.i.thread65 ], [ %.pr, %if.then.i ]
  %21 = load ptr, ptr %reusableTail_5.i.i.i.i70, align 8, !tbaa !24
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i, label %if.then8.i.i.i.i, label %if.end.thread37.i.i.i.i

if.end.thread37.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i
  store ptr null, ptr %reusableTail_5.i.i.i.i70, align 8, !tbaa !24
  br label %if.then8.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i, %if.then.i.thread
  %reusableTail_5.i.i.i.i64 = phi ptr [ %reusableTail_5.i.i.i.i63, %if.then.i.thread ], [ %reusableTail_5.i.i.i.i, %if.then.i ]
  store ptr null, ptr %reusableTail_5.i.i.i.i64, align 8, !tbaa !24
  br label %if.end24.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end.thread37.i.i.i.i, %lor.lhs.false.i.i.i.i
  %flagsAndSharedInfo_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 6
  %23 = load i64, ptr %flagsAndSharedInfo_.i.i.i.i.i.i, align 8, !tbaa !50
  %and.i.i.i.i.i.i = and i64 %23, -4
  %24 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end24.i.i.i.i, label %if.end.i.i.i.i.i, !prof !51

if.end.i.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i
  %externallyShared.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %24, i64 0, i32 4
  %25 = load i8, ptr %externallyShared.i.i.i.i.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, label %if.end24.i.i.i.i, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %24, i64 0, i32 3
  %26 = load atomic i32, ptr %refcount.i.i.i.i.i acquire, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %26, 1
  br i1 %cmp.i.i.i.i.i, label %if.end24.i.i.i.i, label %cleanup.i.i.i.i, !prof !59

cleanup.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !39
  %28 = load i64, ptr %22, align 8, !tbaa !31
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %add.ptr.i.i.i.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 3
  %29 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8, !tbaa !38
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 2
  %30 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 %30
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %31 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  store ptr %add.ptr.i.i.i.i.i, ptr %31, align 8, !tbaa !28
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %31, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %second3.i.i.i.i.i, align 8, !tbaa !33
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

if.end24.i.i.i.i:                                 ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then8.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %tailStart_.i.i, align 8, !tbaa !27
  %32 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.end24.i.i.i.i, %cleanup.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly10IOBufQueue14appendToStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %out) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin1 = alloca %"class.folly::IOBuf::Iterator", align 16
  %__end1 = alloca %"class.folly::IOBuf::Iterator", align 16
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %head_, align 8, !tbaa !26
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %this, align 8, !tbaa !49, !range !35, !noundef !36
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %chainLength_, align 8, !tbaa !32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call4 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call4.sink = phi i64 [ %call4, %cond.false ], [ %2, %cond.true ]
  %cachePtr_5 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %cachePtr_5, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %tailStart_8 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %tailStart_8, align 8, !tbaa !27
  %sub.ptr.lhs.cast9 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %5 to i64
  %sub.ptr.sub11 = add i64 %call4.sink, %sub.ptr.lhs.cast9
  %add12 = sub i64 %sub.ptr.sub11, %sub.ptr.rhs.cast10
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i, align 8, !tbaa !156
  %add14 = add i64 %add12, %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %add14)
  %7 = load ptr, ptr %head_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__begin1) #14
  call void @_ZNK5folly5IOBuf6cbeginEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__end1) #14
  call void @_ZNK5folly5IOBuf4cendEv(ptr nonnull sret(%"class.folly::IOBuf::Iterator") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(56) %7)
  %end_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__begin1, i64 0, i32 1
  %end_3.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__end1, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__begin1, align 16
  %9 = load <2 x ptr>, ptr %__end1, align 16
  %10 = icmp ne <2 x ptr> %8, %9
  %11 = extractelement <2 x i1> %10, i64 0
  %12 = extractelement <2 x i1> %10, i64 1
  %.not.i52 = select i1 %11, i1 true, i1 %12
  br i1 %.not.i52, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %cond.end
  %val_.i.i = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__begin1, i64 0, i32 2
  %range.sroa.5.0.val_.i.i.sroa_idx = getelementptr inbounds %"class.folly::IOBuf::Iterator", ptr %__begin1, i64 0, i32 2, i32 1
  %range.sroa.0.0.copyload.pre = load ptr, ptr %val_.i.i, align 16, !tbaa.struct !159
  %range.sroa.5.0.copyload.pre = load ptr, ptr %range.sroa.5.0.val_.i.i.sroa_idx, align 8, !tbaa.struct !160
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit, %cond.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__end1) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__begin1) #14
  %13 = load ptr, ptr %tailStart_8, align 8, !tbaa !27
  %14 = load ptr, ptr %cachePtr_5, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %cmp.not = icmp eq ptr %13, %15
  br i1 %cmp.not, label %return, label %if.then27

for.body:                                         ; preds = %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit, %for.body.lr.ph
  %range.sroa.5.0.copyload = phi ptr [ %range.sroa.5.0.copyload.pre, %for.body.lr.ph ], [ %range.sroa.5.0.copyload56, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %range.sroa.0.0.copyload = phi ptr [ %range.sroa.0.0.copyload.pre, %for.body.lr.ph ], [ %range.sroa.0.0.copyload54, %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %range.sroa.5.0.copyload to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %range.sroa.0.0.copyload to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %16 = load i64, ptr %_M_string_length.i, align 8, !tbaa !156
  %sub3.i.i = sub i64 4611686018427387903, %16
  %cmp.i.i = icmp ult i64 %sub3.i.i, %sub.ptr.sub.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

if.then.i.i:                                      ; preds = %for.body
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %for.body
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %range.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i)
  %17 = load ptr, ptr %__begin1, align 16, !tbaa !161
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 4
  %18 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !61
  store ptr %18, ptr %__begin1, align 16, !tbaa !161
  %19 = load ptr, ptr %end_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__begin1, i8 0, i64 32, i1 false)
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

if.else.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !39
  %21 = load i64, ptr %18, align 8, !tbaa !31
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %20, ptr %val_.i.i, align 16, !tbaa.struct !159
  store ptr %add.ptr.i.i.i.i.i, ptr %range.sroa.5.0.val_.i.i.sroa_idx, align 8, !tbaa.struct !160
  br label %_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_5IOBuf8IteratorEKNS_5RangeIPKhEESt20forward_iterator_tagEppEv.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %22 = phi ptr [ null, %if.then.i.i.i ], [ %19, %if.else.i.i.i ]
  %23 = phi ptr [ null, %if.then.i.i.i ], [ %18, %if.else.i.i.i ]
  %range.sroa.5.0.copyload56 = phi ptr [ null, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i ]
  %range.sroa.0.0.copyload54 = phi ptr [ null, %if.then.i.i.i ], [ %20, %if.else.i.i.i ]
  %24 = load ptr, ptr %__end1, align 16, !tbaa !161
  %cmp.i.i.i.i = icmp ne ptr %23, %24
  %25 = load ptr, ptr %end_3.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp ne ptr %22, %25
  %.not.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp4.i.i.i.i
  br i1 %.not.i, label %for.body, label %for.cond.cleanup

if.then27:                                        ; preds = %for.cond.cleanup
  %sub.ptr.lhs.cast33 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %13 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %26 = load i64, ptr %_M_string_length.i, align 8, !tbaa !156
  %sub3.i.i44 = sub i64 4611686018427387903, %26
  %cmp.i.i45 = icmp ult i64 %sub3.i.i44, %sub.ptr.sub35
  br i1 %cmp.i.i45, label %if.then.i.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit48

if.then.i.i47:                                    ; preds = %if.then27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit48: ; preds = %if.then27
  %call.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef %13, i64 noundef %sub.ptr.sub35)
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit48, %for.cond.cleanup, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

declare void @_ZNK5folly5IOBuf6cbeginEv(ptr sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

declare void @_ZNK5folly5IOBuf4cendEv(ptr sret(%"class.folly::IOBuf::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10IOBufQueue6gatherEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %maxLength) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guard) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %tailStart_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !164
  %cachePtr_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11, !noalias !164
  %2 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !164
  %cmp.not.i.i = icmp eq ptr %0, %2
  %head_.phi.trans.insert = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %head_.phi.trans.insert, align 8, !tbaa !26
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue11updateGuardEv.exit, label %_ZN5folly10IOBufQueue11updateGuardEv.exit.thread

_ZN5folly10IOBufQueue11updateGuardEv.exit.thread: ; preds = %entry
  %prev_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %.pre, i64 0, i32 5
  %3 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !29, !noalias !164
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %4 = load i64, ptr %3, align 8, !tbaa !31, !noalias !164
  %add.i.i.i = add i64 %4, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %3, align 8, !tbaa !31, !noalias !164
  %chainLength_.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !164
  %add.i.i = add i64 %5, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8, !tbaa !32, !noalias !164
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27, !noalias !164
  store i8 0, ptr %guard, align 8, !tbaa !44, !alias.scope !167
  %function_.i.i.i.i7 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %guard, i64 0, i32 1
  store ptr %this, ptr %function_.i.i.i.i7, align 8, !tbaa !26, !alias.scope !167
  br label %if.then

_ZN5folly10IOBufQueue11updateGuardEv.exit:        ; preds = %entry
  store i8 0, ptr %guard, align 8, !tbaa !44, !alias.scope !167
  %function_.i.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %guard, i64 0, i32 1
  store ptr %this, ptr %function_.i.i.i.i, align 8, !tbaa !26, !alias.scope !167
  %cmp.i.i.not = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.not, label %if.then.i.thread, label %if.then

if.then.i.thread:                                 ; preds = %_ZN5folly10IOBufQueue11updateGuardEv.exit
  %reusableTail_5.i.i.i.i5 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  br label %if.end.i.i.i.i

if.then:                                          ; preds = %_ZN5folly10IOBufQueue11updateGuardEv.exit, %_ZN5folly10IOBufQueue11updateGuardEv.exit.thread
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %.pre, i64 0, i32 4
  %6 = load ptr, ptr %next_.i.i, align 8, !tbaa !61
  %cmp.i.i5 = icmp ne ptr %6, %.pre
  %7 = load i64, ptr %.pre, align 8
  %cmp.not.i = icmp ult i64 %7, %maxLength
  %or.cond.i = select i1 %cmp.i.i5, i1 %cmp.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then.i.thread7

if.then.i.thread7:                                ; preds = %if.then
  %reusableTail_5.i.i.i.i9 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  br label %lor.lhs.false.i.i.i.i

if.end.i:                                         ; preds = %if.then
  invoke void @_ZN5folly5IOBuf12coalesceSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %.pre, i64 noundef %maxLength)
          to label %if.then.i unwind label %lpad

lpad:                                             ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #14
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %if.end.i
  %.pre3 = load ptr, ptr %head_.phi.trans.insert, align 8, !tbaa !26
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %.pre3, null
  %reusableTail_5.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this, i64 0, i32 6
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.thread7, %if.then.i
  %reusableTail_5.i.i.i.i10 = phi ptr [ %reusableTail_5.i.i.i.i9, %if.then.i.thread7 ], [ %reusableTail_5.i.i.i.i, %if.then.i ]
  %9 = phi ptr [ %.pre, %if.then.i.thread7 ], [ %.pre3, %if.then.i ]
  %10 = load ptr, ptr %reusableTail_5.i.i.i.i10, align 8, !tbaa !24
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %if.then8.i.i.i.i, label %if.end.thread37.i.i.i.i

if.end.thread37.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i
  store ptr null, ptr %reusableTail_5.i.i.i.i10, align 8, !tbaa !24
  br label %if.then8.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.thread, %if.then.i
  %reusableTail_5.i.i.i.i6 = phi ptr [ %reusableTail_5.i.i.i.i5, %if.then.i.thread ], [ %reusableTail_5.i.i.i.i, %if.then.i ]
  store ptr null, ptr %reusableTail_5.i.i.i.i6, align 8, !tbaa !24
  br label %if.end24.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end.thread37.i.i.i.i, %lor.lhs.false.i.i.i.i
  %flagsAndSharedInfo_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 6
  %12 = load i64, ptr %flagsAndSharedInfo_.i.i.i.i.i.i, align 8, !tbaa !50
  %and.i.i.i.i.i.i = and i64 %12, -4
  %13 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end24.i.i.i.i, label %if.end.i.i.i.i.i, !prof !51

if.end.i.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i
  %externallyShared.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %13, i64 0, i32 4
  %14 = load i8, ptr %externallyShared.i.i.i.i.i, align 4, !tbaa !52, !range !35, !noundef !36
  %tobool4.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, label %if.end24.i.i.i.i, !prof !58

_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %13, i64 0, i32 3
  %15 = load atomic i32, ptr %refcount.i.i.i.i.i acquire, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %15, 1
  br i1 %cmp.i.i.i.i.i, label %if.end24.i.i.i.i, label %cleanup.i.i.i.i, !prof !59

cleanup.i.i.i.i:                                  ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %data_.i.i.i.i.i, align 8, !tbaa !39
  %17 = load i64, ptr %11, align 8, !tbaa !31
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %add.ptr.i.i.i.i.i, ptr %tailStart_.i.i, align 8, !tbaa !27
  %buf_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 3
  %18 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8, !tbaa !38
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 2
  %19 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %19
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %20 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  store ptr %add.ptr.i.i.i.i.i, ptr %20, align 8, !tbaa !28
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %20, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %second3.i.i.i.i.i, align 8, !tbaa !33
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

if.end24.i.i.i.i:                                 ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i.i.i.i, %if.end.i.i.i.i.i, %if.then8.i.i.i.i, %if.end.i.i.i.i
  store ptr null, ptr %tailStart_.i.i, align 8, !tbaa !27
  %21 = load ptr, ptr %cachePtr_.i.i, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.end24.i.i.i.i, %cleanup.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guard) #14
  ret void
}

declare void @_ZN5folly5IOBuf12coalesceSlowEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !21, i64 32}
!12 = !{!"_ZTSN5folly10IOBufQueueE", !13, i64 0, !14, i64 8, !15, i64 16, !21, i64 24, !21, i64 32, !22, i64 40, !21, i64 64}
!13 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !8, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !23, i64 0, !8, i64 16}
!23 = !{!"_ZTSSt4pairIPhS0_E", !21, i64 0, !21, i64 8}
!24 = !{!12, !21, i64 64}
!25 = !{!12, !8, i64 56}
!26 = !{!21, !21, i64 0}
!27 = !{!12, !21, i64 24}
!28 = !{!23, !21, i64 0}
!29 = !{!30, !21, i64 40}
!30 = !{!"_ZTSN5folly5IOBufE", !14, i64 0, !21, i64 8, !14, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !14, i64 48}
!31 = !{!30, !14, i64 0}
!32 = !{!12, !14, i64 8}
!33 = !{!23, !21, i64 8}
!34 = !{!22, !8, i64 16}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!14, !14, i64 0}
!38 = !{!30, !21, i64 24}
!39 = !{!30, !21, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!43 = !{!22, !21, i64 0}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !8, i64 0}
!46 = !{!47, !41}
!47 = distinct !{!47, !48, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: %agg.result"}
!48 = distinct !{!48, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
!49 = !{!12, !8, i64 0}
!50 = !{!30, !14, i64 48}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!53, !8, i64 28}
!53 = !{!"_ZTSN5folly5IOBuf10SharedInfoE", !21, i64 0, !21, i64 8, !21, i64 16, !54, i64 24, !8, i64 28, !8, i64 29, !57, i64 30}
!54 = !{!"_ZTSSt6atomicIjE", !55, i64 0}
!55 = !{!"_ZTSSt13__atomic_baseIjE", !56, i64 0}
!56 = !{!"int", !9, i64 0}
!57 = !{!"_ZTSN5folly13MicroSpinLockE", !9, i64 0}
!58 = !{!"branch_weights", i32 2000, i32 1}
!59 = !{!"branch_weights", i32 0, i32 -2147483648}
!60 = !{!30, !14, i64 16}
!61 = !{!30, !21, i64 32}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN5folly5IOBuf3popEv: %agg.result"}
!64 = distinct !{!64, !"_ZN5folly5IOBuf3popEv"}
!65 = distinct !{!65, !66, !"_ZZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_bENK3$_0clIS5_EEDaOT_: %agg.result"}
!66 = distinct !{!66, !"_ZZN12_GLOBAL__N_113appendToChainERSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EEOS5_bENK3$_0clIS5_EEDaOT_"}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!20, !21, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5folly5IOBuf3popEv: %agg.result"}
!72 = distinct !{!72, !"_ZN5folly5IOBuf3popEv"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt10__exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_: %agg.result"}
!75 = distinct !{!75, !"_ZSt10__exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_"}
!76 = distinct !{!76, !77, !"_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_: %agg.result"}
!77 = distinct !{!77, !"_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5folly5IOBuf6unlinkEv: %agg.result"}
!80 = distinct !{!80, !"_ZN5folly5IOBuf6unlinkEv"}
!81 = !{!53, !21, i64 0}
!82 = !{!53, !21, i64 8}
!83 = !{!84, !21, i64 0}
!84 = !{!"_ZTSZN5folly10IOBufQueue11updateGuardEvEUlvE_", !21, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!87 = distinct !{!87, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: %agg.result"}
!90 = distinct !{!90, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
!91 = distinct !{!91, !68}
!92 = distinct !{!92, !68}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!95 = distinct !{!95, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: %agg.result"}
!98 = distinct !{!98, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!101 = distinct !{!101, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: %agg.result"}
!104 = distinct !{!104, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!107 = distinct !{!107, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: %agg.result"}
!110 = distinct !{!110, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
!111 = distinct !{!111, !68}
!112 = distinct !{!112, !68}
!113 = !{!22, !21, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: %agg.result"}
!119 = distinct !{!119, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5folly5IOBuf3popEv: %agg.result"}
!122 = distinct !{!122, !"_ZN5folly5IOBuf3popEv"}
!123 = distinct !{!123, !68}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!126 = distinct !{!126, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5folly5IOBuf3popEv: %agg.result"}
!129 = distinct !{!129, !"_ZN5folly5IOBuf3popEv"}
!130 = distinct !{!130, !68}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!133 = distinct !{!133, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5folly5IOBuf6unlinkEv: %agg.result"}
!136 = distinct !{!136, !"_ZN5folly5IOBuf6unlinkEv"}
!137 = distinct !{!137, !68}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!140 = distinct !{!140, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5folly5IOBuf3popEv: %agg.result"}
!143 = distinct !{!143, !"_ZN5folly5IOBuf3popEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!146 = distinct !{!146, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5folly5IOBuf3popEv: %agg.result"}
!149 = distinct !{!149, !"_ZN5folly5IOBuf3popEv"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt10__exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_: %agg.result"}
!152 = distinct !{!152, !"_ZSt10__exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_"}
!153 = distinct !{!153, !154, !"_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_: %agg.result"}
!154 = distinct !{!154, !"_ZSt8exchangeISt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EES5_ET_RS6_OT0_"}
!155 = distinct !{!155, !68}
!156 = !{!157, !14, i64 8}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !158, i64 0, !14, i64 8, !9, i64 16}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!159 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!160 = !{i64 0, i64 8, !26}
!161 = !{!162, !21, i64 0}
!162 = !{!"_ZTSN5folly5IOBuf8IteratorE", !21, i64 0, !21, i64 8, !163, i64 16}
!163 = !{!"_ZTSN5folly5RangeIPKhEE", !21, i64 0, !21, i64 8}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5folly10IOBufQueue11updateGuardEv: %agg.result"}
!166 = distinct !{!166, !"_ZN5folly10IOBufQueue11updateGuardEv"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_: %agg.result"}
!169 = distinct !{!169, !"_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_"}

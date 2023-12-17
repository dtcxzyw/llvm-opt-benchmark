target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Initializer = type { i8 }
%"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::IOBufIovecBuilder" = type { %"struct.folly::IOBufIovecBuilder::Options", %"class.std::deque" }
%"struct.folly::IOBufIovecBuilder::Options" = type { i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl" }
%"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl" = type { %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.folly::IOBufIovecBuilder::RefCountMem" = type { %"struct.std::atomic", ptr, i64, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.iovec = type { ptr, i64 }
%struct.Initializer.10 = type { i8 }
%struct.Initializer.9 = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"struct.folly::IOBuf::SharedInfo" = type <{ ptr, ptr, ptr, %"struct.std::atomic.13", i8, i8, %"struct.folly::MicroSpinLock", i8 }>
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i32 }
%"struct.folly::MicroSpinLock" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly17IOBufIovecBuilder11RefCountMem7freeMemEPvS2_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly17IOBufIovecBuilder11RefCountMem6decRefEv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBufIovecBuilder.cpp\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Check failed: !buffers_.empty() \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Check failed: !tmp->isShared() \00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly17IOBufIovecBuilder15allocateBuffersERSt6vectorI5iovecSaIS2_EEm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %iovs, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp17 = alloca ptr, align 8
  %0 = load ptr, ptr %iovs, align 8, !tbaa !7
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data", ptr %iovs, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !12
  br label %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit

_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit:         ; preds = %invoke.cont.i.i, %entry
  %cmp2151.not = icmp eq i64 %len, 0
  br i1 %cmp2151.not, label %for.cond.cleanup, label %while.end12.lr.ph

while.end12.lr.ph:                                ; preds = %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit
  %buffers_13 = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node1.i.i = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %_M_first.i.i = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_last.i.i = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_last.i.i63 = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<iovec, std::allocator<iovec>>::_Vector_impl_data", ptr %iovs, i64 0, i32 2
  %.pre = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !13
  %.pre155 = load ptr, ptr %_M_start.i, align 8, !tbaa !15
  br label %while.end12

for.cond.cleanup:                                 ; preds = %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit125, %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit
  %total.0.lcssa = phi i64 [ 0, %_ZNSt6vectorI5iovecSaIS0_EE5clearEv.exit ], [ %add, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit125 ]
  ret i64 %total.0.lcssa

while.end12:                                      ; preds = %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit125, %while.end12.lr.ph
  %2 = phi ptr [ %.pre155, %while.end12.lr.ph ], [ %32, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit125 ]
  %3 = phi ptr [ %.pre, %while.end12.lr.ph ], [ %34, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit125 ]
  %total.0154 = phi i64 [ 0, %while.end12.lr.ph ], [ %add, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit125 ]
  %i.0152 = phi i64 [ 0, %while.end12.lr.ph ], [ %inc, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit125 ]
  %4 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %4, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %6 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %7 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp15 = icmp eq i64 %i.0152, %add12.i.i
  br i1 %cmp15, label %if.then, label %while.end40

if.then:                                          ; preds = %while.end12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp17) #19
  %call18 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %8 = load i64, ptr %this, align 8, !tbaa !18
  store i64 1, ptr %call18, align 8, !tbaa !26
  %mem_.i = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %call18, i64 0, i32 1
  %cmp.i.i = icmp eq i64 %8, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mem_.i, i8 0, i64 24, i1 false)
  br i1 %cmp.i.i, label %_ZN5folly17IOBufIovecBuilder11RefCountMemC2Em.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i.i, !prof !28

init.check.i.i.i.i.i:                             ; preds = %if.end.i.i
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  %tobool.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i.i, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #19
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #19
  %frombool.i.i.i.i.i = zext i1 %call.i.i.i.i.i to i8
  store i8 %frombool.i.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !29
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  br label %_ZN5folly10canNallocxEv.exit.i.i

_ZN5folly10canNallocxEv.exit.i.i:                 ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %if.end.i.i
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !29, !range !31, !noundef !32
  %tobool1.i.i.i.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i.i, label %_ZN5folly17IOBufIovecBuilder11RefCountMemC2Em.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %_ZN5folly10canNallocxEv.exit.i.i
  %call3.i.i = call i64 @nallocx(i64 noundef %8, i32 noundef 0) #21
  %tobool.not.i.i61 = icmp eq i64 %call3.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i61, i64 %8, i64 %call3.i.i
  br label %_ZN5folly17IOBufIovecBuilder11RefCountMemC2Em.exit

_ZN5folly17IOBufIovecBuilder11RefCountMemC2Em.exit: ; preds = %if.end2.i.i, %_ZN5folly10canNallocxEv.exit.i.i, %if.then
  %retval.0.i.i = phi i64 [ %cond.i.i, %if.end2.i.i ], [ 0, %if.then ], [ %8, %_ZN5folly10canNallocxEv.exit.i.i ]
  %len_.i = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %call18, i64 0, i32 2
  store i64 %retval.0.i.i, ptr %len_.i, align 8, !tbaa !33
  %call4.i = call noalias ptr @malloc(i64 noundef %retval.0.i.i) #22
  store ptr %call4.i, ptr %mem_.i, align 8, !tbaa !36
  store ptr %call18, ptr %ref.tmp17, align 8, !tbaa !37
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %14 = load ptr, ptr %_M_last.i.i63, align 8, !tbaa !39
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %14, i64 -1
  %cmp.not.i.i = icmp eq ptr %13, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly17IOBufIovecBuilder11RefCountMemC2Em.exit
  store ptr %call18, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !38
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %_ZN5folly17IOBufIovecBuilder11RefCountMemC2Em.exit
  call void @_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %buffers_13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit

_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit: ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp17) #19
  %.pre156 = load ptr, ptr %_M_start.i, align 8, !tbaa !15, !noalias !32
  %.pre157 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !13, !noalias !32
  %.pre160 = ptrtoint ptr %.pre156 to i64
  br label %while.end40

while.end40:                                      ; preds = %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit, %while.end12
  %sub.ptr.lhs.cast.i.i.i.i.pre-phi = phi i64 [ %.pre160, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit ], [ %sub.ptr.rhs.cast9.i.i, %while.end12 ]
  %16 = phi ptr [ %.pre157, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit ], [ %3, %while.end12 ]
  %17 = phi ptr [ %.pre156, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9push_backEOS3_.exit ], [ %2, %while.end12 ]
  %18 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !16, !noalias !32
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %i.0152
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i76

land.lhs.true.i.i.i.i:                            ; preds = %while.end40
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i89, label %cond.true.i.i.i.i87

if.then.i.i.i.i89:                                ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %i.0152
  %19 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !37
  %mem_.i66132 = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %mem_.i66132, align 8, !tbaa !36
  %used_.i133 = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %19, i64 0, i32 3
  %21 = load i64, ptr %used_.i133, align 8, !tbaa !40
  %add.ptr.i134 = getelementptr inbounds i8, ptr %20, i64 %21
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit91

cond.true.i.i.i.i87:                              ; preds = %land.lhs.true.i.i.i.i
  %div2527.i.i.i.i = lshr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i78

cond.false.i.i.i.i76:                             ; preds = %while.end40
  %sub10.i.i.i.i = ashr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i78

cond.end.i.i.i.i78:                               ; preds = %cond.false.i.i.i.i76, %cond.true.i.i.i.i87
  %sub10.i.i.i.i.pn = phi i64 [ %sub10.i.i.i.i, %cond.false.i.i.i.i76 ], [ %div2527.i.i.i.i, %cond.true.i.i.i.i87 ]
  %.sink.in = getelementptr inbounds ptr, ptr %16, i64 %sub10.i.i.i.i.pn
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !37, !noalias !32
  %sub14.i.i.i.i = and i64 %add.i.i.i.i, 63
  %add.ptr15.i.i.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %sub14.i.i.i.i
  %22 = load ptr, ptr %add.ptr15.i.i.i.i, align 8, !tbaa !37
  %mem_.i66 = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %mem_.i66, align 8, !tbaa !36
  %used_.i = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %22, i64 0, i32 3
  %24 = load i64, ptr %used_.i, align 8, !tbaa !40
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 %24
  %mul.i.i.i.i81 = shl nsw i64 %sub10.i.i.i.i.pn, 6
  %sub14.i.i.i.i82 = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i81
  %add.ptr15.i.i.i.i83 = getelementptr inbounds ptr, ptr %.sink, i64 %sub14.i.i.i.i82
  %.pre158 = load ptr, ptr %add.ptr15.i.i.i.i83, align 8, !tbaa !37
  %used_.i93.phi.trans.insert = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %.pre158, i64 0, i32 3
  %.pre159 = load i64, ptr %used_.i93.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit91

_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit91: ; preds = %cond.end.i.i.i.i78, %if.then.i.i.i.i89
  %25 = phi i64 [ %.pre159, %cond.end.i.i.i.i78 ], [ %21, %if.then.i.i.i.i89 ]
  %26 = phi ptr [ %.pre158, %cond.end.i.i.i.i78 ], [ %19, %if.then.i.i.i.i89 ]
  %add.ptr.i135 = phi ptr [ %add.ptr.i, %cond.end.i.i.i.i78 ], [ %add.ptr.i134, %if.then.i.i.i.i89 ]
  %len_.i92 = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %26, i64 0, i32 2
  %27 = load i64, ptr %len_.i92, align 8, !tbaa !33
  %sub.i = sub i64 %27, %25
  %28 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit91
  store ptr %add.ptr.i135, ptr %28, align 8, !tbaa.struct !42
  %iov.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %sub.i, ptr %iov.sroa.5.0..sroa_idx, align 8, !tbaa.struct !44
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !12
  %incdec.ptr.i = getelementptr inbounds %struct.iovec, ptr %30, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !12
  br label %_ZNSt6vectorI5iovecSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

if.else.i:                                        ; preds = %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit91
  %31 = load ptr, ptr %iovs, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i.i95 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i96 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i95, %sub.ptr.rhs.cast.i.i.i.i96
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i97, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i98 = ashr exact i64 %sub.ptr.sub.i.i.i.i97, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i98, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i98
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i98
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI5iovecEE8allocateERS1_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI5iovecSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i99 = getelementptr inbounds %struct.iovec, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i98
  store ptr %add.ptr.i135, ptr %add.ptr.i.i99, align 8, !tbaa.struct !42
  %iov.sroa.5.0.add.ptr.i.i99.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i99, i64 8
  store i64 %sub.i, ptr %iov.sroa.5.0.add.ptr.i.i99.sroa_idx, align 8, !tbaa.struct !44
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i98, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i97, i1 false)
  br label %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i

_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseI5iovecSaIS0_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i100 = getelementptr inbounds %struct.iovec, ptr %add.ptr.i.i99, i64 1
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorI5iovecSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %iovs, align 8, !tbaa !7
  store ptr %incdec.ptr.i.i100, ptr %_M_finish.i.i, align 8, !tbaa !12
  %add.ptr19.i.i = getelementptr inbounds %struct.iovec, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !41
  br label %_ZNSt6vectorI5iovecSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorI5iovecSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorI5iovecSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %32 = load ptr, ptr %_M_start.i, align 8, !tbaa !15
  %33 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !16, !noalias !45
  %34 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i104 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i105 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i105
  %sub.ptr.div.i.i.i.i107 = ashr exact i64 %sub.ptr.sub.i.i.i.i106, 3
  %add.i.i.i.i108 = add nsw i64 %sub.ptr.div.i.i.i.i107, %i.0152
  %cmp.i.i.i.i109 = icmp sgt i64 %add.i.i.i.i108, -1
  br i1 %cmp.i.i.i.i109, label %land.lhs.true.i.i.i.i119, label %cond.false.i.i.i.i110

land.lhs.true.i.i.i.i119:                         ; preds = %_ZNSt6vectorI5iovecSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %cmp2.i.i.i.i120 = icmp ult i64 %add.i.i.i.i108, 64
  br i1 %cmp2.i.i.i.i120, label %if.then.i.i.i.i123, label %cond.true.i.i.i.i121

if.then.i.i.i.i123:                               ; preds = %land.lhs.true.i.i.i.i119
  %add.ptr.i.i.i.i124 = getelementptr inbounds ptr, ptr %32, i64 %i.0152
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit125

cond.true.i.i.i.i121:                             ; preds = %land.lhs.true.i.i.i.i119
  %div2527.i.i.i.i122 = lshr i64 %add.i.i.i.i108, 6
  br label %cond.end.i.i.i.i112

cond.false.i.i.i.i110:                            ; preds = %_ZNSt6vectorI5iovecSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %sub10.i.i.i.i111 = ashr i64 %add.i.i.i.i108, 6
  br label %cond.end.i.i.i.i112

cond.end.i.i.i.i112:                              ; preds = %cond.false.i.i.i.i110, %cond.true.i.i.i.i121
  %cond.i.i.i.i113 = phi i64 [ %div2527.i.i.i.i122, %cond.true.i.i.i.i121 ], [ %sub10.i.i.i.i111, %cond.false.i.i.i.i110 ]
  %add.ptr11.i.i.i.i114 = getelementptr inbounds ptr, ptr %34, i64 %cond.i.i.i.i113
  %35 = load ptr, ptr %add.ptr11.i.i.i.i114, align 8, !tbaa !37, !noalias !45
  %mul.i.i.i.i115 = shl nsw i64 %cond.i.i.i.i113, 6
  %sub14.i.i.i.i116 = sub nsw i64 %add.i.i.i.i108, %mul.i.i.i.i115
  %add.ptr15.i.i.i.i117 = getelementptr inbounds ptr, ptr %35, i64 %sub14.i.i.i.i116
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit125

_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EEixEm.exit125: ; preds = %cond.end.i.i.i.i112, %if.then.i.i.i.i123
  %storemerge.i.i.i.i118 = phi ptr [ %add.ptr15.i.i.i.i117, %cond.end.i.i.i.i112 ], [ %add.ptr.i.i.i.i124, %if.then.i.i.i.i123 ]
  %36 = load ptr, ptr %storemerge.i.i.i.i118, align 8, !tbaa !37
  %len_.i126 = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %36, i64 0, i32 2
  %37 = load i64, ptr %len_.i126, align 8, !tbaa !33
  %used_.i127 = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %36, i64 0, i32 3
  %38 = load i64, ptr %used_.i127, align 8, !tbaa !40
  %sub.i128 = add i64 %37, %total.0154
  %add = sub i64 %sub.i128, %38
  %inc = add nuw nsw i64 %i.0152, 1
  %cmp = icmp ult i64 %i.0152, 1023
  %cmp2 = icmp ult i64 %add, %len
  %39 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %39, label %while.end12, label %for.cond.cleanup, !llvm.loop !48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !13
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !17
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !15
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !50
  %7 = load ptr, ptr %this, align 8, !tbaa !51
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !52
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !37
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !38
  %10 = load ptr, ptr %__args, align 8, !tbaa !37
  store ptr %10, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !52
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !13
  %12 = load ptr, ptr %add.ptr12, align 8, !tbaa !37
  store ptr %12, ptr %_M_first.i.i, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !17
  store ptr %12, ptr %_M_finish.i, align 8, !tbaa !38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !52
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !53
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !43
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !51
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i92
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE15_M_allocate_mapEm.exit, !prof !54

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i99, label %_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit103, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i96 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i98, i1 false)
  br label %_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit103

_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit103: ; preds = %if.then.i.i.i.i.i100, %_ZNSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef %4) #24
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !51
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !50
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit103, %if.then.i.i.i.i.i94, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN5folly17IOBufIovecBuilder11RefCountMemES5_ET0_T_S7_S6_.exit103 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i94 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !13
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !37
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !16
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !17
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !13
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !37
  %_M_first.i105 = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i105, align 8, !tbaa !16
  %add.ptr.i106 = getelementptr inbounds ptr, ptr %6, i64 64
  %_M_last.i107 = getelementptr inbounds %"struct.std::_Deque_base<folly::IOBufIovecBuilder::RefCountMem *, std::allocator<folly::IOBufIovecBuilder::RefCountMem *>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i106, ptr %_M_last.i107, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.10, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.9, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !28

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #19
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #19
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !29
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !29, !range !31, !noundef !32
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i6, label %_ZN5folly13usingTCMallocEv.exit, !prof !28

init.check.i.i6:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #19
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #19
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !29
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %init.i.i8, %init.check.i.i6, %lor.rhs
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !29, !range !31, !noundef !32
  %tobool1.i.i5 = icmp ne i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i5, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #12 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge22 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge23 = or i1 %brmerge22, icmp eq (ptr @sallocx, ptr null)
  %brmerge24 = or i1 %brmerge23, icmp eq (ptr @dallocx, ptr null)
  %brmerge25 = or i1 %brmerge24, icmp eq (ptr @sdallocx, ptr null)
  %brmerge26 = or i1 %brmerge25, icmp eq (ptr @nallocx, ptr null)
  %brmerge27 = or i1 %brmerge26, icmp eq (ptr @mallctl, ptr null)
  %brmerge28 = or i1 %brmerge27, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge29 = or i1 %brmerge28, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #19
  store i64 8, ptr %counterLen, align 8, !tbaa !43
  %call = call i32 @mallctl(ptr noundef nonnull @.str.4, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #19
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !37
  %2 = load volatile i64, ptr %1, align 8, !tbaa !43
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !28

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #19
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #22
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !37
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !37
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !37
  call void @free(ptr noundef %6) #19
  %7 = load ptr, ptr %counter, align 8, !tbaa !37
  %8 = load volatile i64, ptr %7, align 8, !tbaa !43
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #19
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #13

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #15

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge8 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #19
  store i64 0, ptr %before_bytes, align 8, !tbaa !43
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !28

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #19
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #22
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !37
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #19
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !37
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #19
  store i64 0, ptr %after_bytes, align 8, !tbaa !43
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !37
  call void @free(ptr noundef %7) #19
  %8 = load i64, ptr %before_bytes, align 8, !tbaa !43
  %9 = load i64, ptr %after_bytes, align 8, !tbaa !43
  %cmp = icmp ne i64 %8, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #19
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #19
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly17IOBufIovecBuilder17extractIOBufChainEm(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp27 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp36 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp56 = alloca %"class.google::LogMessageFatal", align 8
  store ptr null, ptr %agg.result, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp) #19
  store ptr null, ptr %tmp, align 8, !tbaa !55
  %cmp.not145 = icmp eq i64 %len, 0
  br i1 %cmp.not145, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit139, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %_M_start.i = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_last.i = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first.i.i = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_node.i.i = getelementptr inbounds %"class.folly::IOBufIovecBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  br label %while.body

while.body:                                       ; preds = %if.end89, %while.body.lr.ph
  %len.addr.0146 = phi i64 [ %len, %while.body.lr.ph ], [ %len.addr.1, %if.end89 ]
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %1 = load ptr, ptr %_M_start.i, align 8, !tbaa !15
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cond.false, label %cleanup.done18, !prof !54

cond.false:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3) #19
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.1, i32 noundef 50)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %cond.false
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.6, i64 noundef 32)
          to label %cleanup.action unwind label %lpad7

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #25
  unreachable

lpad4:                                            ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3) #19
  br label %ehcleanup92

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #25
  unreachable

cleanup.done18:                                   ; preds = %while.body
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  %len_.i = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %4, i64 0, i32 2
  %5 = load i64, ptr %len_.i, align 8, !tbaa !33
  %used_.i = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %4, i64 0, i32 3
  %6 = load i64, ptr %used_.i, align 8, !tbaa !40
  %sub.i = sub i64 %5, %6
  %cmp26.not = icmp ult i64 %len.addr.0146, %sub.i
  br i1 %cmp26.not, label %if.else, label %if.then

if.then:                                          ; preds = %cleanup.done18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27) #19
  %mem_.i = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %mem_.i, align 8, !tbaa !36
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %6
  invoke void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp27, ptr noundef %add.ptr.i, i64 noundef %sub.i, i64 noundef 0, i64 noundef %sub.i, ptr noundef nonnull @_ZN5folly17IOBufIovecBuilder11RefCountMem7freeMemEPvS2_, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 0)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then
  %8 = load ptr, ptr %ref.tmp27, align 8, !tbaa !37
  store ptr null, ptr %ref.tmp27, align 8, !tbaa !37
  %9 = load ptr, ptr %tmp, align 8, !tbaa !37
  store ptr %8, ptr %tmp, align 8, !tbaa !37
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont30
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %9) #19
  %.pr = load ptr, ptr %ref.tmp27, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #19
  %10 = load ptr, ptr %_M_start.i, align 8, !tbaa !57
  %11 = load ptr, ptr %_M_last.i, align 8, !tbaa !58
  %add.ptr.i113 = getelementptr inbounds ptr, ptr %11, i64 -1
  %cmp.not.i114 = icmp eq ptr %10, %add.ptr.i113
  br i1 %cmp.not.i114, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %10, i64 1
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %12 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !59
  call void @_ZdlPv(ptr noundef %12) #24
  %13 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !53
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8, !tbaa !13
  %14 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !37
  store ptr %14, ptr %_M_first.i.i, align 8, !tbaa !16
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %14, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8, !tbaa !17
  br label %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9pop_frontEv.exit

_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9pop_frontEv.exit: ; preds = %if.else.i, %if.then.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %14, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8, !tbaa !57
  %sub = sub i64 %len.addr.0146, %sub.i
  br label %if.end

lpad29:                                           ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #19
  br label %ehcleanup92

if.else:                                          ; preds = %cleanup.done18
  %16 = atomicrmw add ptr %4, i64 1 acq_rel, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp36) #19
  %mem_.i115 = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %mem_.i115, align 8, !tbaa !36
  %18 = load i64, ptr %used_.i, align 8, !tbaa !40
  %add.ptr.i117 = getelementptr inbounds i8, ptr %17, i64 %18
  invoke void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp36, ptr noundef %add.ptr.i117, i64 noundef %len.addr.0146, i64 noundef 0, i64 noundef %len.addr.0146, ptr noundef nonnull @_ZN5folly17IOBufIovecBuilder11RefCountMem7freeMemEPvS2_, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else
  %19 = load ptr, ptr %ref.tmp36, align 8, !tbaa !37
  store ptr null, ptr %ref.tmp36, align 8, !tbaa !37
  %20 = load ptr, ptr %tmp, align 8, !tbaa !37
  store ptr %19, ptr %tmp, align 8, !tbaa !37
  %tobool.not.i.i.i.i119 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i119, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit124, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit121

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit121: ; preds = %invoke.cont39
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %20) #19
  %.pr141 = load ptr, ptr %ref.tmp36, align 8, !tbaa !37
  %cmp.not.i122 = icmp eq ptr %.pr141, null
  br i1 %cmp.not.i122, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit124, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i123

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i123: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit121
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr141) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr141) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit124

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit124: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i123, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit121, %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #19
  %21 = load i64, ptr %used_.i, align 8, !tbaa !40
  %add.i = add i64 %21, %len.addr.0146
  store i64 %add.i, ptr %used_.i, align 8, !tbaa !40
  br label %if.end

lpad34:                                           ; preds = %if.then84
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad38:                                           ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #19
  br label %ehcleanup92

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit124, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9pop_frontEv.exit
  %len.addr.1 = phi i64 [ %sub, %_ZNSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE9pop_frontEv.exit ], [ 0, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit124 ]
  %24 = load ptr, ptr %tmp, align 8, !tbaa !37
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.end
  %current.0.i = phi ptr [ %24, %if.end ], [ %29, %if.end.i ]
  %flagsAndSharedInfo_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0.i, i64 0, i32 6
  %25 = load i64, ptr %flagsAndSharedInfo_.i.i.i, align 8, !tbaa !60
  %and.i.i.i = and i64 %25, -4
  %26 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %cond.false52, label %if.end.i.i, !prof !54

if.end.i.i:                                       ; preds = %while.cond.i
  %externallyShared.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %26, i64 0, i32 4
  %27 = load i8, ptr %externallyShared.i.i, align 4, !tbaa !62, !range !31, !noundef !32
  %tobool4.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool4.not.i.i, label %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, label %cond.false52, !prof !68

_ZNK5folly5IOBuf11isSharedOneEv.exit.i:           ; preds = %if.end.i.i
  %refcount.i.i = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %26, i64 0, i32 3
  %28 = load atomic i32, ptr %refcount.i.i acquire, align 4
  %cmp.i.i126 = icmp ugt i32 %28, 1
  br i1 %cmp.i.i126, label %cond.false52, label %if.end.i, !prof !69

if.end.i:                                         ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %current.0.i, i64 0, i32 4
  %29 = load ptr, ptr %next_.i, align 8, !tbaa !70
  %cmp.i = icmp eq ptr %29, %24
  br i1 %cmp.i, label %cleanup.done77, label %while.cond.i, !llvm.loop !71

cond.false52:                                     ; preds = %_ZNK5folly5IOBuf11isSharedOneEv.exit.i, %if.end.i.i, %while.cond.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp56) #19
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, ptr noundef nonnull @.str.1, i32 noundef 68)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %cond.false52
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %cleanup.action69 unwind label %lpad61

cleanup.action69:                                 ; preds = %invoke.cont62
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56) #25
  unreachable

lpad58:                                           ; preds = %cond.false52
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp56) #19
  br label %ehcleanup92

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont59
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56) #25
  unreachable

cleanup.done77:                                   ; preds = %if.end.i
  %32 = load ptr, ptr %agg.result, align 8, !tbaa !37
  %cmp.i132.not = icmp eq ptr %32, null
  br i1 %cmp.i132.not, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit135, label %if.then84

if.then84:                                        ; preds = %cleanup.done77
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %if.end89 unwind label %lpad34

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit135: ; preds = %cleanup.done77
  %33 = load ptr, ptr %tmp, align 8, !tbaa !37
  store ptr null, ptr %tmp, align 8, !tbaa !37
  store ptr %33, ptr %agg.result, align 8, !tbaa !37
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit135, %if.then84
  %cmp.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !72

while.end:                                        ; preds = %if.end89
  %.pre = load ptr, ptr %tmp, align 8, !tbaa !37
  %cmp.not.i136 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i136, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit139, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i137

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i137: ; preds = %while.end
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pre) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pre) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit139

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit139: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i137, %while.end, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp) #19
  ret void

ehcleanup92:                                      ; preds = %lpad58, %lpad38, %lpad34, %lpad29, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %22, %lpad34 ], [ %30, %lpad58 ], [ %15, %lpad29 ], [ %23, %lpad38 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp) #19
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17IOBufIovecBuilder11RefCountMem7freeMemEPvS2_(ptr noundef %buf, ptr noundef %userData) #0 comdat align 2 {
entry:
  tail call void @_ZN5folly17IOBufIovecBuilder11RefCountMem6decRefEv(ptr noundef nonnull align 8 dereferenceable(32) %userData)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !37
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5folly5IOBuf13takeOwnershipEPvmmmPFvS1_S1_ES1_bNS0_19TakeOwnershipOptionE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17IOBufIovecBuilder11RefCountMem6decRefEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %struct.Initializer, align 1
  %0 = load atomic i64, ptr %this acquire, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %delete.notnull

if.then:                                          ; preds = %entry
  %1 = atomicrmw sub ptr %this, i64 1 acq_rel, align 8
  %cmp4.not.not = icmp eq i64 %1, 1
  br i1 %cmp4.not.not, label %delete.notnull, label %delete.end

delete.notnull:                                   ; preds = %if.then, %entry
  %mem_.i = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mem_.i, align 8, !tbaa !36
  %len_.i = getelementptr inbounds %"struct.folly::IOBufIovecBuilder::RefCountMem", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %len_.i, align 8, !tbaa !33
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !28

init.check.i.i.i.i.i:                             ; preds = %delete.notnull
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  %tobool.not.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #19
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #19
  %frombool.i.i.i.i.i = zext i1 %call.i.i.i.i.i to i8
  store i8 %frombool.i.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !29
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #19
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %delete.notnull
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !29, !range !31, !noundef !32
  %tobool1.i.i.i.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool1.i.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef %2, i64 noundef %3, i32 noundef 0) #19
  br label %_ZN5folly17IOBufIovecBuilder11RefCountMemD2Ev.exit

if.else.i.i:                                      ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef %2) #19
  br label %_ZN5folly17IOBufIovecBuilder11RefCountMemD2Ev.exit

_ZN5folly17IOBufIovecBuilder11RefCountMemD2Ev.exit: ; preds = %if.else.i.i, %if.then.i.i
  call void @_ZdlPv(ptr noundef nonnull %this) #24
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly17IOBufIovecBuilder11RefCountMemD2Ev.exit, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseI5iovecSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !9, i64 24}
!14 = !{!"_ZTSSt15_Deque_iteratorIPN5folly17IOBufIovecBuilder11RefCountMemERS3_PS3_E", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!15 = !{!14, !9, i64 0}
!16 = !{!14, !9, i64 8}
!17 = !{!14, !9, i64 16}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSN5folly17IOBufIovecBuilderE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSN5folly17IOBufIovecBuilder7OptionsE", !21, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!"_ZTSSt5dequeIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSNSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE11_Deque_implE", !25, i64 0}
!25 = !{!"_ZTSNSt11_Deque_baseIPN5folly17IOBufIovecBuilder11RefCountMemESaIS3_EE16_Deque_impl_dataE", !9, i64 0, !21, i64 8, !14, i64 16, !14, i64 48}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseImE", !21, i64 0}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !10, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !21, i64 16}
!34 = !{!"_ZTSN5folly17IOBufIovecBuilder11RefCountMemE", !35, i64 0, !9, i64 8, !21, i64 16, !21, i64 24}
!35 = !{!"_ZTSSt6atomicImE", !27, i64 0}
!36 = !{!34, !9, i64 8}
!37 = !{!9, !9, i64 0}
!38 = !{!25, !9, i64 48}
!39 = !{!25, !9, i64 64}
!40 = !{!34, !21, i64 24}
!41 = !{!8, !9, i64 16}
!42 = !{i64 0, i64 8, !37, i64 8, i64 8, !43}
!43 = !{!21, !21, i64 0}
!44 = !{i64 0, i64 8, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplRKSt15_Deque_iteratorIPN5folly17IOBufIovecBuilder11RefCountMemERS3_PS3_El: %agg.result"}
!47 = distinct !{!47, !"_ZStplRKSt15_Deque_iteratorIPN5folly17IOBufIovecBuilder11RefCountMemERS3_PS3_El"}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!25, !21, i64 8}
!51 = !{!25, !9, i64 0}
!52 = !{!25, !9, i64 72}
!53 = !{!25, !9, i64 40}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!56, !9, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !9, i64 0}
!57 = !{!25, !9, i64 16}
!58 = !{!25, !9, i64 32}
!59 = !{!25, !9, i64 24}
!60 = !{!61, !21, i64 48}
!61 = !{!"_ZTSN5folly5IOBufE", !21, i64 0, !9, i64 8, !21, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !21, i64 48}
!62 = !{!63, !30, i64 28}
!63 = !{!"_ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0, !9, i64 8, !9, i64 16, !64, i64 24, !30, i64 28, !30, i64 29, !67, i64 30}
!64 = !{!"_ZTSSt6atomicIjE", !65, i64 0}
!65 = !{!"_ZTSSt13__atomic_baseIjE", !66, i64 0}
!66 = !{!"int", !10, i64 0}
!67 = !{!"_ZTSN5folly13MicroSpinLockE", !10, i64 0}
!68 = !{!"branch_weights", i32 2000, i32 1}
!69 = !{!"branch_weights", i32 1073205, i32 2146410443}
!70 = !{!61, !9, i64 32}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::Range.2" = type { ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable = internal global i8 0, align 1
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable = internal global i64 0, align 8
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable = internal global i8 0, align 1
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable = internal global i64 0, align 8
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation = internal global i64 0, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/crypto/LtHash.cpp\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Selected AVX2 MathEngine for add() operation\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Selected SSE2 MathEngine for add() operation\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Selected SIMPLE MathEngine for add() operation\00", align 1
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"Selected AVX2 MathEngine for sub() operation\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Selected SSE2 MathEngine for sub() operation\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Selected SIMPLE MathEngine for sub() operation\00", align 1
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"Selected AVX2 MathEngine for clearPaddingBits() operation\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Selected SSE2 MathEngine for clearPaddingBits() operation\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Selected SIMPLE MathEngine for clearPaddingBits() operation\00", align 1
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [58 x i8] c"Selected AVX2 MathEngine for checkPaddingBits() operation\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Selected SSE2 MathEngine for checkPaddingBits() operation\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Selected SIMPLE MathEngine for checkPaddingBits() operation\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf") align 8 %agg.result, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %ptr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i) #12
  store ptr null, ptr %ptr.i, align 8, !tbaa !7
  %call.i = call i32 @posix_memalign(ptr noundef nonnull %ptr.i, i64 noundef 64, i64 noundef %size) #12
  %cmp.i = icmp eq i32 %call.i, 0
  %call1.i = tail call ptr @__errno_location() #13
  br i1 %cmp.i, label %_ZN5folly14aligned_mallocEmm.exit, label %_ZN5folly14aligned_mallocEmm.exit.thread

_ZN5folly14aligned_mallocEmm.exit.thread:         ; preds = %entry
  store i32 %call.i, ptr %call1.i, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i) #12
  br label %if.then

_ZN5folly14aligned_mallocEmm.exit:                ; preds = %entry
  store i32 0, ptr %call1.i, align 4, !tbaa !11
  %0 = load ptr, ptr %ptr.i, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i) #12
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5folly14aligned_mallocEmm.exit, %_ZN5folly14aligned_mallocEmm.exit.thread
  %exception = call ptr @__cxa_allocate_exception(i64 8) #12
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2
  store ptr %1, ptr %exception, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

if.end:                                           ; preds = %_ZN5folly14aligned_mallocEmm.exit
  call void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, i32 noundef 0, ptr noundef nonnull %0, i64 noundef %size, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @"_ZZN5folly6crypto6detail25allocateCacheAlignedIOBufEmEN3$_08__invokeEPvS3_", ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZZN5folly6crypto6detail25allocateCacheAlignedIOBufEmEN3$_08__invokeEPvS3_"(ptr nocapture noundef %addr, ptr nocapture readnone %0) #5 align 2 {
entry:
  tail call void @free(ptr noundef %addr) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail31allocateCacheAlignedIOBufUniqueEm(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, i64 noundef %size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::IOBuf", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i) #12, !noalias !15
  store ptr null, ptr %ptr.i.i, align 8, !tbaa !7, !noalias !15
  %call.i.i = call i32 @posix_memalign(ptr noundef nonnull %ptr.i.i, i64 noundef 64, i64 noundef %size) #12, !noalias !15
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  %call1.i.i = tail call ptr @__errno_location() #13
  br i1 %cmp.i.i, label %_ZN5folly14aligned_mallocEmm.exit.i, label %_ZN5folly14aligned_mallocEmm.exit.thread.i

_ZN5folly14aligned_mallocEmm.exit.thread.i:       ; preds = %entry
  store i32 %call.i.i, ptr %call1.i.i, align 4, !tbaa !11, !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i) #12, !noalias !15
  br label %if.then.i

_ZN5folly14aligned_mallocEmm.exit.i:              ; preds = %entry
  store i32 0, ptr %call1.i.i, align 4, !tbaa !11, !noalias !15
  %0 = load ptr, ptr %ptr.i.i, align 8, !tbaa !7, !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i) #12, !noalias !15
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm.exit

if.then.i:                                        ; preds = %_ZN5folly14aligned_mallocEmm.exit.i, %_ZN5folly14aligned_mallocEmm.exit.thread.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 8) #12, !noalias !15
  %1 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2
  store ptr %1, ptr %exception.i, align 8, !tbaa !13, !noalias !15
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14, !noalias !15
  unreachable

_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm.exit: ; preds = %_ZN5folly14aligned_mallocEmm.exit.i
  call void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 0, ptr noundef nonnull %0, i64 noundef %size, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @"_ZZN5folly6crypto6detail25allocateCacheAlignedIOBufEmEN3$_08__invokeEPvS3_", ptr noundef null, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %call.i2 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm.exit
  call void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %call.i2, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #12, !noalias !18
  store ptr %call.i2, ptr %agg.result, align 8, !tbaa !7, !alias.scope !18
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #12
  resume { ptr, i32 } %2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail21isCacheAlignedAddressEPKv(ptr noundef %addr) local_unnamed_addr #8 {
entry:
  %0 = ptrtoint ptr %addr to i64
  %and = and i64 %0, 63
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE11isAvailableEv() local_unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !21

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !22
  %asmresult.i = extractvalue { i32, i32, i32, i32 } %2, 0
  %cmp.not.i = icmp eq i32 %asmresult.i, 0
  br i1 %cmp.not.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %init
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !23
  %asmresult15.i = extractvalue { i32, i32, i32 } %3, 2
  %cmp16.i = icmp ugt i32 %asmresult.i, 6
  br i1 %cmp16.i, label %if.then17.i, label %_ZN5folly5CpuIdC2Ev.exit

if.then17.i:                                      ; preds = %if.end.i
  %4 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !24
  br label %_ZN5folly5CpuIdC2Ev.exit

_ZN5folly5CpuIdC2Ev.exit:                         ; preds = %if.then17.i, %if.end.i
  %and.i = and i32 %asmresult15.i, 67108864
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN5folly5CpuIdC2Ev.exit
  %call3 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv()
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %land.rhs, %_ZN5folly5CpuIdC2Ev.exit, %init
  %5 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit ], [ %call3, %land.rhs ], [ false, %init ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25
  %6 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  br label %init.end

init.end:                                         ; preds = %land.end, %init.check, %entry
  %7 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool4 = icmp ne i8 %7, 0
  ret i1 %tobool4

lpad:                                             ; preds = %land.rhs
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !21

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !22
  %asmresult.i = extractvalue { i32, i32, i32, i32 } %2, 0
  %cmp.not.i = icmp eq i32 %asmresult.i, 0
  br i1 %cmp.not.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %init
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !23
  %cmp16.i = icmp ugt i32 %asmresult.i, 6
  br i1 %cmp16.i, label %_ZN5folly5CpuIdC2Ev.exit, label %land.end

_ZN5folly5CpuIdC2Ev.exit:                         ; preds = %if.end.i
  %4 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !24
  %asmresult22.i = extractvalue { i32, i32, i32, i32 } %4, 1
  %5 = and i32 %asmresult22.i, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZN5folly5CpuIdC2Ev.exit
  %call3 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv()
          to label %land.end unwind label %lpad

land.end:                                         ; preds = %land.rhs, %_ZN5folly5CpuIdC2Ev.exit, %if.end.i, %init
  %7 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit ], [ %call3, %land.rhs ], [ false, %init ], [ false, %if.end.i ]
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25
  %8 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  br label %init.end

init.end:                                         ; preds = %land.end, %init.check, %entry
  %9 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool4 = icmp ne i8 %9, 0
  ret i1 %tobool4

lpad:                                             ; preds = %land.rhs
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  resume { ptr, i32 } %10
}

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE11isAvailableEv() local_unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE13isImplementedEv() local_unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %dataMask, i64 noundef %bitsPerElement, ptr %b1.coerce0, ptr %b1.coerce1, ptr %b2.coerce0, ptr %b2.coerce1, ptr nocapture noundef readonly byval(%"class.folly::Range.2") align 8 %out) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !21

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEENK3$_0clEv"()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation, align 8, !tbaa !7
  tail call void %2(i64 noundef %dataMask, i64 noundef %bitsPerElement, ptr %b1.coerce0, ptr %b1.coerce1, ptr %b2.coerce0, ptr %b2.coerce1, ptr noundef nonnull byval(%"class.folly::Range.2") align 8 %out)
  ret void

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #12
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEENK3$_0clEv"() unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %ref.tmp14 = alloca %"class.google::LogMessage", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, !prof !21

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !22
  %asmresult.i.i = extractvalue { i32, i32, i32, i32 } %2, 0
  %cmp.not.i.i = icmp eq i32 %asmresult.i.i, 0
  br i1 %cmp.not.i.i, label %land.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %init.i
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !23
  %cmp16.i.i = icmp ugt i32 %asmresult.i.i, 6
  br i1 %cmp16.i.i, label %_ZN5folly5CpuIdC2Ev.exit.i, label %land.end.i

_ZN5folly5CpuIdC2Ev.exit.i:                       ; preds = %if.end.i.i
  %4 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !24
  %asmresult22.i.i = extractvalue { i32, i32, i32, i32 } %4, 1
  %5 = and i32 %asmresult22.i.i, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN5folly5CpuIdC2Ev.exit.i
  %call3.i = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv()
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %land.rhs.i, %_ZN5folly5CpuIdC2Ev.exit.i, %if.end.i.i, %init.i
  %7 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i ], [ %call3.i, %land.rhs.i ], [ false, %init.i ], [ false, %if.end.i.i ]
  %frombool.i = zext i1 %7 to i8
  store i8 %frombool.i, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25
  %8 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit

common.resume:                                    ; preds = %lpad15, %lpad8, %lpad.i35, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %19, %lpad.i35 ], [ %11, %lpad ], [ %21, %lpad8 ], [ %22, %lpad15 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %land.rhs.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit: ; preds = %land.end.i, %init.check.i, %entry
  %10 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool4.i.not = icmp eq i8 %10, 0
  br i1 %tobool4.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #12
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 103)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.1, i64 noundef 44)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  %12 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable acquire, align 8
  %guard.uninitialized.i23 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i23, label %init.check.i25, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, !prof !21

init.check.i25:                                   ; preds = %if.else
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  %tobool.not.i26 = icmp eq i32 %13, 0
  br i1 %tobool.not.i26, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, label %init.i27

init.i27:                                         ; preds = %init.check.i25
  %14 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !22
  %asmresult.i.i28 = extractvalue { i32, i32, i32, i32 } %14, 0
  %cmp.not.i.i29 = icmp eq i32 %asmresult.i.i28, 0
  br i1 %cmp.not.i.i29, label %land.end.i36, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %init.i27
  %15 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !23
  %asmresult15.i.i = extractvalue { i32, i32, i32 } %15, 2
  %cmp16.i.i31 = icmp ugt i32 %asmresult.i.i28, 6
  br i1 %cmp16.i.i31, label %if.then17.i.i, label %_ZN5folly5CpuIdC2Ev.exit.i32

if.then17.i.i:                                    ; preds = %if.end.i.i30
  %16 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !24
  br label %_ZN5folly5CpuIdC2Ev.exit.i32

_ZN5folly5CpuIdC2Ev.exit.i32:                     ; preds = %if.then17.i.i, %if.end.i.i30
  %and.i.i = and i32 %asmresult15.i.i, 67108864
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %land.end.i36, label %land.rhs.i33

land.rhs.i33:                                     ; preds = %_ZN5folly5CpuIdC2Ev.exit.i32
  %call3.i34 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv()
          to label %land.end.i36 unwind label %lpad.i35

land.end.i36:                                     ; preds = %land.rhs.i33, %_ZN5folly5CpuIdC2Ev.exit.i32, %init.i27
  %17 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i32 ], [ %call3.i34, %land.rhs.i33 ], [ false, %init.i27 ]
  %frombool.i37 = zext i1 %17 to i8
  store i8 %frombool.i37, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25
  %18 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit

lpad.i35:                                         ; preds = %land.rhs.i33
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit: ; preds = %land.end.i36, %init.check.i25, %if.else
  %20 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool4.i24.not = icmp eq i8 %20, 0
  br i1 %tobool4.i24.not, label %if.else13, label %if.then6

if.then6:                                         ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp7) #12
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 106)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2, i64 noundef 44)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp7) #12
  br label %return

lpad8:                                            ; preds = %invoke.cont9, %if.then6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp7) #12
  br label %common.resume

if.else13:                                        ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp14) #12
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef nonnull @.str, i32 noundef 109)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else13
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.3, i64 noundef 46)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp14) #12
  br label %return

lpad15:                                           ; preds = %invoke.cont16, %if.else13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp14) #12
  br label %common.resume

return:                                           ; preds = %invoke.cont18, %invoke.cont11, %invoke.cont3
  %retval.0 = phi ptr [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE, %invoke.cont3 ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE, %invoke.cont11 ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE, %invoke.cont18 ]
  ret ptr %retval.0
}

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #7

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #7

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %dataMask, i64 noundef %bitsPerElement, ptr %b1.coerce0, ptr %b1.coerce1, ptr %b2.coerce0, ptr %b2.coerce1, ptr nocapture noundef readonly byval(%"class.folly::Range.2") align 8 %out) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !21

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEENK3$_0clEv"()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation, align 8, !tbaa !7
  tail call void %2(i64 noundef %dataMask, i64 noundef %bitsPerElement, ptr %b1.coerce0, ptr %b1.coerce1, ptr %b2.coerce0, ptr %b2.coerce1, ptr noundef nonnull byval(%"class.folly::Range.2") align 8 %out)
  ret void

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #12
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEENK3$_0clEv"() unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %ref.tmp14 = alloca %"class.google::LogMessage", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, !prof !21

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !22
  %asmresult.i.i = extractvalue { i32, i32, i32, i32 } %2, 0
  %cmp.not.i.i = icmp eq i32 %asmresult.i.i, 0
  br i1 %cmp.not.i.i, label %land.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %init.i
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !23
  %cmp16.i.i = icmp ugt i32 %asmresult.i.i, 6
  br i1 %cmp16.i.i, label %_ZN5folly5CpuIdC2Ev.exit.i, label %land.end.i

_ZN5folly5CpuIdC2Ev.exit.i:                       ; preds = %if.end.i.i
  %4 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !24
  %asmresult22.i.i = extractvalue { i32, i32, i32, i32 } %4, 1
  %5 = and i32 %asmresult22.i.i, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN5folly5CpuIdC2Ev.exit.i
  %call3.i = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv()
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %land.rhs.i, %_ZN5folly5CpuIdC2Ev.exit.i, %if.end.i.i, %init.i
  %7 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i ], [ %call3.i, %land.rhs.i ], [ false, %init.i ], [ false, %if.end.i.i ]
  %frombool.i = zext i1 %7 to i8
  store i8 %frombool.i, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25
  %8 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit

common.resume:                                    ; preds = %lpad15, %lpad8, %lpad.i35, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %19, %lpad.i35 ], [ %11, %lpad ], [ %21, %lpad8 ], [ %22, %lpad15 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %land.rhs.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit: ; preds = %land.end.i, %init.check.i, %entry
  %10 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool4.i.not = icmp eq i8 %10, 0
  br i1 %tobool4.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #12
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 129)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.4, i64 noundef 44)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  %12 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable acquire, align 8
  %guard.uninitialized.i23 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i23, label %init.check.i25, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, !prof !21

init.check.i25:                                   ; preds = %if.else
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  %tobool.not.i26 = icmp eq i32 %13, 0
  br i1 %tobool.not.i26, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, label %init.i27

init.i27:                                         ; preds = %init.check.i25
  %14 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !22
  %asmresult.i.i28 = extractvalue { i32, i32, i32, i32 } %14, 0
  %cmp.not.i.i29 = icmp eq i32 %asmresult.i.i28, 0
  br i1 %cmp.not.i.i29, label %land.end.i36, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %init.i27
  %15 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !23
  %asmresult15.i.i = extractvalue { i32, i32, i32 } %15, 2
  %cmp16.i.i31 = icmp ugt i32 %asmresult.i.i28, 6
  br i1 %cmp16.i.i31, label %if.then17.i.i, label %_ZN5folly5CpuIdC2Ev.exit.i32

if.then17.i.i:                                    ; preds = %if.end.i.i30
  %16 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !24
  br label %_ZN5folly5CpuIdC2Ev.exit.i32

_ZN5folly5CpuIdC2Ev.exit.i32:                     ; preds = %if.then17.i.i, %if.end.i.i30
  %and.i.i = and i32 %asmresult15.i.i, 67108864
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %land.end.i36, label %land.rhs.i33

land.rhs.i33:                                     ; preds = %_ZN5folly5CpuIdC2Ev.exit.i32
  %call3.i34 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv()
          to label %land.end.i36 unwind label %lpad.i35

land.end.i36:                                     ; preds = %land.rhs.i33, %_ZN5folly5CpuIdC2Ev.exit.i32, %init.i27
  %17 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i32 ], [ %call3.i34, %land.rhs.i33 ], [ false, %init.i27 ]
  %frombool.i37 = zext i1 %17 to i8
  store i8 %frombool.i37, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25
  %18 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit

lpad.i35:                                         ; preds = %land.rhs.i33
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit: ; preds = %land.end.i36, %init.check.i25, %if.else
  %20 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool4.i24.not = icmp eq i8 %20, 0
  br i1 %tobool4.i24.not, label %if.else13, label %if.then6

if.then6:                                         ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp7) #12
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 132)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.5, i64 noundef 44)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp7) #12
  br label %return

lpad8:                                            ; preds = %invoke.cont9, %if.then6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp7) #12
  br label %common.resume

if.else13:                                        ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp14) #12
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef nonnull @.str, i32 noundef 135)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else13
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.6, i64 noundef 46)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp14) #12
  br label %return

lpad15:                                           ; preds = %invoke.cont16, %if.else13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp14) #12
  br label %common.resume

return:                                           ; preds = %invoke.cont18, %invoke.cont11, %invoke.cont3
  %retval.0 = phi ptr [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE, %invoke.cont3 ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE, %invoke.cont11 ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE, %invoke.cont18 ]
  ret ptr %retval.0
}

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #7

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #7

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef %dataMask, ptr %buf.coerce0, ptr %buf.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !21

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEENK3$_0clEv"()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation, align 8, !tbaa !7
  tail call void %2(i64 noundef %dataMask, ptr %buf.coerce0, ptr %buf.coerce1), !callees !29
  ret void

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation) #12
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEENK3$_0clEv"() unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %ref.tmp14 = alloca %"class.google::LogMessage", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, !prof !21

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !22
  %asmresult.i.i = extractvalue { i32, i32, i32, i32 } %2, 0
  %cmp.not.i.i = icmp eq i32 %asmresult.i.i, 0
  br i1 %cmp.not.i.i, label %land.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %init.i
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !23
  %cmp16.i.i = icmp ugt i32 %asmresult.i.i, 6
  br i1 %cmp16.i.i, label %_ZN5folly5CpuIdC2Ev.exit.i, label %land.end.i

_ZN5folly5CpuIdC2Ev.exit.i:                       ; preds = %if.end.i.i
  %4 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !24
  %asmresult22.i.i = extractvalue { i32, i32, i32, i32 } %4, 1
  %5 = and i32 %asmresult22.i.i, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN5folly5CpuIdC2Ev.exit.i
  %call3.i = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv()
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %land.rhs.i, %_ZN5folly5CpuIdC2Ev.exit.i, %if.end.i.i, %init.i
  %7 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i ], [ %call3.i, %land.rhs.i ], [ false, %init.i ], [ false, %if.end.i.i ]
  %frombool.i = zext i1 %7 to i8
  store i8 %frombool.i, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25
  %8 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit

common.resume:                                    ; preds = %lpad15, %lpad8, %lpad.i35, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %19, %lpad.i35 ], [ %11, %lpad ], [ %21, %lpad8 ], [ %22, %lpad15 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %land.rhs.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit: ; preds = %land.end.i, %init.check.i, %entry
  %10 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool4.i.not = icmp eq i8 %10, 0
  br i1 %tobool4.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #12
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 151)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.7, i64 noundef 57)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  %12 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable acquire, align 8
  %guard.uninitialized.i23 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i23, label %init.check.i25, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, !prof !21

init.check.i25:                                   ; preds = %if.else
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  %tobool.not.i26 = icmp eq i32 %13, 0
  br i1 %tobool.not.i26, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, label %init.i27

init.i27:                                         ; preds = %init.check.i25
  %14 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !22
  %asmresult.i.i28 = extractvalue { i32, i32, i32, i32 } %14, 0
  %cmp.not.i.i29 = icmp eq i32 %asmresult.i.i28, 0
  br i1 %cmp.not.i.i29, label %land.end.i36, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %init.i27
  %15 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !23
  %asmresult15.i.i = extractvalue { i32, i32, i32 } %15, 2
  %cmp16.i.i31 = icmp ugt i32 %asmresult.i.i28, 6
  br i1 %cmp16.i.i31, label %if.then17.i.i, label %_ZN5folly5CpuIdC2Ev.exit.i32

if.then17.i.i:                                    ; preds = %if.end.i.i30
  %16 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !24
  br label %_ZN5folly5CpuIdC2Ev.exit.i32

_ZN5folly5CpuIdC2Ev.exit.i32:                     ; preds = %if.then17.i.i, %if.end.i.i30
  %and.i.i = and i32 %asmresult15.i.i, 67108864
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %land.end.i36, label %land.rhs.i33

land.rhs.i33:                                     ; preds = %_ZN5folly5CpuIdC2Ev.exit.i32
  %call3.i34 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv()
          to label %land.end.i36 unwind label %lpad.i35

land.end.i36:                                     ; preds = %land.rhs.i33, %_ZN5folly5CpuIdC2Ev.exit.i32, %init.i27
  %17 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i32 ], [ %call3.i34, %land.rhs.i33 ], [ false, %init.i27 ]
  %frombool.i37 = zext i1 %17 to i8
  store i8 %frombool.i37, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25
  %18 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit

lpad.i35:                                         ; preds = %land.rhs.i33
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit: ; preds = %land.end.i36, %init.check.i25, %if.else
  %20 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool4.i24.not = icmp eq i8 %20, 0
  br i1 %tobool4.i24.not, label %if.else13, label %if.then6

if.then6:                                         ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp7) #12
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 154)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.8, i64 noundef 57)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp7) #12
  br label %return

lpad8:                                            ; preds = %invoke.cont9, %if.then6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp7) #12
  br label %common.resume

if.else13:                                        ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp14) #12
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef nonnull @.str, i32 noundef 157)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else13
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.9, i64 noundef 59)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp14) #12
  br label %return

lpad15:                                           ; preds = %invoke.cont16, %if.else13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp14) #12
  br label %common.resume

return:                                           ; preds = %invoke.cont18, %invoke.cont11, %invoke.cont3
  %retval.0 = phi ptr [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16clearPaddingBitsEmNS_5RangeIPhEE, %invoke.cont3 ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16clearPaddingBitsEmNS_5RangeIPhEE, %invoke.cont11 ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16clearPaddingBitsEmNS_5RangeIPhEE, %invoke.cont18 ]
  ret ptr %retval.0
}

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef, ptr, ptr) #7

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef, ptr, ptr) #7

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef, ptr, ptr) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef %dataMask, ptr %buf.coerce0, ptr %buf.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !21

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEENK3$_0clEv"()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr %call, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation, align 8, !tbaa !7
  %call1 = tail call noundef zeroext i1 %2(i64 noundef %dataMask, ptr %buf.coerce0, ptr %buf.coerce1), !callees !30
  ret i1 %call1

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation) #12
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEENK3$_0clEv"() unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %ref.tmp14 = alloca %"class.google::LogMessage", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, !prof !21

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !22
  %asmresult.i.i = extractvalue { i32, i32, i32, i32 } %2, 0
  %cmp.not.i.i = icmp eq i32 %asmresult.i.i, 0
  br i1 %cmp.not.i.i, label %land.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %init.i
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !23
  %cmp16.i.i = icmp ugt i32 %asmresult.i.i, 6
  br i1 %cmp16.i.i, label %_ZN5folly5CpuIdC2Ev.exit.i, label %land.end.i

_ZN5folly5CpuIdC2Ev.exit.i:                       ; preds = %if.end.i.i
  %4 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !24
  %asmresult22.i.i = extractvalue { i32, i32, i32, i32 } %4, 1
  %5 = and i32 %asmresult22.i.i, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN5folly5CpuIdC2Ev.exit.i
  %call3.i = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv()
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %land.rhs.i, %_ZN5folly5CpuIdC2Ev.exit.i, %if.end.i.i, %init.i
  %7 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i ], [ %call3.i, %land.rhs.i ], [ false, %init.i ], [ false, %if.end.i.i ]
  %frombool.i = zext i1 %7 to i8
  store i8 %frombool.i, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25
  %8 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit

common.resume:                                    ; preds = %lpad15, %lpad8, %lpad.i35, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %19, %lpad.i35 ], [ %11, %lpad ], [ %21, %lpad8 ], [ %22, %lpad15 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %land.rhs.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #12
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit: ; preds = %land.end.i, %init.check.i, %entry
  %10 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool4.i.not = icmp eq i8 %10, 0
  br i1 %tobool4.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp) #12
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 174)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.10, i64 noundef 57)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  %12 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable acquire, align 8
  %guard.uninitialized.i23 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i23, label %init.check.i25, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, !prof !21

init.check.i25:                                   ; preds = %if.else
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  %tobool.not.i26 = icmp eq i32 %13, 0
  br i1 %tobool.not.i26, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, label %init.i27

init.i27:                                         ; preds = %init.check.i25
  %14 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #15, !srcloc !22
  %asmresult.i.i28 = extractvalue { i32, i32, i32, i32 } %14, 0
  %cmp.not.i.i29 = icmp eq i32 %asmresult.i.i28, 0
  br i1 %cmp.not.i.i29, label %land.end.i36, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %init.i27
  %15 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #15, !srcloc !23
  %asmresult15.i.i = extractvalue { i32, i32, i32 } %15, 2
  %cmp16.i.i31 = icmp ugt i32 %asmresult.i.i28, 6
  br i1 %cmp16.i.i31, label %if.then17.i.i, label %_ZN5folly5CpuIdC2Ev.exit.i32

if.then17.i.i:                                    ; preds = %if.end.i.i30
  %16 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #15, !srcloc !24
  br label %_ZN5folly5CpuIdC2Ev.exit.i32

_ZN5folly5CpuIdC2Ev.exit.i32:                     ; preds = %if.then17.i.i, %if.end.i.i30
  %and.i.i = and i32 %asmresult15.i.i, 67108864
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %land.end.i36, label %land.rhs.i33

land.rhs.i33:                                     ; preds = %_ZN5folly5CpuIdC2Ev.exit.i32
  %call3.i34 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv()
          to label %land.end.i36 unwind label %lpad.i35

land.end.i36:                                     ; preds = %land.rhs.i33, %_ZN5folly5CpuIdC2Ev.exit.i32, %init.i27
  %17 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i32 ], [ %call3.i34, %land.rhs.i33 ], [ false, %init.i27 ]
  %frombool.i37 = zext i1 %17 to i8
  store i8 %frombool.i37, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25
  %18 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit

lpad.i35:                                         ; preds = %land.rhs.i33
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #12
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit: ; preds = %land.end.i36, %init.check.i25, %if.else
  %20 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool4.i24.not = icmp eq i8 %20, 0
  br i1 %tobool4.i24.not, label %if.else13, label %if.then6

if.then6:                                         ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp7) #12
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 177)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then6
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.11, i64 noundef 57)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp7) #12
  br label %return

lpad8:                                            ; preds = %invoke.cont9, %if.then6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp7) #12
  br label %common.resume

if.else13:                                        ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp14) #12
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef nonnull @.str, i32 noundef 180)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else13
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.12, i64 noundef 59)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp14) #12
  br label %return

lpad15:                                           ; preds = %invoke.cont16, %if.else13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp14) #12
  br label %common.resume

return:                                           ; preds = %invoke.cont18, %invoke.cont11, %invoke.cont3
  %retval.0 = phi ptr [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16checkPaddingBitsEmNS_5RangeIPKhEE, %invoke.cont3 ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEE, %invoke.cont11 ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16checkPaddingBitsEmNS_5RangeIPKhEE, %invoke.cont18 ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef, ptr, ptr) #7

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef, ptr, ptr) #7

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef, ptr, ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm: %agg.result"}
!17 = distinct !{!17, !"_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!"branch_weights", i32 1, i32 1048575}
!22 = !{i64 5075418}
!23 = !{i64 5075598}
!24 = !{i64 5075719}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16clearPaddingBitsEmNS_5RangeIPhEE, ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16clearPaddingBitsEmNS_5RangeIPhEE, ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16clearPaddingBitsEmNS_5RangeIPhEE}
!30 = !{ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16checkPaddingBitsEmNS_5RangeIPKhEE, ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEE, ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16checkPaddingBitsEmNS_5RangeIPKhEE}

; ModuleID = 'bench/folly/original/LtHash.ll'
source_filename = "bench/folly/original/LtHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::Range.2" = type { ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr }

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable = internal global i8 0, align 1
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable = internal global i64 0, align 8
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable = internal global i8 0, align 1
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable = internal global i64 0, align 8
@_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation = internal global i64 0, align 8
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/crypto/LtHash.cpp\00", align 1
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
define void @_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm(ptr dead_on_unwind noalias writable sret(%"class.folly::IOBuf") align 8 %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !tbaa !7
  %4 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 64, i64 noundef %1) #13
  %5 = icmp eq i32 %4, 0
  %6 = tail call ptr @__errno_location() #14
  br i1 %5, label %_ZN5folly14aligned_mallocEmm.exit, label %_ZN5folly14aligned_mallocEmm.exit.thread

_ZN5folly14aligned_mallocEmm.exit.thread:         ; preds = %2
  store i32 %4, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %9

_ZN5folly14aligned_mallocEmm.exit:                ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN5folly14aligned_mallocEmm.exit.thread, %_ZN5folly14aligned_mallocEmm.exit
  %10 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !13
  call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

11:                                               ; preds = %_ZN5folly14aligned_mallocEmm.exit
  call void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @"_ZZN5folly6crypto6detail25allocateCacheAlignedIOBufEmEN3$_08__invokeEPvS3_", ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @"_ZZN5folly6crypto6detail25allocateCacheAlignedIOBufEmEN3$_08__invokeEPvS3_"(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #6 align 2 {
  tail call void @free(ptr noundef %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail31allocateCacheAlignedIOBufUniqueEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::IOBuf", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13, !noalias !15
  store ptr null, ptr %3, align 8, !tbaa !7, !noalias !15
  %5 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 64, i64 noundef %1) #13, !noalias !15
  %6 = icmp eq i32 %5, 0
  %7 = tail call ptr @__errno_location() #14
  br i1 %6, label %_ZN5folly14aligned_mallocEmm.exit.i, label %_ZN5folly14aligned_mallocEmm.exit.thread.i

_ZN5folly14aligned_mallocEmm.exit.thread.i:       ; preds = %2
  store i32 %5, ptr %7, align 4, !tbaa !11, !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13, !noalias !15
  br label %10

_ZN5folly14aligned_mallocEmm.exit.i:              ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !11, !noalias !15
  %8 = load ptr, ptr %3, align 8, !tbaa !7, !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13, !noalias !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm.exit

10:                                               ; preds = %_ZN5folly14aligned_mallocEmm.exit.i, %_ZN5folly14aligned_mallocEmm.exit.thread.i
  %11 = call ptr @__cxa_allocate_exception(i64 8) #13, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %11, align 8, !tbaa !13, !noalias !15
  call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15, !noalias !15
  unreachable

_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm.exit: ; preds = %_ZN5folly14aligned_mallocEmm.exit.i
  call void @_ZN5folly5IOBufC2ENS0_15TakeOwnershipOpEPvmmmPFvS2_S2_ES2_b(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 0, ptr noundef nonnull %8, i64 noundef %1, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @"_ZZN5folly6crypto6detail25allocateCacheAlignedIOBufEmEN3$_08__invokeEPvS3_", ptr noundef null, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %12 = invoke noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm.exit
  call void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %4) #13, !noalias !18
  store ptr %12, ptr %0, align 8, !tbaa !21, !alias.scope !18
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  ret void

14:                                               ; preds = %_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1EOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail21isCacheAlignedAddressEPKv(ptr noundef %0) local_unnamed_addr #9 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 63
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE11isAvailableEv() local_unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %20, !prof !23

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !24
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5folly5CpuIdC2Ev.exit.thread, label %8

8:                                                ; preds = %5
  %9 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #16, !srcloc !25
  %10 = extractvalue { i32, i32, i32 } %9, 2
  %11 = icmp ugt i32 %7, 6
  br i1 %11, label %12, label %_ZN5folly5CpuIdC2Ev.exit

12:                                               ; preds = %8
  %13 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #16, !srcloc !26
  br label %_ZN5folly5CpuIdC2Ev.exit

_ZN5folly5CpuIdC2Ev.exit:                         ; preds = %8, %12
  %14 = and i32 %10, 67108864
  %.not1 = icmp eq i32 %14, 0
  br i1 %.not1, label %_ZN5folly5CpuIdC2Ev.exit.thread, label %15

15:                                               ; preds = %_ZN5folly5CpuIdC2Ev.exit
  %16 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv()
          to label %_ZN5folly5CpuIdC2Ev.exit.thread unwind label %23

_ZN5folly5CpuIdC2Ev.exit.thread:                  ; preds = %5, %15, %_ZN5folly5CpuIdC2Ev.exit
  %17 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit ], [ %16, %15 ], [ false, %5 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27
  %19 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  br label %20

20:                                               ; preds = %_ZN5folly5CpuIdC2Ev.exit.thread, %3, %0
  %21 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27, !range !29, !noundef !30
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  resume { ptr, i32 } %24
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %20, !prof !23

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !24
  %7 = extractvalue { i32, i32, i32, i32 } %6, 0
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5folly5CpuIdC2Ev.exit.thread, label %8

8:                                                ; preds = %5
  %9 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #16, !srcloc !25
  %10 = icmp ugt i32 %7, 6
  br i1 %10, label %_ZN5folly5CpuIdC2Ev.exit, label %_ZN5folly5CpuIdC2Ev.exit.thread

_ZN5folly5CpuIdC2Ev.exit:                         ; preds = %8
  %11 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #16, !srcloc !26
  %12 = extractvalue { i32, i32, i32, i32 } %11, 1
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly5CpuIdC2Ev.exit.thread, label %15

15:                                               ; preds = %_ZN5folly5CpuIdC2Ev.exit
  %16 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv()
          to label %_ZN5folly5CpuIdC2Ev.exit.thread unwind label %23

_ZN5folly5CpuIdC2Ev.exit.thread:                  ; preds = %8, %5, %15, %_ZN5folly5CpuIdC2Ev.exit
  %17 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit ], [ %16, %15 ], [ false, %5 ], [ false, %8 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27
  %19 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  br label %20

20:                                               ; preds = %_ZN5folly5CpuIdC2Ev.exit.thread, %3, %0
  %21 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27, !range !29, !noundef !30
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  resume { ptr, i32 } %24
}

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE11isAvailableEv() local_unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE13isImplementedEv() local_unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.folly::Range.2") align 8 captures(none) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15, !prof !23

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #13
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = invoke fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEENK3$_0clEv"()
          to label %14 unwind label %17

14:                                               ; preds = %12
  store ptr %13, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #13
  br label %15

15:                                               ; preds = %14, %10, %7
  %16 = load ptr, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation, align 8, !tbaa !7
  tail call void %16(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull byval(%"class.folly::Range.2") align 8 %6)
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #13
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEEENK3$_0clEv"() unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.google::LogMessage", align 8
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, !prof !23

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, label %8

8:                                                ; preds = %6
  %9 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !24
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN5folly5CpuIdC2Ev.exit.thread.i, label %11

11:                                               ; preds = %8
  %12 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #16, !srcloc !25
  %13 = icmp ugt i32 %10, 6
  br i1 %13, label %_ZN5folly5CpuIdC2Ev.exit.i, label %_ZN5folly5CpuIdC2Ev.exit.thread.i

_ZN5folly5CpuIdC2Ev.exit.i:                       ; preds = %11
  %14 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #16, !srcloc !26
  %15 = extractvalue { i32, i32, i32, i32 } %14, 1
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly5CpuIdC2Ev.exit.thread.i, label %18

18:                                               ; preds = %_ZN5folly5CpuIdC2Ev.exit.i
  %19 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv()
          to label %_ZN5folly5CpuIdC2Ev.exit.thread.i unwind label %23

_ZN5folly5CpuIdC2Ev.exit.thread.i:                ; preds = %18, %_ZN5folly5CpuIdC2Ev.exit.i, %11, %8
  %20 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i ], [ %19, %18 ], [ false, %8 ], [ false, %11 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27
  %22 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit

common.resume:                                    ; preds = %31, %61, %67, %53, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %54, %53 ], [ %32, %31 ], [ %62, %61 ], [ %68, %67 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit: ; preds = %0, %6, %_ZN5folly5CpuIdC2Ev.exit.thread.i
  %25 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27, !range !29, !noundef !30
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef 103)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  br label %69

31:                                               ; preds = %29, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  br label %common.resume

33:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  %34 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, !prof !23

36:                                               ; preds = %33
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  %.not.i5 = icmp eq i32 %37, 0
  br i1 %.not.i5, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, label %38

38:                                               ; preds = %36
  %39 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !24
  %40 = extractvalue { i32, i32, i32, i32 } %39, 0
  %.not.i.i6 = icmp eq i32 %40, 0
  br i1 %.not.i.i6, label %_ZN5folly5CpuIdC2Ev.exit.thread.i8, label %41

41:                                               ; preds = %38
  %42 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #16, !srcloc !25
  %43 = extractvalue { i32, i32, i32 } %42, 2
  %44 = icmp ugt i32 %40, 6
  br i1 %44, label %45, label %_ZN5folly5CpuIdC2Ev.exit.i7

45:                                               ; preds = %41
  %46 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #16, !srcloc !26
  br label %_ZN5folly5CpuIdC2Ev.exit.i7

_ZN5folly5CpuIdC2Ev.exit.i7:                      ; preds = %45, %41
  %47 = and i32 %43, 67108864
  %.not1.i = icmp eq i32 %47, 0
  br i1 %.not1.i, label %_ZN5folly5CpuIdC2Ev.exit.thread.i8, label %48

48:                                               ; preds = %_ZN5folly5CpuIdC2Ev.exit.i7
  %49 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv()
          to label %_ZN5folly5CpuIdC2Ev.exit.thread.i8 unwind label %53

_ZN5folly5CpuIdC2Ev.exit.thread.i8:               ; preds = %48, %_ZN5folly5CpuIdC2Ev.exit.i7, %38
  %50 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i7 ], [ %49, %48 ], [ false, %38 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27
  %52 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit: ; preds = %33, %36, %_ZN5folly5CpuIdC2Ev.exit.thread.i8
  %55 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27, !range !29, !noundef !30
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 106)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %59 unwind label %61

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.2, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %59
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %69

61:                                               ; preds = %59, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %common.resume

63:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 109)
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.3, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %65
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %69

67:                                               ; preds = %65, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %common.resume

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.03 = phi ptr [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 ]
  ret ptr %.03
}

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #8

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #8

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3addEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.folly::Range.2") align 8 captures(none) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15, !prof !23

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #13
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = invoke fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEENK3$_0clEv"()
          to label %14 unwind label %17

14:                                               ; preds = %12
  store ptr %13, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #13
  br label %15

15:                                               ; preds = %14, %10, %7
  %16 = load ptr, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation, align 8, !tbaa !7
  tail call void %16(i64 noundef %0, i64 noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef nonnull byval(%"class.folly::Range.2") align 8 %6)
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEE14implementation) #13
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEEENK3$_0clEv"() unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.google::LogMessage", align 8
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, !prof !23

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, label %8

8:                                                ; preds = %6
  %9 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !24
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN5folly5CpuIdC2Ev.exit.thread.i, label %11

11:                                               ; preds = %8
  %12 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #16, !srcloc !25
  %13 = icmp ugt i32 %10, 6
  br i1 %13, label %_ZN5folly5CpuIdC2Ev.exit.i, label %_ZN5folly5CpuIdC2Ev.exit.thread.i

_ZN5folly5CpuIdC2Ev.exit.i:                       ; preds = %11
  %14 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #16, !srcloc !26
  %15 = extractvalue { i32, i32, i32, i32 } %14, 1
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly5CpuIdC2Ev.exit.thread.i, label %18

18:                                               ; preds = %_ZN5folly5CpuIdC2Ev.exit.i
  %19 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv()
          to label %_ZN5folly5CpuIdC2Ev.exit.thread.i unwind label %23

_ZN5folly5CpuIdC2Ev.exit.thread.i:                ; preds = %18, %_ZN5folly5CpuIdC2Ev.exit.i, %11, %8
  %20 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i ], [ %19, %18 ], [ false, %8 ], [ false, %11 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27
  %22 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit

common.resume:                                    ; preds = %31, %61, %67, %53, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %54, %53 ], [ %32, %31 ], [ %62, %61 ], [ %68, %67 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit: ; preds = %0, %6, %_ZN5folly5CpuIdC2Ev.exit.thread.i
  %25 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27, !range !29, !noundef !30
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef 129)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.4, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  br label %69

31:                                               ; preds = %29, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  br label %common.resume

33:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  %34 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, !prof !23

36:                                               ; preds = %33
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  %.not.i5 = icmp eq i32 %37, 0
  br i1 %.not.i5, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, label %38

38:                                               ; preds = %36
  %39 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !24
  %40 = extractvalue { i32, i32, i32, i32 } %39, 0
  %.not.i.i6 = icmp eq i32 %40, 0
  br i1 %.not.i.i6, label %_ZN5folly5CpuIdC2Ev.exit.thread.i8, label %41

41:                                               ; preds = %38
  %42 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #16, !srcloc !25
  %43 = extractvalue { i32, i32, i32 } %42, 2
  %44 = icmp ugt i32 %40, 6
  br i1 %44, label %45, label %_ZN5folly5CpuIdC2Ev.exit.i7

45:                                               ; preds = %41
  %46 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #16, !srcloc !26
  br label %_ZN5folly5CpuIdC2Ev.exit.i7

_ZN5folly5CpuIdC2Ev.exit.i7:                      ; preds = %45, %41
  %47 = and i32 %43, 67108864
  %.not1.i = icmp eq i32 %47, 0
  br i1 %.not1.i, label %_ZN5folly5CpuIdC2Ev.exit.thread.i8, label %48

48:                                               ; preds = %_ZN5folly5CpuIdC2Ev.exit.i7
  %49 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv()
          to label %_ZN5folly5CpuIdC2Ev.exit.thread.i8 unwind label %53

_ZN5folly5CpuIdC2Ev.exit.thread.i8:               ; preds = %48, %_ZN5folly5CpuIdC2Ev.exit.i7, %38
  %50 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i7 ], [ %49, %48 ], [ false, %38 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27
  %52 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit: ; preds = %33, %36, %_ZN5folly5CpuIdC2Ev.exit.thread.i8
  %55 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27, !range !29, !noundef !30
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 132)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %59 unwind label %61

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.5, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %59
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %69

61:                                               ; preds = %59, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %common.resume

63:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 135)
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.6, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %65
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %69

67:                                               ; preds = %65, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %common.resume

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.03 = phi ptr [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 ]
  ret ptr %.03
}

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #8

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #8

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE3subEmmNS_5RangeIPKhEES8_NS5_IPhEE(i64 noundef, i64 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.folly::Range.2") align 8) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !23

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = invoke fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEENK3$_0clEv"()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store ptr %9, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation) #13
  br label %11

11:                                               ; preds = %10, %6, %3
  %12 = load ptr, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation, align 8, !tbaa !7
  tail call void %12(i64 noundef %0, ptr %1, ptr %2), !callees !31
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEE14implementation) #13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16clearPaddingBitsEmNS_5RangeIPhEEENK3$_0clEv"() unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.google::LogMessage", align 8
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, !prof !23

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, label %8

8:                                                ; preds = %6
  %9 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !24
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN5folly5CpuIdC2Ev.exit.thread.i, label %11

11:                                               ; preds = %8
  %12 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #16, !srcloc !25
  %13 = icmp ugt i32 %10, 6
  br i1 %13, label %_ZN5folly5CpuIdC2Ev.exit.i, label %_ZN5folly5CpuIdC2Ev.exit.thread.i

_ZN5folly5CpuIdC2Ev.exit.i:                       ; preds = %11
  %14 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #16, !srcloc !26
  %15 = extractvalue { i32, i32, i32, i32 } %14, 1
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly5CpuIdC2Ev.exit.thread.i, label %18

18:                                               ; preds = %_ZN5folly5CpuIdC2Ev.exit.i
  %19 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv()
          to label %_ZN5folly5CpuIdC2Ev.exit.thread.i unwind label %23

_ZN5folly5CpuIdC2Ev.exit.thread.i:                ; preds = %18, %_ZN5folly5CpuIdC2Ev.exit.i, %11, %8
  %20 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i ], [ %19, %18 ], [ false, %8 ], [ false, %11 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27
  %22 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit

common.resume:                                    ; preds = %31, %61, %67, %53, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %54, %53 ], [ %32, %31 ], [ %62, %61 ], [ %68, %67 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit: ; preds = %0, %6, %_ZN5folly5CpuIdC2Ev.exit.thread.i
  %25 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27, !range !29, !noundef !30
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef 151)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.7, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  br label %69

31:                                               ; preds = %29, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  br label %common.resume

33:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  %34 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, !prof !23

36:                                               ; preds = %33
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  %.not.i5 = icmp eq i32 %37, 0
  br i1 %.not.i5, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, label %38

38:                                               ; preds = %36
  %39 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !24
  %40 = extractvalue { i32, i32, i32, i32 } %39, 0
  %.not.i.i6 = icmp eq i32 %40, 0
  br i1 %.not.i.i6, label %_ZN5folly5CpuIdC2Ev.exit.thread.i8, label %41

41:                                               ; preds = %38
  %42 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #16, !srcloc !25
  %43 = extractvalue { i32, i32, i32 } %42, 2
  %44 = icmp ugt i32 %40, 6
  br i1 %44, label %45, label %_ZN5folly5CpuIdC2Ev.exit.i7

45:                                               ; preds = %41
  %46 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #16, !srcloc !26
  br label %_ZN5folly5CpuIdC2Ev.exit.i7

_ZN5folly5CpuIdC2Ev.exit.i7:                      ; preds = %45, %41
  %47 = and i32 %43, 67108864
  %.not1.i = icmp eq i32 %47, 0
  br i1 %.not1.i, label %_ZN5folly5CpuIdC2Ev.exit.thread.i8, label %48

48:                                               ; preds = %_ZN5folly5CpuIdC2Ev.exit.i7
  %49 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv()
          to label %_ZN5folly5CpuIdC2Ev.exit.thread.i8 unwind label %53

_ZN5folly5CpuIdC2Ev.exit.thread.i8:               ; preds = %48, %_ZN5folly5CpuIdC2Ev.exit.i7, %38
  %50 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i7 ], [ %49, %48 ], [ false, %38 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27
  %52 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit: ; preds = %33, %36, %_ZN5folly5CpuIdC2Ev.exit.thread.i8
  %55 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27, !range !29, !noundef !30
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 154)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %59 unwind label %61

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.8, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %59
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %69

61:                                               ; preds = %59, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %common.resume

63:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 157)
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.9, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %65
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %69

67:                                               ; preds = %65, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %common.resume

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.03 = phi ptr [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16clearPaddingBitsEmNS_5RangeIPhEE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16clearPaddingBitsEmNS_5RangeIPhEE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16clearPaddingBitsEmNS_5RangeIPhEE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 ]
  ret ptr %.03
}

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef, ptr, ptr) #8

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef, ptr, ptr) #8

declare void @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16clearPaddingBitsEmNS_5RangeIPhEE(i64 noundef, ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !23

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = invoke fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEENK3$_0clEv"()
          to label %10 unwind label %14

10:                                               ; preds = %8
  store ptr %9, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation) #13
  br label %11

11:                                               ; preds = %10, %6, %3
  %12 = load ptr, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation, align 8, !tbaa !7
  %13 = tail call noundef zeroext i1 %12(i64 noundef %0, ptr %1, ptr %2), !callees !32
  ret i1 %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEE14implementation) #13
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @"_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE0EE16checkPaddingBitsEmNS_5RangeIPKhEEENK3$_0clEv"() unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.google::LogMessage", align 8
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, !prof !23

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit, label %8

8:                                                ; preds = %6
  %9 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !24
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN5folly5CpuIdC2Ev.exit.thread.i, label %11

11:                                               ; preds = %8
  %12 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #16, !srcloc !25
  %13 = icmp ugt i32 %10, 6
  br i1 %13, label %_ZN5folly5CpuIdC2Ev.exit.i, label %_ZN5folly5CpuIdC2Ev.exit.thread.i

_ZN5folly5CpuIdC2Ev.exit.i:                       ; preds = %11
  %14 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #16, !srcloc !26
  %15 = extractvalue { i32, i32, i32, i32 } %14, 1
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly5CpuIdC2Ev.exit.thread.i, label %18

18:                                               ; preds = %_ZN5folly5CpuIdC2Ev.exit.i
  %19 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE13isImplementedEv()
          to label %_ZN5folly5CpuIdC2Ev.exit.thread.i unwind label %23

_ZN5folly5CpuIdC2Ev.exit.thread.i:                ; preds = %18, %_ZN5folly5CpuIdC2Ev.exit.i, %11, %8
  %20 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i ], [ %19, %18 ], [ false, %8 ], [ false, %11 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27
  %22 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit

common.resume:                                    ; preds = %31, %61, %67, %53, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %54, %53 ], [ %32, %31 ], [ %62, %61 ], [ %68, %67 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable) #13
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit: ; preds = %0, %6, %_ZN5folly5CpuIdC2Ev.exit.thread.i
  %25 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27, !range !29, !noundef !30
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #13
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str, i32 noundef 174)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.10, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  br label %69

31:                                               ; preds = %29, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #13
  br label %common.resume

33:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE11isAvailableEv.exit
  %34 = load atomic i8, ptr @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, !prof !23

36:                                               ; preds = %33
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  %.not.i5 = icmp eq i32 %37, 0
  br i1 %.not.i5, label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit, label %38

38:                                               ; preds = %36
  %39 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #16, !srcloc !24
  %40 = extractvalue { i32, i32, i32, i32 } %39, 0
  %.not.i.i6 = icmp eq i32 %40, 0
  br i1 %.not.i.i6, label %_ZN5folly5CpuIdC2Ev.exit.thread.i8, label %41

41:                                               ; preds = %38
  %42 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #16, !srcloc !25
  %43 = extractvalue { i32, i32, i32 } %42, 2
  %44 = icmp ugt i32 %40, 6
  br i1 %44, label %45, label %_ZN5folly5CpuIdC2Ev.exit.i7

45:                                               ; preds = %41
  %46 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #16, !srcloc !26
  br label %_ZN5folly5CpuIdC2Ev.exit.i7

_ZN5folly5CpuIdC2Ev.exit.i7:                      ; preds = %45, %41
  %47 = and i32 %43, 67108864
  %.not1.i = icmp eq i32 %47, 0
  br i1 %.not1.i, label %_ZN5folly5CpuIdC2Ev.exit.thread.i8, label %48

48:                                               ; preds = %_ZN5folly5CpuIdC2Ev.exit.i7
  %49 = invoke noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE13isImplementedEv()
          to label %_ZN5folly5CpuIdC2Ev.exit.thread.i8 unwind label %53

_ZN5folly5CpuIdC2Ev.exit.thread.i8:               ; preds = %48, %_ZN5folly5CpuIdC2Ev.exit.i7, %38
  %50 = phi i1 [ false, %_ZN5folly5CpuIdC2Ev.exit.i7 ], [ %49, %48 ], [ false, %38 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27
  %52 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  br label %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable) #13
  br label %common.resume

_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit: ; preds = %33, %36, %_ZN5folly5CpuIdC2Ev.exit.thread.i8
  %55 = load i8, ptr @_ZZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEvE12kIsAvailable, align 1, !tbaa !27, !range !29, !noundef !30
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 177)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %59 unwind label %61

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.11, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %59
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %69

61:                                               ; preds = %59, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %common.resume

63:                                               ; preds = %_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE11isAvailableEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 180)
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.12, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %65
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %69

67:                                               ; preds = %65, %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %common.resume

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.03 = phi ptr [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16checkPaddingBitsEmNS_5RangeIPKhEE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 ], [ @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16checkPaddingBitsEmNS_5RangeIPKhEE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 ]
  ret ptr %.03
}

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef, ptr, ptr) #8

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef, ptr, ptr) #8

declare noundef zeroext i1 @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16checkPaddingBitsEmNS_5RangeIPKhEE(i64 noundef, ptr, ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind memory(none) }

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
!16 = distinct !{!16, !17, !"_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm: argument 0"}
!17 = distinct !{!17, !"_ZN5folly6crypto6detail25allocateCacheAlignedIOBufEm"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN5folly5IOBufEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5folly5IOBufE", !8, i64 0}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = !{i64 5463479}
!25 = !{i64 5463659}
!26 = !{i64 5463780}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16clearPaddingBitsEmNS_5RangeIPhEE, ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16clearPaddingBitsEmNS_5RangeIPhEE, ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16clearPaddingBitsEmNS_5RangeIPhEE}
!32 = !{ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE1EE16checkPaddingBitsEmNS_5RangeIPKhEE, ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE2EE16checkPaddingBitsEmNS_5RangeIPKhEE, ptr @_ZN5folly6crypto6detail13MathOperationILNS1_10MathEngineE3EE16checkPaddingBitsEmNS_5RangeIPKhEE}

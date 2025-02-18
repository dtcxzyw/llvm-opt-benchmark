target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::InlineExecutor>::Storage" }
%"struct.folly::Indestructible<folly::InlineExecutor>::Storage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }

$_ZN5folly14IndestructibleINS_14InlineExecutorEEC2IS1_S1_EEv = comdat any

$_ZNSt6atomicIPN5folly14InlineExecutorEE5storeES2_St12memory_order = comdat any

$_ZN5folly14IndestructibleINS_14InlineExecutorEEdeEv = comdat any

$_ZN5folly14IndestructibleINS_14InlineExecutorEE7StorageC2IJES1_EESt10in_place_tDpOT_ = comdat any

$_ZN5folly14InlineExecutorC1Ev = comdat any

$_ZN5folly8ExecutorC2Ev = comdat any

$_ZN5folly18InlineLikeExecutorC2Ev = comdat any

$_ZN5folly18InlineLikeExecutorD1Ev = comdat any

$_ZN5folly18InlineLikeExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly14InlineExecutorD1Ev = comdat any

$_ZN5folly14InlineExecutorD0Ev = comdat any

$_ZN5folly14InlineExecutor3addENS_8FunctionIFvvEEE = comdat any

$_ZN5folly14InlineExecutorD2Ev = comdat any

$_ZN5folly8ExecutorD2Ev = comdat any

$_ZN5folly18InlineLikeExecutorD2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv = comdat any

$_ZNSt13__atomic_baseIPN5folly14InlineExecutorEE5storeES2_St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly14IndestructibleINS_14InlineExecutorEE3getEv = comdat any

$_ZTVN5folly14InlineExecutorE = comdat any

$_ZTTN5folly14InlineExecutorE = comdat any

$_ZTCN5folly14InlineExecutorE0_NS_18InlineLikeExecutorE = comdat any

$_ZTIN5folly18InlineLikeExecutorE = comdat any

$_ZTSN5folly18InlineLikeExecutorE = comdat any

$_ZTIN5folly14InlineExecutorE = comdat any

$_ZTSN5folly14InlineExecutorE = comdat any

@_ZZN5folly14InlineExecutor13instance_slowEvE8instance = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly14InlineExecutor13instance_slowEvE8instance = internal global i64 0, align 8
@_ZN5folly14InlineExecutor5cacheE = global %"struct.std::atomic" zeroinitializer, align 8
@_ZTVN5folly14InlineExecutorE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly14InlineExecutorE, ptr @_ZN5folly14InlineExecutorD1Ev, ptr @_ZN5folly14InlineExecutorD0Ev, ptr @_ZN5folly14InlineExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, comdat, align 8
@_ZTTN5folly14InlineExecutorE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTVN5folly14InlineExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTCN5folly14InlineExecutorE0_NS_18InlineLikeExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTCN5folly14InlineExecutorE0_NS_18InlineLikeExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTVN5folly14InlineExecutorE, i32 0, i32 0, i32 9)], comdat, align 8
@_ZTCN5folly14InlineExecutorE0_NS_18InlineLikeExecutorE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly18InlineLikeExecutorE, ptr @_ZN5folly18InlineLikeExecutorD1Ev, ptr @_ZN5folly18InlineLikeExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, comdat, align 8
@_ZTIN5folly18InlineLikeExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly18InlineLikeExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly18InlineLikeExecutorE = linkonce_odr constant [29 x i8] c"N5folly18InlineLikeExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly14InlineExecutorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14InlineExecutorE, ptr @_ZTIN5folly18InlineLikeExecutorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14InlineExecutorE = linkonce_odr constant [25 x i8] c"N5folly14InlineExecutorE\00", comdat, align 1
@_ZTVN5folly8ExecutorE = external unnamed_addr constant { [9 x ptr] }, align 8

; Function Attrs: cold mustprogress nounwind optsize uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() #0 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5folly14InlineExecutor13instance_slowEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !7

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly14InlineExecutor13instance_slowEvE8instance) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN5folly14IndestructibleINS_14InlineExecutorEEC2IS1_S1_EEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly14InlineExecutor13instance_slowEvE8instance) #1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly14InlineExecutor13instance_slowEvE8instance) #1
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14IndestructibleINS_14InlineExecutorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly14InlineExecutor13instance_slowEvE8instance) #1
  call void @_ZNSt6atomicIPN5folly14InlineExecutorEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly14InlineExecutor5cacheE, ptr noundef %8, i32 noundef 3) #1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14IndestructibleINS_14InlineExecutorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5folly14InlineExecutor13instance_slowEvE8instance) #1
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleINS_14InlineExecutorEEC2IS1_S1_EEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  call void @_ZN5folly14IndestructibleINS_14InlineExecutorEE7StorageC2IJES1_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN5folly14InlineExecutorEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZNSt13__atomic_baseIPN5folly14InlineExecutorEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14IndestructibleINS_14InlineExecutorEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly14IndestructibleINS_14InlineExecutorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleINS_14InlineExecutorEE7StorageC2IJES1_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Indestructible<folly::InlineExecutor>::Storage", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN5folly14InlineExecutorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14InlineExecutorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @_ZN5folly18InlineLikeExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTN5folly14InlineExecutorE, i64 0, i64 1)) #1
  store ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTVN5folly14InlineExecutorE, i32 0, i32 0, i32 9), ptr %3, align 8, !tbaa !21
  store ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr] }, ptr @_ZTVN5folly14InlineExecutorE, i32 0, i32 0, i32 9), ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5folly8ExecutorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18InlineLikeExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr i8, ptr %10, i64 -72
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18InlineLikeExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18InlineLikeExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14InlineExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly14InlineExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZTTN5folly14InlineExecutorE) #1
  call void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14InlineExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly14InlineExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14InlineExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14InlineExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN5folly18InlineLikeExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18InlineLikeExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 16, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.folly::Function", ptr %8, i32 0, i32 0
  call void %7(ptr noundef nonnull align 16 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN5folly14InlineExecutorEE5storeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %24, ptr %8, align 8, !tbaa !15
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %22 monotonic, align 8
  br label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  store atomic i64 %28, ptr %22 release, align 8
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  store atomic i64 %30, ptr %22 seq_cst, align 8
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly14IndestructibleINS_14InlineExecutorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Indestructible<folly::InlineExecutor>::Storage", ptr %4, i32 0, i32 0
  ret ptr %5
}

attributes #0 = { cold mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5folly14IndestructibleINS_14InlineExecutorEEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt6atomicIPN5folly14InlineExecutorEE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5folly14InlineExecutorE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSSt12memory_order", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly14IndestructibleINS_14InlineExecutorEE7StorageE", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5folly8ExecutorE", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5folly18InlineLikeExecutorE", !10, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFvvEEE", !10, i64 0}
!32 = !{!33, !10, i64 48}
!33 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt13__atomic_baseIPN5folly14InlineExecutorEE", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSSt23__memory_order_modifier", !11, i64 0}

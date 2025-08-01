; ModuleID = 'bench/ncnn/original/allocator.ll'
source_filename = "bench/ncnn/original/allocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN4ncnn9AllocatorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4ncnn9AllocatorE, ptr @_ZN4ncnn9AllocatorD2Ev, ptr @_ZN4ncnn9AllocatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN4ncnn9AllocatorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn9AllocatorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9AllocatorE = hidden constant [18 x i8] c"N4ncnn9AllocatorE\00", align 1
@_ZTVN4ncnn13PoolAllocatorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4ncnn13PoolAllocatorE, ptr @_ZN4ncnn13PoolAllocatorD2Ev, ptr @_ZN4ncnn13PoolAllocatorD0Ev, ptr @_ZN4ncnn13PoolAllocator10fastMallocEm, ptr @_ZN4ncnn13PoolAllocator8fastFreeEPv] }, align 8
@_ZTIN4ncnn13PoolAllocatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13PoolAllocatorE, ptr @_ZTIN4ncnn9AllocatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13PoolAllocatorE = hidden constant [23 x i8] c"N4ncnn13PoolAllocatorE\00", align 1
@_ZTVN4ncnn21UnlockedPoolAllocatorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4ncnn21UnlockedPoolAllocatorE, ptr @_ZN4ncnn21UnlockedPoolAllocatorD2Ev, ptr @_ZN4ncnn21UnlockedPoolAllocatorD0Ev, ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm, ptr @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv] }, align 8
@_ZTIN4ncnn21UnlockedPoolAllocatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21UnlockedPoolAllocatorE, ptr @_ZTIN4ncnn9AllocatorE }, align 8
@_ZTSN4ncnn21UnlockedPoolAllocatorE = hidden constant [31 x i8] c"N4ncnn21UnlockedPoolAllocatorE\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"FATAL ERROR! pool allocator destroyed too early\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%p still in use\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"invalid size compare ratio %f\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"FATAL ERROR! pool allocator get wild %p\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"FATAL ERROR! unlocked pool allocator destroyed too early\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"FATAL ERROR! unlocked pool allocator get wild %p\00", align 1

@_ZN4ncnn9AllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9AllocatorD2Ev
@_ZN4ncnn13PoolAllocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13PoolAllocatorC2Ev
@_ZN4ncnn13PoolAllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13PoolAllocatorD2Ev
@_ZN4ncnn13PoolAllocatorC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn13PoolAllocatorC2ERKS0_
@_ZN4ncnn21UnlockedPoolAllocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21UnlockedPoolAllocatorC2Ev
@_ZN4ncnn21UnlockedPoolAllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21UnlockedPoolAllocatorD2Ev
@_ZN4ncnn21UnlockedPoolAllocatorC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn21UnlockedPoolAllocatorC2ERKS0_

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4ncnn9AllocatorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn13PoolAllocator10fastMallocEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not5258 = icmp eq ptr %9, %8
  br i1 %.not5258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %.sroa.033.061 = phi ptr [ %9, %.lr.ph ], [ %26, %19 ]
  %.sroa.029.060 = phi ptr [ %9, %.lr.ph ], [ %spec.select51, %19 ]
  %.sroa.025.059 = phi ptr [ %9, %.lr.ph ], [ %spec.select, %19 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.033.061, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.not7 = icmp ult i64 %13, %1
  br i1 %.not7, label %19, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %10, align 8, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = mul i64 %13, %16
  %18 = lshr i64 %17, 8
  %.not8 = icmp ugt i64 %18, %1
  br i1 %.not8, label %19, label %27

19:                                               ; preds = %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.059, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %13, %21
  %spec.select = select i1 %22, ptr %.sroa.033.061, ptr %.sroa.025.059
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.029.060, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ugt i64 %13, %24
  %spec.select51 = select i1 %25, ptr %.sroa.033.061, ptr %.sroa.029.060
  %26 = load ptr, ptr %.sroa.033.061, align 8, !tbaa !11
  %.not52 = icmp eq ptr %26, %8
  br i1 %.not52, label %._crit_edge, label %11, !llvm.loop !25

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.033.061, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !28
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.033.061) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.061, i64 noundef 32) #17
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %13, ptr %41, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %29, ptr %.sroa.418.0..sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !28
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  br label %86

._crit_edge:                                      ; preds = %19, %2
  %.sroa.025.0.lcssa = phi ptr [ %9, %2 ], [ %spec.select, %19 ]
  %.sroa.029.0.lcssa = phi ptr [ %9, %2 ], [ %spec.select51, %19 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %.not = icmp ult i64 %49, %51
  br i1 %.not, label %_ZN4ncnnL10fastMallocEm.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.029.0.lcssa, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, %1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ugt i64 %61, %1
  br i1 %62, label %63, label %_ZN4ncnnL10fastMallocEm.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.029.0.lcssa, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %.not.i9 = icmp eq ptr %65, null
  br i1 %.not.i9, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %63, %56
  %.sink76 = phi ptr [ %58, %56 ], [ %65, %63 ]
  %.sroa.025.0.lcssa.sink73.ph = phi ptr [ %.sroa.025.0.lcssa, %56 ], [ %.sroa.029.0.lcssa, %63 ]
  tail call void @free(ptr noundef nonnull %.sink76) #16
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %.pre66 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %63, %56
  %.sink = phi ptr [ %7, %56 ], [ %7, %63 ], [ %.pre, %.sink.split.sink.split ]
  %.sink75 = phi i64 [ %49, %56 ], [ %49, %63 ], [ %.pre66, %.sink.split.sink.split ]
  %.sroa.025.0.lcssa.sink73 = phi ptr [ %.sroa.025.0.lcssa, %56 ], [ %.sroa.029.0.lcssa, %63 ], [ %.sroa.025.0.lcssa.sink73.ph, %.sink.split.sink.split ]
  %66 = getelementptr inbounds nuw i8, ptr %.sink, i64 112
  %67 = add i64 %.sink75, -1
  store i64 %67, ptr %66, align 8, !tbaa !28
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.0.lcssa.sink73) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.lcssa.sink73, i64 noundef 32) #17
  br label %_ZN4ncnnL10fastMallocEm.exit

_ZN4ncnnL10fastMallocEm.exit:                     ; preds = %.sink.split, %59, %._crit_edge
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %68) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !30
  %70 = add i64 %1, 64
  %71 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 64, i64 noundef %70) #16
  %.not.i11 = icmp eq i32 %71, 0
  %.pre70 = load ptr, ptr %3, align 8
  %72 = select i1 %.not.i11, ptr %.pre70, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %74) #16
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %1, ptr %79, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %72, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %77) #16
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 136
  %81 = load i64, ptr %80, align 8, !tbaa !28
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !28
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %84) #16
  br label %86

86:                                               ; preds = %27, %_ZN4ncnnL10fastMallocEm.exit
  %.2 = phi ptr [ %29, %27 ], [ %72, %_ZN4ncnnL10fastMallocEm.exit ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13PoolAllocator8fastFreeEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br label %9

9:                                                ; preds = %10, %2
  %.sroa.03.0.in = phi ptr [ %8, %2 ], [ %.sroa.03.0, %10 ]
  %.sroa.03.0 = load ptr, ptr %.sroa.03.0.in, align 8, !tbaa !11
  %.not = icmp eq ptr %.sroa.03.0, %8
  br i1 %.not, label %34, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %9, !llvm.loop !31

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !28
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.03.0, i64 noundef 32) #17
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %16, ptr %28, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %_ZN4ncnnL8fastFreeEPv.exit

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  %37 = load ptr, ptr @stderr, align 8, !tbaa !32
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.4, ptr noundef %1) #19
  %39 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = tail call i32 @fputc(i32 10, ptr %39)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4ncnnL8fastFreeEPv.exit, label %40

40:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %1) #16
  br label %_ZN4ncnnL8fastFreeEPv.exit

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %40, %34, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not5258 = icmp eq ptr %7, %6
  br i1 %.not5258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.033.061 = phi ptr [ %22, %15 ], [ %7, %2 ]
  %.sroa.029.060 = phi ptr [ %spec.select, %15 ], [ %7, %2 ]
  %.sroa.025.059 = phi ptr [ %spec.select51, %15 ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.033.061, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %.not7 = icmp ult i64 %9, %1
  br i1 %.not7, label %15, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %5, align 8, !tbaa !37
  %12 = zext i32 %11 to i64
  %13 = mul i64 %9, %12
  %14 = lshr i64 %13, 8
  %.not8 = icmp ugt i64 %14, %1
  br i1 %.not8, label %15, label %23

15:                                               ; preds = %10, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.029.060, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ugt i64 %9, %17
  %spec.select = select i1 %18, ptr %.sroa.033.061, ptr %.sroa.029.060
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.059, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %9, %20
  %spec.select51 = select i1 %21, ptr %.sroa.033.061, ptr %.sroa.025.059
  %22 = load ptr, ptr %.sroa.033.061, align 8, !tbaa !11
  %.not52 = icmp eq ptr %22, %6
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !39

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.033.061, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !28
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.033.061) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.061, i64 noundef 32) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %9, ptr %32, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %25, ptr %.sroa.418.0..sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %60

._crit_edge:                                      ; preds = %15, %2
  %.sroa.025.0.lcssa = phi ptr [ %7, %2 ], [ %spec.select51, %15 ]
  %.sroa.029.0.lcssa = phi ptr [ %7, %2 ], [ %spec.select, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %.not = icmp ult i64 %34, %36
  br i1 %.not, label %_ZN4ncnnL10fastMallocEm.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.029.0.lcssa, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, %1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %.sink.split, label %.sink.split.sink.split

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ugt i64 %46, %1
  br i1 %47, label %48, label %_ZN4ncnnL10fastMallocEm.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.029.0.lcssa, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %.not.i9 = icmp eq ptr %50, null
  br i1 %.not.i9, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %48, %41
  %.sink81 = phi ptr [ %43, %41 ], [ %50, %48 ]
  %.sroa.025.0.lcssa.sink73.ph = phi ptr [ %.sroa.025.0.lcssa, %41 ], [ %.sroa.029.0.lcssa, %48 ]
  tail call void @free(ptr noundef nonnull %.sink81) #16
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre66 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %48, %41
  %.sink = phi ptr [ %5, %41 ], [ %5, %48 ], [ %.pre, %.sink.split.sink.split ]
  %.sink75 = phi i64 [ %34, %41 ], [ %34, %48 ], [ %.pre66, %.sink.split.sink.split ]
  %.sroa.025.0.lcssa.sink73 = phi ptr [ %.sroa.025.0.lcssa, %41 ], [ %.sroa.029.0.lcssa, %48 ], [ %.sroa.025.0.lcssa.sink73.ph, %.sink.split.sink.split ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %52 = add i64 %.sink75, -1
  store i64 %52, ptr %51, align 8, !tbaa !28
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.0.lcssa.sink73) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.lcssa.sink73, i64 noundef 32) #17
  br label %_ZN4ncnnL10fastMallocEm.exit

_ZN4ncnnL10fastMallocEm.exit:                     ; preds = %.sink.split, %44, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !tbaa !30
  %53 = add i64 %1, 64
  %54 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 64, i64 noundef %53) #16
  %.not.i11 = icmp eq i32 %54, 0
  %.pre70 = load ptr, ptr %3, align 8
  %55 = select i1 %.not.i11, ptr %.pre70, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %1, ptr %59, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %55, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  br label %60

60:                                               ; preds = %23, %_ZN4ncnnL10fastMallocEm.exit
  %.sink80 = phi ptr [ %29, %23 ], [ %56, %_ZN4ncnnL10fastMallocEm.exit ]
  %.2 = phi ptr [ %25, %23 ], [ %55, %_ZN4ncnnL10fastMallocEm.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.sink80, i64 56
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !28
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %6

6:                                                ; preds = %7, %2
  %.sroa.03.0.in = phi ptr [ %5, %2 ], [ %.sroa.03.0, %7 ]
  %.sroa.03.0 = load ptr, ptr %.sroa.03.0.in, align 8, !tbaa !11
  %.not = icmp eq ptr %.sroa.03.0, %5
  br i1 %.not, label %24, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %6, !llvm.loop !41

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !28
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.03.0, i64 noundef 32) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %13, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !28
  br label %_ZN4ncnnL8fastFreeEPv.exit

24:                                               ; preds = %6
  %25 = load ptr, ptr @stderr, align 8, !tbaa !32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.6, ptr noundef %1) #19
  %27 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = tail call i32 @fputc(i32 10, ptr %27)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4ncnnL8fastFreeEPv.exit, label %28

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %1) #16
  br label %_ZN4ncnnL8fastFreeEPv.exit

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %28, %24, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4ncnn9AllocatorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13PoolAllocatorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ncnn13PoolAllocatorE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #18
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef null) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef null) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %6, ptr %7, align 8, !tbaa !44
  store ptr %6, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 0, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %9, ptr %10, align 8, !tbaa !44
  store ptr %9, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 0, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 10, ptr %14, align 8, !tbaa !29
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ncnn13PoolAllocatorE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.02.06.i = load ptr, ptr %6, align 8, !tbaa !11
  %.not7.i = icmp eq ptr %.sroa.02.06.i, %6
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN4ncnnL8fastFreeEPv.exit.i
  %7 = phi ptr [ %11, %_ZN4ncnnL8fastFreeEPv.exit.i ], [ %5, %1 ]
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %_ZN4ncnnL8fastFreeEPv.exit.i ], [ %.sroa.02.06.i, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4ncnnL8fastFreeEPv.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %9) #16
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZN4ncnnL8fastFreeEPv.exit.i

_ZN4ncnnL8fastFreeEPv.exit.i:                     ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %7, %.lr.ph.i ], [ %.pre.i, %10 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.not.i = icmp eq ptr %.sroa.02.0.i, %12
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !46

._crit_edge.loopexit.i:                           ; preds = %_ZN4ncnnL8fastFreeEPv.exit.i
  %.pre12.i = load ptr, ptr %12, align 8, !tbaa !11
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %13 = phi ptr [ %.sroa.02.06.i, %1 ], [ %.pre12.i, %._crit_edge.loopexit.i ]
  %.lcssa5.i = phi ptr [ %5, %1 ], [ %11, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi ptr [ %6, %1 ], [ %12, %._crit_edge.loopexit.i ]
  %.not8.i.i.i = icmp eq ptr %13, %.lcssa.i
  br i1 %.not8.i.i.i, label %15, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %13, %._crit_edge.i ]
  %14 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #17
  %.not.i.i.i = icmp eq ptr %14, %.lcssa.i
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre13.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit.loopexit.i, %._crit_edge.i
  %16 = phi ptr [ %.pre13.i, %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit.loopexit.i ], [ %.lcssa5.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa5.i, i64 104
  store ptr %.lcssa.i, ptr %17, align 8, !tbaa !44
  store ptr %.lcssa.i, ptr %.lcssa.i, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa5.i, i64 112
  store i64 0, ptr %18, align 8, !tbaa !45
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr @stderr, align 8, !tbaa !32
  %26 = tail call i64 @fwrite(ptr nonnull @.str, i64 47, i64 1, ptr %25) #20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = tail call i32 @fputc(i32 10, ptr %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %.sroa.07.012 = load ptr, ptr %29, align 8, !tbaa !11
  %.not13 = icmp eq ptr %.sroa.07.012, %29
  br i1 %.not13, label %._crit_edge..thread_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.sroa.07.014 = phi ptr [ %.sroa.07.0, %.lr.ph ], [ %.sroa.07.012, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !32
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef %31) #19
  %34 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc2 = tail call i32 @fputc(i32 10, ptr %34)
  %.sroa.07.0 = load ptr, ptr %.sroa.07.014, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %.not = icmp eq ptr %.sroa.07.0, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph
  %37 = icmp eq ptr %35, null
  br i1 %37, label %48, label %._crit_edge..thread_crit_edge

._crit_edge..thread_crit_edge:                    ; preds = %24, %._crit_edge
  %.lcssa19 = phi ptr [ %35, %._crit_edge ], [ %28, %24 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.lcssa19, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %._crit_edge..thread_crit_edge, %15
  %38 = phi ptr [ %.pre, %._crit_edge..thread_crit_edge ], [ %22, %15 ]
  %39 = phi ptr [ %.lcssa19, %._crit_edge..thread_crit_edge ], [ %20, %15 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %.not8.i.i.i3 = icmp eq ptr %38, %40
  br i1 %.not8.i.i.i3, label %_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %.thread, %.lr.ph.i.i.i4
  %.09.i.i.i5 = phi ptr [ %41, %.lr.ph.i.i.i4 ], [ %38, %.thread ]
  %41 = load ptr, ptr %.09.i.i.i5, align 8, !tbaa !11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i5, i64 noundef 32) #17
  %.not.i.i.i6 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i6, label %_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i4, !llvm.loop !47

_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i4, %.thread
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %.not8.i.i1.i = icmp eq ptr %43, %42
  br i1 %.not8.i.i1.i, label %_ZN4ncnn20PoolAllocatorPrivateD2Ev.exit, label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev.exit.i, %.lr.ph.i.i2.i
  %.09.i.i3.i = phi ptr [ %44, %.lr.ph.i.i2.i ], [ %43, %_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev.exit.i ]
  %44 = load ptr, ptr %.09.i.i3.i, align 8, !tbaa !11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i, i64 noundef 32) #17
  %.not.i.i4.i = icmp eq ptr %44, %42
  br i1 %.not.i.i4.i, label %_ZN4ncnn20PoolAllocatorPrivateD2Ev.exit, label %.lr.ph.i.i2.i, !llvm.loop !47

_ZN4ncnn20PoolAllocatorPrivateD2Ev.exit:          ; preds = %.lr.ph.i.i2.i, %_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  %47 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(144) %39) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 144) #17
  br label %48

48:                                               ; preds = %_ZN4ncnn20PoolAllocatorPrivateD2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocator5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.02.06 = load ptr, ptr %6, align 8, !tbaa !11
  %.not7 = icmp eq ptr %.sroa.02.06, %6
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4ncnnL8fastFreeEPv.exit
  %7 = phi ptr [ %11, %_ZN4ncnnL8fastFreeEPv.exit ], [ %5, %1 ]
  %.sroa.02.08 = phi ptr [ %.sroa.02.0, %_ZN4ncnnL8fastFreeEPv.exit ], [ %.sroa.02.06, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4ncnnL8fastFreeEPv.exit, label %10

10:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %9) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZN4ncnnL8fastFreeEPv.exit

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %.lr.ph, %10
  %11 = phi ptr [ %7, %.lr.ph ], [ %.pre, %10 ]
  %.sroa.02.0 = load ptr, ptr %.sroa.02.08, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.not = icmp eq ptr %.sroa.02.0, %12
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %_ZN4ncnnL8fastFreeEPv.exit
  %.pre12 = load ptr, ptr %12, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = phi ptr [ %.sroa.02.06, %1 ], [ %.pre12, %._crit_edge.loopexit ]
  %.lcssa5 = phi ptr [ %5, %1 ], [ %11, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %6, %1 ], [ %12, %._crit_edge.loopexit ]
  %.not8.i.i = icmp eq ptr %13, %.lcssa
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %._crit_edge ]
  %14 = load ptr, ptr %.09.i.i, align 8, !tbaa !11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %14, %.lcssa
  br i1 %.not.i.i, label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !47

_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre13 = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit

_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit: ; preds = %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit.loopexit, %._crit_edge
  %15 = phi ptr [ %.pre13, %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit.loopexit ], [ %.lcssa5, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa5, i64 104
  store ptr %.lcssa, ptr %16, align 8, !tbaa !44
  store ptr %.lcssa, ptr %.lcssa, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa5, i64 112
  store i64 0, ptr %17, align 8, !tbaa !45
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn13PoolAllocatorC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ncnn13PoolAllocatorE, i64 16), ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn13PoolAllocatoraSERKS0_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  ret ptr %0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #12 align 2 {
  %3 = fcmp fast olt float %1, 0.000000e+00
  %4 = fcmp fast ogt float %1, 1.000000e+00
  %or.cond = select i1 %3, i1 true, i1 %4
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !32
  %7 = fpext fast float %1 to double
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, double noundef nofpclass(nan inf) %7) #19
  %9 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = tail call i32 @fputc(i32 10, ptr %9)
  br label %16

10:                                               ; preds = %2
  %11 = fmul fast float %1, 2.560000e+02
  %12 = fptoui float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 %12, ptr %15, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn13PoolAllocator23set_size_drop_thresholdEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %1, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ncnn21UnlockedPoolAllocatorE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !44
  store ptr %4, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %7, ptr %8, align 8, !tbaa !44
  store ptr %7, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %3, align 8, !tbaa !34
  store i32 0, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %10, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ncnn21UnlockedPoolAllocatorE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.02.06.i = load ptr, ptr %4, align 8, !tbaa !11
  %.not7.i = icmp eq ptr %.sroa.02.06.i, %4
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN4ncnnL8fastFreeEPv.exit.i
  %5 = phi ptr [ %9, %_ZN4ncnnL8fastFreeEPv.exit.i ], [ %3, %1 ]
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %_ZN4ncnnL8fastFreeEPv.exit.i ], [ %.sroa.02.06.i, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4ncnnL8fastFreeEPv.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %7) #16
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZN4ncnnL8fastFreeEPv.exit.i

_ZN4ncnnL8fastFreeEPv.exit.i:                     ; preds = %8, %.lr.ph.i
  %9 = phi ptr [ %5, %.lr.ph.i ], [ %.pre.i, %8 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not.i = icmp eq ptr %.sroa.02.0.i, %10
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.loopexit.i:                           ; preds = %_ZN4ncnnL8fastFreeEPv.exit.i
  %.pre12.i = load ptr, ptr %10, align 8, !tbaa !11
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %11 = phi ptr [ %.sroa.02.06.i, %1 ], [ %.pre12.i, %._crit_edge.loopexit.i ]
  %.lcssa5.i = phi ptr [ %3, %1 ], [ %9, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi ptr [ %4, %1 ], [ %10, %._crit_edge.loopexit.i ]
  %.not8.i.i.i = icmp eq ptr %11, %.lcssa.i
  br i1 %.not8.i.i.i, label %_ZN4ncnn21UnlockedPoolAllocator5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %11, %._crit_edge.i ]
  %12 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #17
  %.not.i.i.i = icmp eq ptr %12, %.lcssa.i
  br i1 %.not.i.i.i, label %_ZN4ncnn21UnlockedPoolAllocator5clearEv.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZN4ncnn21UnlockedPoolAllocator5clearEv.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZN4ncnn21UnlockedPoolAllocator5clearEv.exit

_ZN4ncnn21UnlockedPoolAllocator5clearEv.exit:     ; preds = %_ZN4ncnn21UnlockedPoolAllocator5clearEv.exit.loopexit, %._crit_edge.i
  %13 = phi ptr [ %.pre, %_ZN4ncnn21UnlockedPoolAllocator5clearEv.exit.loopexit ], [ %.lcssa5.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa5.i, i64 24
  store ptr %.lcssa.i, ptr %14, align 8, !tbaa !44
  store ptr %.lcssa.i, ptr %.lcssa.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa5.i, i64 32
  store i64 0, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %_ZN4ncnn21UnlockedPoolAllocator5clearEv.exit
  %20 = load ptr, ptr @stderr, align 8, !tbaa !32
  %21 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 56, i64 1, ptr %20) #20
  %22 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = tail call i32 @fputc(i32 10, ptr %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.07.012 = load ptr, ptr %24, align 8, !tbaa !11
  %.not13 = icmp eq ptr %.sroa.07.012, %24
  br i1 %.not13, label %._crit_edge..thread_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.sroa.07.014 = phi ptr [ %.sroa.07.0, %.lr.ph ], [ %.sroa.07.012, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr @stderr, align 8, !tbaa !32
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.2, ptr noundef %26) #19
  %29 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc2 = tail call i32 @fputc(i32 10, ptr %29)
  %.sroa.07.0 = load ptr, ptr %.sroa.07.014, align 8, !tbaa !11
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.not = icmp eq ptr %.sroa.07.0, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph
  %32 = icmp eq ptr %30, null
  br i1 %32, label %40, label %._crit_edge..thread_crit_edge

._crit_edge..thread_crit_edge:                    ; preds = %19, %._crit_edge
  %.lcssa20 = phi ptr [ %30, %._crit_edge ], [ %23, %19 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.lcssa20, i64 40
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %._crit_edge..thread_crit_edge, %_ZN4ncnn21UnlockedPoolAllocator5clearEv.exit
  %33 = phi ptr [ %.pre18, %._crit_edge..thread_crit_edge ], [ %17, %_ZN4ncnn21UnlockedPoolAllocator5clearEv.exit ]
  %34 = phi ptr [ %.lcssa20, %._crit_edge..thread_crit_edge ], [ %13, %_ZN4ncnn21UnlockedPoolAllocator5clearEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %.not8.i.i.i3 = icmp eq ptr %33, %35
  br i1 %.not8.i.i.i3, label %_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %.thread, %.lr.ph.i.i.i4
  %.09.i.i.i5 = phi ptr [ %36, %.lr.ph.i.i.i4 ], [ %33, %.thread ]
  %36 = load ptr, ptr %.09.i.i.i5, align 8, !tbaa !11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i5, i64 noundef 32) #17
  %.not.i.i.i6 = icmp eq ptr %36, %35
  br i1 %.not.i.i.i6, label %_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i4, !llvm.loop !47

_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i4, %.thread
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %.not8.i.i1.i = icmp eq ptr %38, %37
  br i1 %.not8.i.i1.i, label %_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev.exit, label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev.exit.i, %.lr.ph.i.i2.i
  %.09.i.i3.i = phi ptr [ %39, %.lr.ph.i.i2.i ], [ %38, %_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev.exit.i ]
  %39 = load ptr, ptr %.09.i.i3.i, align 8, !tbaa !11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i3.i, i64 noundef 32) #17
  %.not.i.i4.i = icmp eq ptr %39, %37
  br i1 %.not.i.i4.i, label %_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev.exit, label %.lr.ph.i.i2.i, !llvm.loop !47

_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev.exit:  ; preds = %.lr.ph.i.i2.i, %_ZNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 64) #17
  br label %40

40:                                               ; preds = %_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.02.06 = load ptr, ptr %4, align 8, !tbaa !11
  %.not7 = icmp eq ptr %.sroa.02.06, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4ncnnL8fastFreeEPv.exit
  %5 = phi ptr [ %9, %_ZN4ncnnL8fastFreeEPv.exit ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %.sroa.02.0, %_ZN4ncnnL8fastFreeEPv.exit ], [ %.sroa.02.06, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4ncnnL8fastFreeEPv.exit, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %7) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZN4ncnnL8fastFreeEPv.exit

_ZN4ncnnL8fastFreeEPv.exit:                       ; preds = %.lr.ph, %8
  %9 = phi ptr [ %5, %.lr.ph ], [ %.pre, %8 ]
  %.sroa.02.0 = load ptr, ptr %.sroa.02.08, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not = icmp eq ptr %.sroa.02.0, %10
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %_ZN4ncnnL8fastFreeEPv.exit
  %.pre12 = load ptr, ptr %10, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %11 = phi ptr [ %.sroa.02.06, %1 ], [ %.pre12, %._crit_edge.loopexit ]
  %.lcssa5 = phi ptr [ %3, %1 ], [ %9, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %4, %1 ], [ %10, %._crit_edge.loopexit ]
  %.not8.i.i = icmp eq ptr %11, %.lcssa
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %11, %._crit_edge ]
  %12 = load ptr, ptr %.09.i.i, align 8, !tbaa !11
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %12, %.lcssa
  br i1 %.not.i.i, label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %.lcssa5, i64 24
  store ptr %.lcssa, ptr %13, align 8, !tbaa !44
  store ptr %.lcssa, ptr %.lcssa, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa5, i64 32
  store i64 0, ptr %14, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ncnn21UnlockedPoolAllocatorE, i64 16), ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn21UnlockedPoolAllocatoraSERKS0_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #12 align 2 {
  %3 = fcmp fast olt float %1, 0.000000e+00
  %4 = fcmp fast ogt float %1, 1.000000e+00
  %or.cond = select i1 %3, i1 true, i1 %4
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !32
  %7 = fpext fast float %1 to double
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, double noundef nofpclass(nan inf) %7) #19
  %9 = load ptr, ptr @stderr, align 8, !tbaa !32
  %fputc = tail call i32 @fputc(i32 10, ptr %9)
  br label %15

10:                                               ; preds = %2
  %11 = fmul fast float %1, 2.560000e+02
  %12 = fptoui float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store i32 %12, ptr %14, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator23set_size_drop_thresholdEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_ZTSN4ncnn13PoolAllocatorE", !6, i64 0, !7, i64 8}
!6 = !{!"_ZTSN4ncnn9AllocatorE"}
!7 = !{!"p1 _ZTSN4ncnn20PoolAllocatorPrivateE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt8__detail15_List_node_baseE", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt4pairImPvE", !16, i64 0, !8, i64 8}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !20, i64 80}
!18 = !{!"_ZTSN4ncnn20PoolAllocatorPrivateE", !19, i64 0, !19, i64 40, !20, i64 80, !16, i64 88, !21, i64 96, !21, i64 120}
!19 = !{!"_ZTSN4ncnn5MutexE", !9, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!"_ZTSNSt7__cxx114listISt4pairImPvESaIS3_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EEE", !23, i64 0}
!23 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImPvESaIS3_EE10_List_implE", !24, i64 0}
!24 = !{!"_ZTSNSt8__detail17_List_node_headerE", !12, i64 0, !16, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!15, !8, i64 8}
!28 = !{!22, !16, i64 16}
!29 = !{!18, !16, i64 88}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN4ncnn21UnlockedPoolAllocatorE", !6, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTSN4ncnn28UnlockedPoolAllocatorPrivateE", !8, i64 0}
!37 = !{!38, !20, i64 0}
!38 = !{!"_ZTSN4ncnn28UnlockedPoolAllocatorPrivateE", !20, i64 0, !16, i64 8, !21, i64 16, !21, i64 40}
!39 = distinct !{!39, !26}
!40 = !{!38, !16, i64 8}
!41 = distinct !{!41, !26}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !10, i64 0}
!44 = !{!12, !13, i64 8}
!45 = !{!24, !16, i64 16}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}

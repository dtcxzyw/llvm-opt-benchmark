; ModuleID = 'bench/ncnn/original/allocator.ll'
source_filename = "bench/ncnn/original/allocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN4ncnn13PoolAllocatorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4ncnn13PoolAllocatorE, ptr @_ZN4ncnn13PoolAllocatorD2Ev, ptr @_ZN4ncnn13PoolAllocatorD0Ev, ptr @_ZN4ncnn13PoolAllocator10fastMallocEm, ptr @_ZN4ncnn13PoolAllocator8fastFreeEPv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"FATAL ERROR! pool allocator destroyed too early\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%p still in use\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"invalid size compare ratio %f\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"FATAL ERROR! pool allocator get wild %p\00", align 1
@_ZTVN4ncnn21UnlockedPoolAllocatorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4ncnn21UnlockedPoolAllocatorE, ptr @_ZN4ncnn21UnlockedPoolAllocatorD2Ev, ptr @_ZN4ncnn21UnlockedPoolAllocatorD0Ev, ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm, ptr @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv] }, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"FATAL ERROR! unlocked pool allocator destroyed too early\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"FATAL ERROR! unlocked pool allocator get wild %p\00", align 1
@_ZTVN4ncnn9AllocatorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4ncnn9AllocatorE, ptr @_ZN4ncnn9AllocatorD2Ev, ptr @_ZN4ncnn9AllocatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9AllocatorE = hidden constant [18 x i8] c"N4ncnn9AllocatorE\00", align 1
@_ZTIN4ncnn9AllocatorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn9AllocatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13PoolAllocatorE = hidden constant [23 x i8] c"N4ncnn13PoolAllocatorE\00", align 1
@_ZTIN4ncnn13PoolAllocatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13PoolAllocatorE, ptr @_ZTIN4ncnn9AllocatorE }, align 8
@_ZTSN4ncnn21UnlockedPoolAllocatorE = hidden constant [31 x i8] c"N4ncnn21UnlockedPoolAllocatorE\00", align 1
@_ZTIN4ncnn21UnlockedPoolAllocatorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21UnlockedPoolAllocatorE, ptr @_ZTIN4ncnn9AllocatorE }, align 8

@_ZN4ncnn9AllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9AllocatorD2Ev
@_ZN4ncnn13PoolAllocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13PoolAllocatorC2Ev
@_ZN4ncnn13PoolAllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13PoolAllocatorD2Ev
@_ZN4ncnn13PoolAllocatorC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn13PoolAllocatorC2ERKS0_
@_ZN4ncnn21UnlockedPoolAllocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21UnlockedPoolAllocatorC2Ev
@_ZN4ncnn21UnlockedPoolAllocatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21UnlockedPoolAllocatorD2Ev
@_ZN4ncnn21UnlockedPoolAllocatorC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn21UnlockedPoolAllocatorC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4ncnn9AllocatorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4ncnn9AllocatorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13PoolAllocatorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ncnn13PoolAllocatorE, i64 16), ptr %0, align 8
  %2 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef null) #16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef null) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %6, ptr %7, align 8
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %9, ptr %10, align 8
  store ptr %9, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 10, ptr %14, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ncnn13PoolAllocatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.04.09.i = load ptr, ptr %6, align 8
  %.not710.i = icmp eq ptr %.sroa.04.09.i, %6
  br i1 %.not710.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %5, %1 ]
  %.sroa.04.011.i = phi ptr [ %.sroa.04.0.i, %11 ], [ %.sroa.04.09.i, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %9) #16
  %.pre.i = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %.lr.ph.i
  %12 = phi ptr [ %7, %.lr.ph.i ], [ %.pre.i, %10 ]
  %.sroa.04.0.i = load ptr, ptr %.sroa.04.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.not7.i = icmp eq ptr %.sroa.04.0.i, %13
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %11
  %.pre15.i = load ptr, ptr %13, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %14 = phi ptr [ %.sroa.04.09.i, %1 ], [ %.pre15.i, %._crit_edge.loopexit.i ]
  %.lcssa8.i = phi ptr [ %5, %1 ], [ %12, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi ptr [ %6, %1 ], [ %13, %._crit_edge.loopexit.i ]
  %.not8.i.i.i = icmp eq ptr %14, %.lcssa.i
  br i1 %.not8.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %._crit_edge.i ]
  %15 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #17
  %.not.i.i.i = icmp eq ptr %15, %.lcssa.i
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa8.i, i64 104
  store ptr %.lcssa.i, ptr %16, align 8
  store ptr %.lcssa.i, ptr %.lcssa.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa8.i, i64 112
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.loopexit
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str, i64 47, i64 1, ptr %25) #18
  %27 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %.sroa.03.08 = load ptr, ptr %29, align 8
  %.not9 = icmp eq ptr %.sroa.03.08, %29
  br i1 %.not9, label %._crit_edge..thread_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.sroa.03.010 = phi ptr [ %.sroa.03.0, %.lr.ph ], [ %.sroa.03.08, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.2, ptr noundef %31) #19
  %34 = load ptr, ptr @stderr, align 8
  %fputc2 = tail call i32 @fputc(i32 10, ptr %34)
  %.sroa.03.0 = load ptr, ptr %.sroa.03.010, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %.not = icmp eq ptr %.sroa.03.0, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph
  %37 = icmp eq ptr %35, null
  br i1 %37, label %48, label %._crit_edge..thread_crit_edge

._crit_edge..thread_crit_edge:                    ; preds = %24, %._crit_edge
  %.lcssa15 = phi ptr [ %35, %._crit_edge ], [ %28, %24 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.lcssa15, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge..thread_crit_edge, %.loopexit
  %38 = phi ptr [ %.pre, %._crit_edge..thread_crit_edge ], [ %22, %.loopexit ]
  %39 = phi ptr [ %.lcssa15, %._crit_edge..thread_crit_edge ], [ %20, %.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %.not8.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %38, %.thread ]
  %41 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #17
  %.not.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %.thread
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %43 = load ptr, ptr %42, align 8
  %.not8.i.i.i1.i = icmp eq ptr %43, %42
  br i1 %.not8.i.i.i1.i, label %_ZN4ncnn20PoolAllocatorPrivateD2Ev.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev.exit.i, %.lr.ph.i.i.i2.i
  %.09.i.i.i3.i = phi ptr [ %44, %.lr.ph.i.i.i2.i ], [ %43, %_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev.exit.i ]
  %44 = load ptr, ptr %.09.i.i.i3.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i3.i, i64 noundef 32) #17
  %.not.i.i.i4.i = icmp eq ptr %44, %42
  br i1 %.not.i.i.i4.i, label %_ZN4ncnn20PoolAllocatorPrivateD2Ev.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !6

_ZN4ncnn20PoolAllocatorPrivateD2Ev.exit:          ; preds = %.lr.ph.i.i.i2.i, %_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  %47 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(144) %39) #16
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef 144) #17
  br label %48

48:                                               ; preds = %_ZN4ncnn20PoolAllocatorPrivateD2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocator5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.04.09 = load ptr, ptr %6, align 8
  %.not710 = icmp eq ptr %.sroa.04.09, %6
  br i1 %.not710, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %5, %1 ]
  %.sroa.04.011 = phi ptr [ %.sroa.04.0, %11 ], [ %.sroa.04.09, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.011, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %9) #16
  %.pre = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %10
  %12 = phi ptr [ %7, %.lr.ph ], [ %.pre, %10 ]
  %.sroa.04.0 = load ptr, ptr %.sroa.04.011, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.not7 = icmp eq ptr %.sroa.04.0, %13
  br i1 %.not7, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %11
  %.pre15 = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %14 = phi ptr [ %.sroa.04.09, %1 ], [ %.pre15, %._crit_edge.loopexit ]
  %.lcssa8 = phi ptr [ %5, %1 ], [ %12, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %6, %1 ], [ %13, %._crit_edge.loopexit ]
  %.not8.i.i = icmp eq ptr %14, %.lcssa
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %14, %._crit_edge ]
  %15 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %15, %.lcssa
  br i1 %.not.i.i, label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %.lcssa8, i64 104
  store ptr %.lcssa, ptr %16, align 8
  store ptr %.lcssa, ptr %.lcssa, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa8, i64 112
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn13PoolAllocatorC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ncnn13PoolAllocatorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn13PoolAllocatoraSERKS0_(ptr noundef nonnull readnone returned align 8 dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #9 align 2 {
  %3 = fcmp fast olt float %1, 0.000000e+00
  %4 = fcmp fast ogt float %1, 1.000000e+00
  %or.cond = select i1 %3, i1 true, i1 %4
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = fpext float %1 to double
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, double noundef nofpclass(nan inf) %7) #19
  %9 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %9)
  br label %16

10:                                               ; preds = %2
  %11 = fmul fast float %1, 2.560000e+02
  %12 = fptoui float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn13PoolAllocator23set_size_drop_thresholdEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn13PoolAllocator10fastMallocEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not4852 = icmp eq ptr %9, %8
  br i1 %.not4852, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %11

11:                                               ; preds = %.lr.ph, %40
  %.sroa.036.055 = phi ptr [ %9, %.lr.ph ], [ %47, %40 ]
  %.sroa.032.054 = phi ptr [ %9, %.lr.ph ], [ %spec.select47, %40 ]
  %.sroa.028.053 = phi ptr [ %9, %.lr.ph ], [ %spec.select, %40 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.036.055, i64 16
  %13 = load i64, ptr %12, align 8
  %.not15 = icmp ult i64 %13, %1
  br i1 %.not15, label %40, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %10, align 8
  %16 = zext i32 %15 to i64
  %17 = mul i64 %13, %16
  %18 = lshr i64 %17, 8
  %.not16 = icmp ugt i64 %18, %1
  br i1 %.not16, label %40, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.036.055, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.036.055) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.055, i64 noundef 32) #17
  %25 = load ptr, ptr %4, align 8
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %13, ptr %33, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %21, ptr %.sroa.223.0..sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %89

40:                                               ; preds = %14, %11
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.053, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %13, %42
  %spec.select = select i1 %43, ptr %.sroa.036.055, ptr %.sroa.028.053
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %13, %45
  %spec.select47 = select i1 %46, ptr %.sroa.036.055, ptr %.sroa.032.054
  %47 = load ptr, ptr %.sroa.036.055, align 8
  %.not48 = icmp eq ptr %47, %8
  br i1 %.not48, label %._crit_edge, label %11, !llvm.loop !8

._crit_edge:                                      ; preds = %40, %2
  %.sroa.028.0.lcssa = phi ptr [ %9, %2 ], [ %spec.select, %40 ]
  %.sroa.032.0.lcssa = phi ptr [ %9, %2 ], [ %spec.select47, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %51 = load i64, ptr %50, align 8
  %.not = icmp ult i64 %49, %51
  br i1 %.not, label %68, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %54, %1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.lcssa, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not13 = icmp eq ptr %58, null
  br i1 %.not13, label %.sink.split, label %.sink.split.sink.split

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.lcssa, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, %1
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not12 = icmp eq ptr %65, null
  br i1 %.not12, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %63, %56
  %.sink70 = phi ptr [ %58, %56 ], [ %65, %63 ]
  %.sroa.028.0.lcssa.sink67.ph = phi ptr [ %.sroa.028.0.lcssa, %56 ], [ %.sroa.032.0.lcssa, %63 ]
  tail call void @free(ptr noundef nonnull %.sink70) #16
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %.pre59 = load i64, ptr %.phi.trans.insert, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %63, %56
  %.sink = phi ptr [ %7, %56 ], [ %7, %63 ], [ %.pre, %.sink.split.sink.split ]
  %.sink69 = phi i64 [ %49, %56 ], [ %49, %63 ], [ %.pre59, %.sink.split.sink.split ]
  %.sroa.028.0.lcssa.sink67 = phi ptr [ %.sroa.028.0.lcssa, %56 ], [ %.sroa.032.0.lcssa, %63 ], [ %.sroa.028.0.lcssa.sink67.ph, %.sink.split.sink.split ]
  %66 = getelementptr inbounds nuw i8, ptr %.sink, i64 112
  %67 = add i64 %.sink69, -1
  store i64 %67, ptr %66, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.028.0.lcssa.sink67) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0.lcssa.sink67, i64 noundef 32) #17
  br label %68

68:                                               ; preds = %.sink.split, %59, %._crit_edge
  %69 = load ptr, ptr %4, align 8
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %69) #16
  store ptr null, ptr %3, align 8
  %71 = add i64 %1, 64
  %72 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 64, i64 noundef %71) #16
  %.not14 = icmp eq i32 %72, 0
  br i1 %.not14, label %._crit_edge63, label %73

._crit_edge63:                                    ; preds = %68
  %.pre64 = load ptr, ptr %3, align 8
  br label %74

73:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  br label %74

74:                                               ; preds = %._crit_edge63, %73
  %75 = phi ptr [ %.pre64, %._crit_edge63 ], [ null, %73 ]
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %77) #16
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %1, ptr %82, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %75, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %80) #16
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %87) #16
  br label %89

89:                                               ; preds = %74, %19
  %.0.in.sroa.speculated = phi ptr [ %21, %19 ], [ %75, %74 ]
  ret ptr %.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13PoolAllocator8fastFreeEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  br label %9

9:                                                ; preds = %10, %2
  %.sroa.05.0.in = phi ptr [ %8, %2 ], [ %.sroa.05.0, %10 ]
  %.sroa.05.0 = load ptr, ptr %.sroa.05.0.in, align 8
  %.not13 = icmp eq ptr %.sroa.05.0, %8
  br i1 %.not13, label %34, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %9, !llvm.loop !9

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.0, i64 noundef 32) #17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  %23 = load ptr, ptr %3, align 8
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %16, ptr %28, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %41

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.4, ptr noundef %1) #19
  %39 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %39)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %1) #16
  br label %41

41:                                               ; preds = %34, %40, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ncnn21UnlockedPoolAllocatorE, i64 16), ptr %0, align 8
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %5, align 8
  store ptr %4, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %7, ptr %8, align 8
  store ptr %7, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %9, align 8
  store ptr %2, ptr %3, align 8
  store i32 0, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ncnn21UnlockedPoolAllocatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.04.09.i = load ptr, ptr %4, align 8
  %.not710.i = icmp eq ptr %.sroa.04.09.i, %4
  br i1 %.not710.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %9
  %5 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %.sroa.04.011.i = phi ptr [ %.sroa.04.0.i, %9 ], [ %.sroa.04.09.i, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %7) #16
  %.pre.i = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %.lr.ph.i
  %10 = phi ptr [ %5, %.lr.ph.i ], [ %.pre.i, %8 ]
  %.sroa.04.0.i = load ptr, ptr %.sroa.04.011.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not7.i = icmp eq ptr %.sroa.04.0.i, %11
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %9
  %.pre15.i = load ptr, ptr %11, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %12 = phi ptr [ %.sroa.04.09.i, %1 ], [ %.pre15.i, %._crit_edge.loopexit.i ]
  %.lcssa8.i = phi ptr [ %3, %1 ], [ %10, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi ptr [ %4, %1 ], [ %11, %._crit_edge.loopexit.i ]
  %.not8.i.i.i = icmp eq ptr %12, %.lcssa.i
  br i1 %.not8.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %12, %._crit_edge.i ]
  %13 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #17
  %.not.i.i.i = icmp eq ptr %13, %.lcssa.i
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %._crit_edge.i
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa8.i, i64 24
  store ptr %.lcssa.i, ptr %14, align 8
  store ptr %.lcssa.i, ptr %.lcssa.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa8.i, i64 32
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %.loopexit
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 56, i64 1, ptr %21) #18
  %23 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.sroa.03.08 = load ptr, ptr %25, align 8
  %.not9 = icmp eq ptr %.sroa.03.08, %25
  br i1 %.not9, label %._crit_edge..thread_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.sroa.03.010 = phi ptr [ %.sroa.03.0, %.lr.ph ], [ %.sroa.03.08, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.2, ptr noundef %27) #19
  %30 = load ptr, ptr @stderr, align 8
  %fputc2 = tail call i32 @fputc(i32 10, ptr %30)
  %.sroa.03.0 = load ptr, ptr %.sroa.03.010, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.not = icmp eq ptr %.sroa.03.0, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %33 = icmp eq ptr %31, null
  br i1 %33, label %41, label %._crit_edge..thread_crit_edge

._crit_edge..thread_crit_edge:                    ; preds = %20, %._crit_edge
  %.lcssa15 = phi ptr [ %31, %._crit_edge ], [ %24, %20 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.lcssa15, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge..thread_crit_edge, %.loopexit
  %34 = phi ptr [ %.pre, %._crit_edge..thread_crit_edge ], [ %18, %.loopexit ]
  %35 = phi ptr [ %.lcssa15, %._crit_edge..thread_crit_edge ], [ %16, %.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.not8.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %34, %.thread ]
  %37 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #17
  %.not.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %.thread
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not8.i.i.i1.i = icmp eq ptr %39, %38
  br i1 %.not8.i.i.i1.i, label %_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev.exit.i, %.lr.ph.i.i.i2.i
  %.09.i.i.i3.i = phi ptr [ %40, %.lr.ph.i.i.i2.i ], [ %39, %_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev.exit.i ]
  %40 = load ptr, ptr %.09.i.i.i3.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i3.i, i64 noundef 32) #17
  %.not.i.i.i4.i = icmp eq ptr %40, %38
  br i1 %.not.i.i.i4.i, label %_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !6

_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev.exit:  ; preds = %.lr.ph.i.i.i2.i, %_ZNSt7__cxx114listISt4pairImPvESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef 64) #17
  br label %41

41:                                               ; preds = %_ZN4ncnn28UnlockedPoolAllocatorPrivateD2Ev.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.04.09 = load ptr, ptr %4, align 8
  %.not710 = icmp eq ptr %.sroa.04.09, %4
  br i1 %.not710, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %5 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %.sroa.04.011 = phi ptr [ %.sroa.04.0, %9 ], [ %.sroa.04.09, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.011, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %7) #16
  %.pre = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = phi ptr [ %5, %.lr.ph ], [ %.pre, %8 ]
  %.sroa.04.0 = load ptr, ptr %.sroa.04.011, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not7 = icmp eq ptr %.sroa.04.0, %11
  br i1 %.not7, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %9
  %.pre15 = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %12 = phi ptr [ %.sroa.04.09, %1 ], [ %.pre15, %._crit_edge.loopexit ]
  %.lcssa8 = phi ptr [ %3, %1 ], [ %10, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %4, %1 ], [ %11, %._crit_edge.loopexit ]
  %.not8.i.i = icmp eq ptr %12, %.lcssa
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %12, %._crit_edge ]
  %13 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #17
  %.not.i.i = icmp eq ptr %13, %.lcssa
  br i1 %.not.i.i, label %_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZNSt7__cxx114listISt4pairImPvESaIS3_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa8, i64 24
  store ptr %.lcssa, ptr %14, align 8
  store ptr %.lcssa, ptr %.lcssa, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.lcssa8, i64 32
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocatorC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4ncnn21UnlockedPoolAllocatorE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn21UnlockedPoolAllocatoraSERKS0_(ptr noundef nonnull readnone returned align 8 dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #9 align 2 {
  %3 = fcmp fast olt float %1, 0.000000e+00
  %4 = fcmp fast ogt float %1, 1.000000e+00
  %or.cond = select i1 %3, i1 true, i1 %4
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = fpext float %1 to double
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, double noundef nofpclass(nan inf) %7) #19
  %9 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %9)
  br label %15

10:                                               ; preds = %2
  %11 = fmul fast float %1, 2.560000e+02
  %12 = fptoui float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator23set_size_drop_thresholdEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not4852 = icmp eq ptr %7, %6
  br i1 %.not4852, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.sroa.036.055 = phi ptr [ %32, %25 ], [ %7, %2 ]
  %.sroa.032.054 = phi ptr [ %spec.select, %25 ], [ %7, %2 ]
  %.sroa.028.053 = phi ptr [ %spec.select47, %25 ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.036.055, i64 16
  %9 = load i64, ptr %8, align 8
  %.not15 = icmp ult i64 %9, %1
  br i1 %.not15, label %25, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %5, align 8
  %12 = zext i32 %11 to i64
  %13 = mul i64 %9, %12
  %14 = lshr i64 %13, 8
  %.not16 = icmp ugt i64 %14, %1
  br i1 %.not16, label %25, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.036.055, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.036.055) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.055, i64 noundef 32) #17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %9, ptr %24, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %17, ptr %.sroa.223.0..sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %63

25:                                               ; preds = %10, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.054, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %9, %27
  %spec.select = select i1 %28, ptr %.sroa.036.055, ptr %.sroa.032.054
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.028.053, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %9, %30
  %spec.select47 = select i1 %31, ptr %.sroa.036.055, ptr %.sroa.028.053
  %32 = load ptr, ptr %.sroa.036.055, align 8
  %.not48 = icmp eq ptr %32, %6
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %25, %2
  %.sroa.028.0.lcssa = phi ptr [ %7, %2 ], [ %spec.select47, %25 ]
  %.sroa.032.0.lcssa = phi ptr [ %7, %2 ], [ %spec.select, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8
  %.not = icmp ult i64 %34, %36
  br i1 %.not, label %53, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.lcssa, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not13 = icmp eq ptr %43, null
  br i1 %.not13, label %.sink.split, label %.sink.split.sink.split

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.lcssa, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, %1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not12 = icmp eq ptr %50, null
  br i1 %.not12, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %48, %41
  %.sink75 = phi ptr [ %43, %41 ], [ %50, %48 ]
  %.sroa.028.0.lcssa.sink67.ph = phi ptr [ %.sroa.028.0.lcssa, %41 ], [ %.sroa.032.0.lcssa, %48 ]
  tail call void @free(ptr noundef nonnull %.sink75) #16
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre59 = load i64, ptr %.phi.trans.insert, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %48, %41
  %.sink = phi ptr [ %5, %41 ], [ %5, %48 ], [ %.pre, %.sink.split.sink.split ]
  %.sink69 = phi i64 [ %34, %41 ], [ %34, %48 ], [ %.pre59, %.sink.split.sink.split ]
  %.sroa.028.0.lcssa.sink67 = phi ptr [ %.sroa.028.0.lcssa, %41 ], [ %.sroa.032.0.lcssa, %48 ], [ %.sroa.028.0.lcssa.sink67.ph, %.sink.split.sink.split ]
  %51 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  %52 = add i64 %.sink69, -1
  store i64 %52, ptr %51, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.028.0.lcssa.sink67) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0.lcssa.sink67, i64 noundef 32) #17
  br label %53

53:                                               ; preds = %.sink.split, %44, %._crit_edge
  store ptr null, ptr %3, align 8
  %54 = add i64 %1, 64
  %55 = call i32 @posix_memalign(ptr noundef nonnull %3, i64 noundef 64, i64 noundef %54) #16
  %.not14 = icmp eq i32 %55, 0
  br i1 %.not14, label %._crit_edge63, label %56

._crit_edge63:                                    ; preds = %53
  %.pre64 = load ptr, ptr %3, align 8
  br label %57

56:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  br label %57

57:                                               ; preds = %._crit_edge63, %56
  %58 = phi ptr [ %.pre64, %._crit_edge63 ], [ null, %56 ]
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %1, ptr %62, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %58, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %60) #16
  br label %63

63:                                               ; preds = %57, %15
  %.sink74 = phi ptr [ %59, %57 ], [ %21, %15 ]
  %.0.in.sroa.speculated = phi ptr [ %58, %57 ], [ %17, %15 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sink74, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  ret ptr %.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %6

6:                                                ; preds = %7, %2
  %.sroa.05.0.in = phi ptr [ %5, %2 ], [ %.sroa.05.0, %7 ]
  %.sroa.05.0 = load ptr, ptr %.sroa.05.0.in, align 8
  %.not13 = icmp eq ptr %.sroa.05.0, %5
  br i1 %.not13, label %24, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %6, !llvm.loop !13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.0, i64 noundef 32) #17
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %13, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %6
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.6, ptr noundef %1) #19
  %27 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %27)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %1) #16
  br label %29

29:                                               ; preds = %24, %28, %11
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { cold }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

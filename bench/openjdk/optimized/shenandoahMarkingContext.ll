; ModuleID = 'bench/openjdk/original/shenandoahMarkingContext.ll'
source_filename = "bench/openjdk/original/shenandoahMarkingContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5tasksEv = comdat any

$_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE5allocEm = comdat any

$_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4freeEPS0_m = comdat any

$_ZTV27ShenandoahObjToScanQueueSet = comdat any

$_ZTV19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE = comdat any

$_ZTV5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@_ZTV27ShenandoahObjToScanQueueSet = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5tasksEv] }, comdat, align 8
@_ZTV19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5tasksEv] }, comdat, align 8
@_ZTV5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE5allocEm, ptr @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4freeEPS0_m] }, comdat, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN24ShenandoahMarkingContextC1E9MemRegionS0_mj = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i64, i64, i32), ptr @_ZN24ShenandoahMarkingContextC2E9MemRegionS0_mj
@_ZN24ShenandoahMarkingContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24ShenandoahMarkingContextD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahMarkingContextC2E9MemRegionS0_mj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  tail call void @_ZN20ShenandoahMarkBitMapC1E9MemRegionS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = shl i64 %5, 3
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 5, i32 noundef 0) #5
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 5, i32 noundef 0) #5
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = ptrtoint ptr %1 to i64
  %15 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %16 = lshr i64 %14, %15
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %18, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %19) #5, !srcloc !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 5, i32 noundef 0) #5
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %6, ptr %23, align 8
  %24 = zext i32 %6 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %25, i8 noundef zeroext 5, i32 noundef 0) #5
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %26, ptr %27, align 8
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN27ShenandoahObjToScanQueueSetC2Ei.exit.thread, label %.lr.ph.i.i.i

_ZN27ShenandoahObjToScanQueueSetC2Ei.exit.thread: ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store volatile i32 0, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV27ShenandoahObjToScanQueueSet, i64 16), ptr %22, align 8
  store ptr %22, ptr %21, align 8
  br label %._crit_edge

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %7 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i.i.i
  store ptr null, ptr %30, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %24
  br i1 %exitcond.not.i.i.i, label %_ZN27ShenandoahObjToScanQueueSetC2Ei.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN27ShenandoahObjToScanQueueSetC2Ei.exit:        ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store volatile i32 0, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV27ShenandoahObjToScanQueueSet, i64 16), ptr %22, align 8
  store ptr %22, ptr %21, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN27ShenandoahObjToScanQueueSetC2Ei.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN27ShenandoahObjToScanQueueSetC2Ei.exit ]
  %32 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1624, i8 noundef zeroext 5, i32 noundef 0) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1624) %32, i8 0, i64 1624, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store volatile i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 256
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 384
  %36 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1048576, i8 noundef zeroext 5, i32 noundef 0) #5
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 512
  store i32 -1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 516
  store i32 17, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 640
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 648
  store i64 510, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 656
  store i64 -256, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 664
  store i64 4, ptr %42, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE, i64 16), ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 672
  store i64 510, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 712
  store i8 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 720
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  store ptr %32, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %_ZN27ShenandoahObjToScanQueueSetC2Ei.exit.thread
  ret void
}

declare void @_ZN20ShenandoahMarkBitMapC1E9MemRegionS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64, ptr, i64) unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahMarkingContextD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %42
  %6 = phi ptr [ %43, %42 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 640
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 696
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 648
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  %19 = add i64 %18, 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %15, %12 ]
  %20 = load i64, ptr %16, align 8
  %21 = shl i64 %20, 3
  %22 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef %19) #5
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %16, align 8
  %.pre1.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  %.pre2.i.i.i.i = add i64 %.pre1.i.i.i.i, 8
  br label %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i.i

_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i.i: ; preds = %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i.i.i.i, %12
  %.pre-phi3.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i.i.i.i ], [ %19, %12 ]
  %27 = phi i64 [ %.pre.i.i.i.i, %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i.i.i.i ], [ %17, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %29 = load ptr, ptr %28, align 8
  %.not5.i2.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i2.i.i.i.i.i, label %_ZN6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EED2Ev.exit, label %.lr.ph.i3.i.i.i.i.i

.lr.ph.i3.i.i.i.i.i:                              ; preds = %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i.i, %.lr.ph.i3.i.i.i.i.i
  %.06.i4.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i3.i.i.i.i.i ], [ %29, %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i.i ]
  %30 = load i64, ptr %16, align 8
  %31 = shl i64 %30, 3
  %32 = getelementptr inbounds i8, ptr %.06.i4.i.i.i.i.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %.06.i4.i.i.i.i.i, i64 noundef %.pre-phi3.i.i.i.i) #5
  %.not.i5.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i5.i.i.i.i.i, label %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit6.i.i.i.i.i, label %.lr.ph.i3.i.i.i.i.i, !llvm.loop !10

_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit6.i.i.i.i.i: ; preds = %.lr.ph.i3.i.i.i.i.i
  %37 = load i64, ptr %16, align 8
  br label %_ZN6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EED2Ev.exit

_ZN6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EED2Ev.exit: ; preds = %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i.i, %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit6.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ %37, %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit6.i.i.i.i.i ], [ %27, %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 672
  store i64 %.sink.i.i.i.i.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %41 = load ptr, ptr %40, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %41) #5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #5
  %.pre = load ptr, ptr %2, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EED2Ev.exit
  %43 = phi ptr [ %6, %.lr.ph ], [ %.pre, %_ZN6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EED2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %42, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %43, %42 ]
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE, i64 16), ptr %.lcssa, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %49) #5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.lcssa) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK24ShenandoahMarkingContext15is_bitmap_clearEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 552
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.01112 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %8 = load i64, ptr %3, align 8
  %9 = icmp ult i64 %.01112, %8
  br i1 %9, label %10, label %_ZNK14ShenandoahHeap10get_regionEm.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.01112
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %7, %10
  %.0.i = phi ptr [ %13, %10 ], [ null, %7 ]
  %14 = tail call noundef zeroext i1 @_ZN14ShenandoahHeap25is_bitmap_slice_committedEP20ShenandoahHeapRegionb(ptr noundef nonnull align 8 dereferenceable(2657) %2, ptr noundef %.0.i, i1 noundef zeroext false) #5
  br i1 %14, label %15, label %22

15:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %17, ptr noundef %19) #5
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit, %15
  %23 = add nuw i64 %.01112, 1
  %exitcond.not = icmp eq i64 %23, %4
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !12

._crit_edge:                                      ; preds = %15, %22, %1
  %.lcssa = phi i1 [ true, %1 ], [ true, %22 ], [ false, %15 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_ZN14ShenandoahHeap25is_bitmap_slice_committedEP20ShenandoahHeapRegionb(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK24ShenandoahMarkingContext21is_bitmap_clear_rangeEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #5
  %5 = icmp eq ptr %4, %2
  ret i1 %5
}

declare noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN24ShenandoahMarkingContext28initialize_top_at_mark_startEP20ShenandoahHeapRegion(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %3
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahMarkingContext12clear_bitmapEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %9, %4
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = lshr i64 %14, 3
  tail call void @_ZN20ShenandoahMarkBitMap17clear_range_largeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %4, i64 %15) #5
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %1, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %4, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %2
  ret void
}

declare void @_ZN20ShenandoahMarkBitMap17clear_range_largeE9MemRegion(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24ShenandoahMarkingContext11is_completeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load volatile i8, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahMarkingContext13mark_completeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 1, ptr nonnull %2) #5, !srcloc !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahMarkingContext15mark_incompleteEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %2) #5, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19GenericTaskQueueSetI6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EELS3_5EE5tasksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %17, %6 ]
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %12 = load volatile i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = and i32 %13, 131071
  %15 = icmp eq i32 %14, 131071
  %16 = select i1 %15, i32 0, i32 %14
  %17 = add i32 %16, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !14

._crit_edge:                                      ; preds = %6, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %17, %6 ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 5, i32 noundef 0) #5
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4freeEPS0_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #5
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145414681}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{i64 2145392468}
!14 = distinct !{!14, !8}

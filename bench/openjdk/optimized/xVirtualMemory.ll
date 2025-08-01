; ModuleID = 'bench/openjdk/original/xVirtualMemory.ll'
source_filename = "bench/openjdk/original/xVirtualMemory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ThreadCritical = type { i8 }
%class.NativeCallStack = type { [4 x ptr] }

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN19GCLogPreciousHandle15write_and_debugEPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@XAddressOffsetMax = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [54 x i8] c"Java heap too large (max supported heap size is %luG)\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Failed to reserve enough address space for Java heap\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Address Space Type: %s/%s/%s\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Contiguous\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Discontiguous\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Unrestricted\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Degraded\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Address Space Size: %luM x %lu = %luM\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@XAddressMetadataMarked0 = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataMarked1 = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN21XVirtualMemoryManagerC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN21XVirtualMemoryManagerC2Em

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21XVirtualMemoryManagerC2Em(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.GCLogPreciousHandle, align 8
  tail call void @_ZN14XMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %6, align 8
  %7 = load i64, ptr @XAddressOffsetMax, align 8
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store i32 5, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %10 = lshr i64 %7, 30
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i64 noundef %10)
  br label %15

11:                                               ; preds = %2
  tail call void @_ZN21XVirtualMemoryManager28pd_initialize_before_reserveEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #8
  %12 = tail call noundef zeroext i1 @_ZN21XVirtualMemoryManager7reserveEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store i32 5, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i4, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle15write_and_debugEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4)
  br label %15

14:                                               ; preds = %11
  tail call void @_ZN21XVirtualMemoryManager27pd_initialize_after_reserveEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #8
  store i8 1, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %13, %9
  ret void
}

declare void @_ZN14XMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN21XVirtualMemoryManager28pd_initialize_before_reserveEv(ptr noundef nonnull align 8 dereferenceable(121)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21XVirtualMemoryManager7reserveEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.GCLogPreciousHandle, align 8
  %5 = load i64, ptr @XAddressOffsetMax, align 8
  %6 = tail call noundef i64 @_ZN18XAddressSpaceLimit9heap_viewEv() #8
  %7 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %6)
  %8 = shl i64 %1, 4
  %9 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  %10 = load i64, ptr @XAddressOffsetMax, align 8
  %11 = sub i64 %10, %9
  %12 = lshr i64 %11, 13
  %13 = add nuw nsw i64 %12, 2097151
  %14 = and i64 %13, 4503599625273344
  %15 = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 2097152)
  %.not10.not.i = icmp ugt i64 %9, %10
  br i1 %.not10.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %invariant.op.i = add i64 %15, %9
  br label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = add i64 %.011.i, %15
  %.reass.i = add i64 %invariant.op.i, %.011.i
  %18 = load i64, ptr @XAddressOffsetMax, align 8
  %.not.not.i = icmp ugt i64 %.reass.i, %18
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %.011.i = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader.i ]
  %19 = tail call noundef zeroext i1 @_ZN21XVirtualMemoryManager18reserve_contiguousEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %.011.i, i64 noundef %9)
  br i1 %19, label %_ZN21XVirtualMemoryManager18reserve_contiguousEm.exit.loopexit21, label %16

.loopexit:                                        ; preds = %16, %2
  %20 = phi i64 [ %10, %2 ], [ %18, %16 ]
  %21 = udiv i64 %9, 100
  %22 = add nuw nsw i64 %21, 2097151
  %23 = and i64 %22, 576460752301326336
  %24 = icmp ne i64 %9, 0
  %25 = icmp ne i64 %20, 0
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph.i17, label %_ZN21XVirtualMemoryManager18reserve_contiguousEm.exit

.lr.ph.i17:                                       ; preds = %.loopexit, %.lr.ph.i17
  %27 = phi i64 [ %35, %.lr.ph.i17 ], [ %20, %.loopexit ]
  %.018.i = phi i64 [ %33, %.lr.ph.i17 ], [ 0, %.loopexit ]
  %.01417.i = phi i64 [ %32, %.lr.ph.i17 ], [ 0, %.loopexit ]
  %28 = sub nuw i64 %9, %.01417.i
  %29 = sub nuw i64 %27, %.018.i
  %30 = tail call noundef i64 @llvm.umin.i64(i64 %28, i64 %29)
  %31 = tail call noundef i64 @_ZN21XVirtualMemoryManager21reserve_discontiguousEmmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %.018.i, i64 noundef %30, i64 noundef %23)
  %32 = add i64 %31, %.01417.i
  %33 = add i64 %30, %.018.i
  %34 = icmp ult i64 %32, %9
  %35 = load i64, ptr @XAddressOffsetMax, align 8
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %.lr.ph.i17, label %_ZN21XVirtualMemoryManager18reserve_contiguousEm.exit, !llvm.loop !8

_ZN21XVirtualMemoryManager18reserve_contiguousEm.exit.loopexit21: ; preds = %.lr.ph.i
  %.pre = load i64, ptr @XAddressOffsetMax, align 8
  br label %_ZN21XVirtualMemoryManager18reserve_contiguousEm.exit

_ZN21XVirtualMemoryManager18reserve_contiguousEm.exit: ; preds = %.lr.ph.i17, %_ZN21XVirtualMemoryManager18reserve_contiguousEm.exit.loopexit21, %.loopexit
  %38 = phi i64 [ %20, %.loopexit ], [ %.pre, %_ZN21XVirtualMemoryManager18reserve_contiguousEm.exit.loopexit21 ], [ %35, %.lr.ph.i17 ]
  %39 = phi ptr [ @.str.7, %.loopexit ], [ @.str.6, %_ZN21XVirtualMemoryManager18reserve_contiguousEm.exit.loopexit21 ], [ @.str.7, %.lr.ph.i17 ]
  %.0 = phi i64 [ 0, %.loopexit ], [ %9, %_ZN21XVirtualMemoryManager18reserve_contiguousEm.exit.loopexit21 ], [ %32, %.lr.ph.i17 ]
  store i32 3, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %40 = icmp eq i64 %7, %38
  %41 = select i1 %40, ptr @.str.8, ptr @.str.9
  %42 = icmp eq i64 %.0, %9
  %.str.10..str.11 = select i1 %42, ptr @.str.10, ptr @.str.11
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %39, ptr noundef nonnull %41, ptr noundef nonnull %.str.10..str.11)
  store i32 3, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i18, align 8
  %43 = lshr i64 %.0, 20
  %44 = mul i64 %.0, 3
  %45 = lshr i64 %44, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12, i64 noundef %43, i64 noundef 3, i64 noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.0, ptr %46, align 8
  %47 = icmp uge i64 %.0, %1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle15write_and_debugEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious16vwrite_and_debugE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN21XVirtualMemoryManager27pd_initialize_after_reserveEv(ptr noundef nonnull align 8 dereferenceable(121)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN21XVirtualMemoryManager21reserve_discontiguousEmmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %tailrecurse
  %.tr2327 = phi i64 [ %11, %tailrecurse ], [ %2, %4 ]
  %.tr2226 = phi i64 [ %13, %tailrecurse ], [ %1, %4 ]
  %accumulator.tr25 = phi i64 [ %14, %tailrecurse ], [ 0, %4 ]
  %6 = tail call noundef zeroext i1 @_ZN21XVirtualMemoryManager18reserve_contiguousEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %.tr2226, i64 noundef %.tr2327)
  br i1 %6, label %._crit_edge.loopexit, label %7

7:                                                ; preds = %.lr.ph
  %8 = lshr i64 %.tr2327, 1
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %._crit_edge.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %7
  %10 = and i64 %8, 9223372036852678656
  %11 = sub i64 %.tr2327, %10
  %12 = tail call noundef i64 @_ZN21XVirtualMemoryManager21reserve_discontiguousEmmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %.tr2226, i64 noundef %10, i64 noundef %3)
  %13 = add i64 %10, %.tr2226
  %14 = add i64 %12, %accumulator.tr25
  %15 = icmp ult i64 %11, %3
  br i1 %15, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %7, %.lr.ph, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i64 [ %14, %tailrecurse ], [ %accumulator.tr25, %.lr.ph ], [ %accumulator.tr25, %7 ]
  %.0.ph = phi i64 [ 0, %tailrecurse ], [ %.tr2327, %.lr.ph ], [ 0, %7 ]
  %16 = add i64 %.0.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %accumulator.ret.tr = phi i64 [ 0, %4 ], [ %16, %._crit_edge.loopexit ]
  ret i64 %accumulator.ret.tr
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21XVirtualMemoryManager18reserve_contiguousEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr @XAddressOffsetMask, align 8
  %5 = and i64 %4, %1
  %6 = load i64, ptr @XAddressMetadataMarked0, align 8
  %7 = or i64 %5, %6
  %8 = load i64, ptr @XAddressMetadataMarked1, align 8
  %9 = or i64 %8, %5
  %10 = load i64, ptr @XAddressMetadataRemapped, align 8
  %11 = or i64 %10, %5
  %12 = tail call noundef zeroext i1 @_ZN21XVirtualMemoryManager10pd_reserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %7, i64 noundef %2) #8
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZN21XVirtualMemoryManager10pd_reserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %9, i64 noundef %2) #8
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZN21XVirtualMemoryManager12pd_unreserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %7, i64 noundef %2) #8
  br label %20

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN21XVirtualMemoryManager10pd_reserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %11, i64 noundef %2) #8
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  tail call void @_ZN21XVirtualMemoryManager12pd_unreserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %7, i64 noundef %2) #8
  tail call void @_ZN21XVirtualMemoryManager12pd_unreserveEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %9, i64 noundef %2) #8
  br label %20

19:                                               ; preds = %16
  tail call void @_ZN21XVirtualMemoryManager11nmt_reserveEmm(ptr nonnull align 8 poison, i64 noundef %7, i64 noundef %2)
  tail call void @_ZN21XVirtualMemoryManager11nmt_reserveEmm(ptr nonnull align 8 poison, i64 noundef %9, i64 noundef %2)
  tail call void @_ZN21XVirtualMemoryManager11nmt_reserveEmm(ptr nonnull align 8 poison, i64 noundef %11, i64 noundef %2)
  tail call void @_ZN14XMemoryManager4freeEmm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2) #8
  br label %20

20:                                               ; preds = %3, %19, %18, %15
  %.0 = phi i1 [ true, %19 ], [ false, %18 ], [ false, %15 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN21XVirtualMemoryManager21reserve_discontiguousEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = udiv i64 %1, 100
  %4 = add nuw nsw i64 %3, 2097151
  %5 = and i64 %4, 576460752301326336
  %6 = icmp ne i64 %1, 0
  %7 = load i64, ptr @XAddressOffsetMax, align 8
  %8 = icmp ne i64 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %10 = phi i64 [ %18, %.lr.ph ], [ %7, %2 ]
  %.018 = phi i64 [ %16, %.lr.ph ], [ 0, %2 ]
  %.01417 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %11 = sub nuw i64 %1, %.01417
  %12 = sub nuw i64 %10, %.018
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %12)
  %14 = tail call noundef i64 @_ZN21XVirtualMemoryManager21reserve_discontiguousEmmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %.018, i64 noundef %13, i64 noundef %5)
  %15 = add i64 %14, %.01417
  %16 = add i64 %13, %.018
  %17 = icmp ult i64 %15, %1
  %18 = load i64, ptr @XAddressOffsetMax, align 8
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi i64 [ 0, %2 ], [ %15, %.lr.ph ]
  ret i64 %.014.lcssa
}

declare noundef zeroext i1 @_ZN21XVirtualMemoryManager10pd_reserveEmm(ptr noundef nonnull align 8 dereferenceable(121), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN21XVirtualMemoryManager12pd_unreserveEmm(ptr noundef nonnull align 8 dereferenceable(121), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21XVirtualMemoryManager11nmt_reserveEmm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ThreadCritical, align 1
  %5 = alloca %class.ThreadCritical, align 1
  %6 = alloca %class.NativeCallStack, align 8
  %7 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1) #8
  %.pre = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %10

10:                                               ; preds = %3, %9
  %11 = phi i32 [ %7, %3 ], [ %.pre, %9 ]
  %12 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %13 = icmp sgt i32 %11, 1
  %14 = icmp ne i64 %1, 0
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit

15:                                               ; preds = %10
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %16 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %12, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef zeroext 27) #8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %.pre4 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit

_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit: ; preds = %10, %15
  %17 = phi i32 [ %11, %10 ], [ %.pre4, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %18 = icmp sgt i32 %17, 1
  %or.cond.i3 = and i1 %14, %18
  br i1 %or.cond.i3, label %19, label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

19:                                               ; preds = %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef nonnull %12, i8 noundef zeroext 0) #8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  br label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit: ; preds = %_ZN10MemTracker29record_virtual_memory_reserveEPvmRK15NativeCallStack8MEMFLAGS.exit, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

declare void @_ZN14XMemoryManager4freeEmm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21XVirtualMemoryManager18reserve_contiguousEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr @XAddressOffsetMax, align 8
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 13
  %6 = add nuw nsw i64 %5, 2097151
  %7 = and i64 %6, 4503599625273344
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 2097152)
  %.not10.not = icmp ugt i64 %1, %3
  br i1 %.not10.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %invariant.op = add i64 %8, %1
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add i64 %.011, %8
  %.reass = add i64 %.011, %invariant.op
  %11 = load i64, ptr @XAddressOffsetMax, align 8
  %.not.not = icmp ugt i64 %.reass, %11
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %.011 = phi i64 [ %10, %9 ], [ 0, %.lr.ph.preheader ]
  %12 = tail call noundef zeroext i1 @_ZN21XVirtualMemoryManager18reserve_contiguousEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %.011, i64 noundef %1)
  br i1 %12, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.lr.ph, %9, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %12, %9 ], [ %12, %.lr.ph ]
  ret i1 %.not.lcssa
}

declare noundef i64 @_ZN18XAddressSpaceLimit9heap_viewEv() local_unnamed_addr #1

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK21XVirtualMemoryManager14is_initializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZN21XVirtualMemoryManager5allocEmb(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i64 %1, 2097153
  %or.cond = or i1 %2, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZN14XMemoryManager17alloc_low_addressEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #8
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN14XMemoryManager18alloc_high_addressEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #8
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %8, %7 ]
  %10 = add i64 %.0, %1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %10, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef i64 @_ZN14XMemoryManager17alloc_low_addressEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN14XMemoryManager18alloc_high_addressEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21XVirtualMemoryManager4freeERK14XVirtualMemory(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, %3
  tail call void @_ZN14XMemoryManager4freeEmm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %3, i64 noundef %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN13GCLogPrecious16vwrite_and_debugE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}

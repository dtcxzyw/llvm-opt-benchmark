; ModuleID = 'bench/openjdk/original/zVirtualMemory.ll'
source_filename = "bench/openjdk/original/zVirtualMemory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN19GCLogPreciousHandle15write_and_debugEPKcz = comdat any

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [53 x i8] c"Failed to reserve enough address space for Java heap\00", align 1
@ZAddressOffsetMax = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"Address Space Type: %s/%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Contiguous\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Discontiguous\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Unrestricted\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Restricted\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Degraded\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Address Space Size: %luM\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN21ZVirtualMemoryManagerC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN21ZVirtualMemoryManagerC2Em

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZVirtualMemoryManagerC2Em(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.GCLogPreciousHandle, align 8
  tail call void @_ZN14ZMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %5, align 8
  tail call void @_ZN21ZVirtualMemoryManager28pd_initialize_before_reserveEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #7
  %6 = tail call noundef zeroext i1 @_ZN21ZVirtualMemoryManager7reserveEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i32 5, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle15write_and_debugEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZN21ZVirtualMemoryManager27pd_initialize_after_reserveEv(ptr noundef nonnull align 8 dereferenceable(121) %0) #7
  store i8 1, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @_ZN14ZMemoryManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN21ZVirtualMemoryManager28pd_initialize_before_reserveEv(ptr noundef nonnull align 8 dereferenceable(121)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21ZVirtualMemoryManager7reserveEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GCLogPreciousHandle, align 8
  %4 = alloca %class.GCLogPreciousHandle, align 8
  %5 = load i64, ptr @ZAddressOffsetMax, align 8
  %6 = tail call noundef i64 @_ZN18ZAddressSpaceLimit4heapEv() #7
  %7 = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %6)
  %8 = shl i64 %1, 4
  %9 = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %7)
  %10 = load i64, ptr @ZAddressOffsetMax, align 8
  %11 = sub i64 %10, %9
  %12 = lshr i64 %11, 13
  %13 = add nuw nsw i64 %12, 2097151
  %14 = and i64 %13, 4503599625273344
  %15 = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 2097152)
  %.not13.not.i.i = icmp ugt i64 %9, %10
  br i1 %.not13.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %invariant.op.i.i = add i64 %15, %9
  br label %16

16:                                               ; preds = %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.i.i, %.lr.ph.i.i
  %.014.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.i.i ]
  %17 = load i64, ptr @ZAddressHeapBase, align 8
  %18 = or i64 %17, %.014.i.i
  %19 = tail call noundef zeroext i1 @_ZN21ZVirtualMemoryManager10pd_reserveE15zaddress_unsafem(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %18, i64 noundef %9) #7
  br i1 %19, label %22, label %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.i.i

_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.i.i: ; preds = %16
  %20 = add i64 %.014.i.i, %15
  %.reass.i.i = add i64 %invariant.op.i.i, %.014.i.i
  %21 = load i64, ptr @ZAddressOffsetMax, align 8
  %.not.not.i.i = icmp ugt i64 %.reass.i.i, %21
  br i1 %.not.not.i.i, label %.loopexit.i, label %16, !llvm.loop !6

22:                                               ; preds = %16
  tail call void @_ZN4ZNMT7reserveE15zaddress_unsafem(i64 noundef %18, i64 noundef %9) #7
  tail call void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %.014.i.i, i64 noundef %9) #7
  br label %"_ZZN21ZVirtualMemoryManager7reserveEmENK3$_0clEv.exit"

.loopexit.i:                                      ; preds = %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.i.i, %2
  %23 = phi i64 [ %10, %2 ], [ %21, %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.i.i ]
  %24 = udiv i64 %9, 100
  %25 = add nuw nsw i64 %24, 2097151
  %26 = and i64 %25, 576460752301326336
  %27 = icmp ne i64 %9, 0
  %28 = icmp ne i64 %23, 0
  %29 = and i1 %27, %28
  br i1 %29, label %.lr.ph.i1.i, label %"_ZZN21ZVirtualMemoryManager7reserveEmENK3$_0clEv.exit"

.lr.ph.i1.i:                                      ; preds = %.loopexit.i, %.lr.ph.i1.i
  %30 = phi i64 [ %38, %.lr.ph.i1.i ], [ %23, %.loopexit.i ]
  %.018.i.i = phi i64 [ %36, %.lr.ph.i1.i ], [ 0, %.loopexit.i ]
  %.01417.i.i = phi i64 [ %35, %.lr.ph.i1.i ], [ 0, %.loopexit.i ]
  %31 = sub nuw i64 %9, %.01417.i.i
  %32 = sub nuw i64 %30, %.018.i.i
  %33 = tail call noundef i64 @llvm.umin.i64(i64 %31, i64 %32)
  %34 = tail call noundef i64 @_ZN21ZVirtualMemoryManager21reserve_discontiguousE7zoffsetmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %.018.i.i, i64 noundef %33, i64 noundef %26)
  %35 = add i64 %34, %.01417.i.i
  %36 = add i64 %33, %.018.i.i
  %37 = icmp ult i64 %35, %9
  %38 = load i64, ptr @ZAddressOffsetMax, align 8
  %39 = icmp ult i64 %36, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %.lr.ph.i1.i, label %"_ZZN21ZVirtualMemoryManager7reserveEmENK3$_0clEv.exit", !llvm.loop !8

"_ZZN21ZVirtualMemoryManager7reserveEmENK3$_0clEv.exit": ; preds = %.lr.ph.i1.i, %22, %.loopexit.i
  %.0.i = phi i64 [ %9, %22 ], [ 0, %.loopexit.i ], [ %35, %.lr.ph.i1.i ]
  %41 = tail call noundef zeroext i1 @_ZNK14ZMemoryManager18free_is_contiguousEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #7
  store i32 3, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  %42 = select i1 %41, ptr @.str.5, ptr @.str.6
  %43 = load i64, ptr @ZAddressOffsetMax, align 8
  %44 = icmp eq i64 %7, %43
  %45 = select i1 %44, ptr @.str.7, ptr @.str.8
  %46 = icmp eq i64 %.0.i, %9
  %.str.9..str.10 = select i1 %46, ptr @.str.9, ptr @.str.10
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %42, ptr noundef nonnull %45, ptr noundef nonnull %.str.9..str.10)
  store i32 3, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i12, align 8
  %47 = lshr i64 %.0.i, 20
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.11, i64 noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.0.i, ptr %48, align 8
  %49 = icmp uge i64 %.0.i, %1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle15write_and_debugEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious16vwrite_and_debugE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN21ZVirtualMemoryManager27pd_initialize_after_reserveEv(ptr noundef nonnull align 8 dereferenceable(121)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN21ZVirtualMemoryManager21reserve_discontiguousE7zoffsetmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %tailrecurse
  %.tr2533 = phi i64 [ %12, %tailrecurse ], [ %2, %4 ]
  %.tr2432 = phi i64 [ %14, %tailrecurse ], [ %1, %4 ]
  %accumulator.tr31 = phi i64 [ %15, %tailrecurse ], [ 0, %4 ]
  %6 = load i64, ptr @ZAddressHeapBase, align 8
  %7 = or i64 %6, %.tr2432
  %8 = tail call noundef zeroext i1 @_ZN21ZVirtualMemoryManager10pd_reserveE15zaddress_unsafem(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %7, i64 noundef %.tr2533) #7
  br i1 %8, label %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.thread, label %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit

_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.thread: ; preds = %.lr.ph
  tail call void @_ZN4ZNMT7reserveE15zaddress_unsafem(i64 noundef %7, i64 noundef %.tr2533) #7
  tail call void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %.tr2432, i64 noundef %.tr2533) #7
  br label %.loopexit

_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit: ; preds = %.lr.ph
  %9 = lshr i64 %.tr2533, 1
  %10 = icmp ult i64 %9, %3
  br i1 %10, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit
  %11 = and i64 %9, 9223372036852678656
  %12 = sub i64 %.tr2533, %11
  %13 = tail call noundef i64 @_ZN21ZVirtualMemoryManager21reserve_discontiguousE7zoffsetmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %.tr2432, i64 noundef %11, i64 noundef %3)
  %14 = add i64 %11, %.tr2432
  %15 = add i64 %13, %accumulator.tr31
  %16 = icmp ult i64 %12, %3
  br i1 %16, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit, %4, %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.thread
  %accumulator.tr30 = phi i64 [ %accumulator.tr31, %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.thread ], [ 0, %4 ], [ %15, %tailrecurse ], [ %accumulator.tr31, %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit ]
  %.0 = phi i64 [ %.tr2533, %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.thread ], [ 0, %4 ], [ 0, %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit ], [ 0, %tailrecurse ]
  %accumulator.ret.tr = add i64 %.0, %accumulator.tr30
  ret i64 %accumulator.ret.tr
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr @ZAddressHeapBase, align 8
  %5 = or i64 %4, %1
  %6 = tail call noundef zeroext i1 @_ZN21ZVirtualMemoryManager10pd_reserveE15zaddress_unsafem(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %5, i64 noundef %2) #7
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4ZNMT7reserveE15zaddress_unsafem(i64 noundef %5, i64 noundef %2) #7
  tail call void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2) #7
  br label %8

8:                                                ; preds = %3, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 184467440739192668) i64 @_ZN21ZVirtualMemoryManager19calculate_min_rangeEm(i64 noundef %0) local_unnamed_addr #2 align 2 {
  %2 = udiv i64 %0, 100
  %3 = add nuw nsw i64 %2, 2097151
  %4 = and i64 %3, 576460752301326336
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN21ZVirtualMemoryManager21reserve_discontiguousEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = udiv i64 %1, 100
  %4 = add nuw nsw i64 %3, 2097151
  %5 = and i64 %4, 576460752301326336
  %6 = icmp ne i64 %1, 0
  %7 = load i64, ptr @ZAddressOffsetMax, align 8
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
  %14 = tail call noundef i64 @_ZN21ZVirtualMemoryManager21reserve_discontiguousE7zoffsetmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %.018, i64 noundef %13, i64 noundef %5)
  %15 = add i64 %14, %.01417
  %16 = add i64 %13, %.018
  %17 = icmp ult i64 %15, %1
  %18 = load i64, ptr @ZAddressOffsetMax, align 8
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.014.lcssa = phi i64 [ 0, %2 ], [ %15, %.lr.ph ]
  ret i64 %.014.lcssa
}

declare noundef zeroext i1 @_ZN21ZVirtualMemoryManager10pd_reserveE15zaddress_unsafem(ptr noundef nonnull align 8 dereferenceable(121), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4ZNMT7reserveE15zaddress_unsafem(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN21ZVirtualMemoryManager18reserve_contiguousEm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr @ZAddressOffsetMax, align 8
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 13
  %6 = add nuw nsw i64 %5, 2097151
  %7 = and i64 %6, 4503599625273344
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 2097152)
  %.not13.not = icmp ugt i64 %1, %3
  br i1 %.not13.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %invariant.op = add i64 %8, %1
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit
  %.014 = phi i64 [ 0, %.lr.ph ], [ %13, %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit ]
  %10 = load i64, ptr @ZAddressHeapBase, align 8
  %11 = or i64 %10, %.014
  %12 = tail call noundef zeroext i1 @_ZN21ZVirtualMemoryManager10pd_reserveE15zaddress_unsafem(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %11, i64 noundef %1) #7
  br i1 %12, label %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.thread, label %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit

_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.thread: ; preds = %9
  tail call void @_ZN4ZNMT7reserveE15zaddress_unsafem(i64 noundef %11, i64 noundef %1) #7
  tail call void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %.014, i64 noundef %1) #7
  br label %.loopexit

_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit: ; preds = %9
  %13 = add i64 %.014, %8
  %.reass = add i64 %.014, %invariant.op
  %14 = load i64, ptr @ZAddressOffsetMax, align 8
  %.not.not = icmp ugt i64 %.reass, %14
  br i1 %.not.not, label %.loopexit, label %9, !llvm.loop !6

.loopexit:                                        ; preds = %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit, %2, %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.thread
  %.not11 = phi i1 [ true, %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit.thread ], [ false, %2 ], [ false, %_ZN21ZVirtualMemoryManager18reserve_contiguousE7zoffsetm.exit ]
  ret i1 %.not11
}

declare noundef i64 @_ZN18ZAddressSpaceLimit4heapEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14ZMemoryManager18free_is_contiguousEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #7
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK21ZVirtualMemoryManager14is_initializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZN21ZVirtualMemoryManager5allocEmb(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i64 %1, 2097153
  %or.cond = or i1 %2, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZN14ZMemoryManager17alloc_low_addressEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #7
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZN14ZMemoryManager18alloc_high_addressEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #7
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %8, %7 ]
  %10 = icmp eq i64 %.0, -1
  %11 = add i64 %.0, %1
  %spec.select = select i1 %10, i64 -1, i64 %11
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %spec.select, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef i64 @_ZN14ZMemoryManager17alloc_low_addressEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN14ZMemoryManager18alloc_high_addressEm(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ZVirtualMemoryManager4freeERK14ZVirtualMemory(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, %3
  tail call void @_ZN14ZMemoryManager4freeE7zoffsetm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %3, i64 noundef %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare void @_ZN13GCLogPrecious16vwrite_and_debugE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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

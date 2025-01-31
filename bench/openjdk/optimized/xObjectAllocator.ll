; ModuleID = 'bench/openjdk/original/xObjectAllocator.ll'
source_filename = "bench/openjdk/original/xObjectAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatCounter = type { %class.XStatIterableValue, %class.XStatSampler }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.XStatSampler = type { %class.XStatIterableValue.0, ptr }
%class.XStatIterableValue.0 = type { %class.XStatValue, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %"struct.XCPU::XCPUAffinity", [120 x i8] }
%"struct.XCPU::XCPUAffinity" = type { ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13XValueStorageI14XPerCPUStorageE4_topE = comdat any

$_ZN13XValueStorageI14XPerCPUStorageE4_endE = comdat any

$_ZN13XValueStorageI17XContendedStorageE4_topE = comdat any

$_ZN13XValueStorageI17XContendedStorageE4_endE = comdat any

@_ZL37XCounterUndoObjectAllocationSucceeded = internal global %class.XStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Undo Object Allocation Succeeded\00", align 1
@_ZL34XCounterUndoObjectAllocationFailed = internal global %class.XStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"Undo Object Allocation Failed\00", align 1
@XPageSizeMedium = external local_unnamed_addr global i64, align 8
@XObjectSizeLimitMedium = external local_unnamed_addr global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN4XCPU9_affinityE = external local_unnamed_addr global ptr, align 8
@_ZN4XCPU4_cpuE = external thread_local local_unnamed_addr global i32, align 4
@_ZN4XCPU5_selfE = external thread_local local_unnamed_addr global ptr, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XObjectAlignmentSmall = external local_unnamed_addr constant ptr, align 8
@XObjectAlignmentMedium = external local_unnamed_addr global i32, align 4
@_ZN5XHeap5_heapE = external local_unnamed_addr global ptr, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@_ZN13XValueStorageI14XPerCPUStorageE4_topE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN13XValueStorageI14XPerCPUStorageE4_endE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN2os16_processor_countE = external local_unnamed_addr global i32, align 4
@_ZN13XValueStorageI17XContendedStorageE4_topE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN13XValueStorageI17XContendedStorageE4_endE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xObjectAllocator.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16XObjectAllocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16XObjectAllocatorC2Ev

declare void @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #0

declare void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16XObjectAllocatorC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 1)) %0) unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN11XHeuristics30use_per_cpu_shared_small_pagesEv() #7
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %9 = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_endE, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %1, %tailrecurse.i.i
  %11 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 12
  %14 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %13) #7
  %15 = add i64 %14, 4096
  store i64 %15, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_endE, align 8
  %16 = add i64 %14, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 8
  store i64 %18, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i, label %tailrecurse.i.i

_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i: ; preds = %tailrecurse.i.i, %1
  %20 = phi i64 [ %9, %1 ], [ %15, %tailrecurse.i.i ]
  %21 = phi i64 [ %8, %1 ], [ %18, %tailrecurse.i.i ]
  %.lcssa.i.i = phi i64 [ %7, %1 ], [ %17, %tailrecurse.i.i ]
  store i64 %.lcssa.i.i, ptr %4, align 8
  %22 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i64, ptr %4, align 8
  %24 = shl nuw nsw i64 %indvars.iv.i, 12
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit.loopexit, !llvm.loop !6

_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %.pre55 = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_endE, align 8
  br label %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit

_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit:         ; preds = %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit.loopexit, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i
  %30 = phi i32 [ %27, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit.loopexit ], [ 0, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i ]
  %31 = phi i64 [ %.pre55, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit.loopexit ], [ %20, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i ]
  %32 = phi i64 [ %.pre, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit.loopexit ], [ %21, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = add i64 %32, 7
  %35 = and i64 %34, -8
  %36 = add i64 %35, 8
  store i64 %36, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %37 = icmp ult i64 %36, %31
  br i1 %37, label %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2, label %tailrecurse.i.i1

tailrecurse.i.i1:                                 ; preds = %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit, %tailrecurse.i.i1
  %38 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 12
  %41 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %40) #7
  %42 = add i64 %41, 4096
  store i64 %42, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_endE, align 8
  %43 = add i64 %41, 7
  %44 = and i64 %43, -8
  %45 = add i64 %44, 8
  store i64 %45, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %46 = icmp ult i64 %45, %42
  br i1 %46, label %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2.loopexit, label %tailrecurse.i.i1

_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2.loopexit: ; preds = %tailrecurse.i.i1
  %.pre56 = load i32, ptr @_ZN2os16_processor_countE, align 4
  br label %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2

_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2: ; preds = %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2.loopexit, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit
  %47 = phi i64 [ %31, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit ], [ %42, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2.loopexit ]
  %48 = phi i64 [ %36, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit ], [ %45, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2.loopexit ]
  %49 = phi i32 [ %30, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit ], [ %.pre56, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2.loopexit ]
  %.lcssa.i.i3 = phi i64 [ %35, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit ], [ %44, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2.loopexit ]
  store i64 %.lcssa.i.i3, ptr %33, align 8
  %.not.i4 = icmp eq i32 %49, 0
  br i1 %.not.i4, label %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2, %.lr.ph.i7
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i9, %.lr.ph.i7 ], [ 0, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2 ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %50 = load i64, ptr %33, align 8
  %51 = shl nuw nsw i64 %indvars.iv.i8, 12
  %52 = add i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  store i64 0, ptr %53, align 8
  %54 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next.i9, %55
  br i1 %56, label %.lr.ph.i7, label %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10.loopexit, !llvm.loop !6

_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10.loopexit: ; preds = %.lr.ph.i7
  %.pre57 = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %.pre58 = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_endE, align 8
  br label %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10

_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10:       ; preds = %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10.loopexit, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2
  %57 = phi i32 [ %54, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10.loopexit ], [ 0, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2 ]
  %58 = phi i64 [ %.pre58, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10.loopexit ], [ %47, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2 ]
  %59 = phi i64 [ %.pre57, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10.loopexit ], [ %48, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i2 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = add i64 %59, 7
  %62 = and i64 %61, -8
  %63 = add i64 %62, 8
  store i64 %63, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %64 = icmp ult i64 %63, %58
  br i1 %64, label %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12, label %tailrecurse.i.i11

tailrecurse.i.i11:                                ; preds = %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10, %tailrecurse.i.i11
  %65 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 12
  %68 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %67) #7
  %69 = add i64 %68, 4096
  store i64 %69, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_endE, align 8
  %70 = add i64 %68, 7
  %71 = and i64 %70, -8
  %72 = add i64 %71, 8
  store i64 %72, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %73 = icmp ult i64 %72, %69
  br i1 %73, label %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12.loopexit, label %tailrecurse.i.i11

_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12.loopexit: ; preds = %tailrecurse.i.i11
  %.pre59 = load i32, ptr @_ZN2os16_processor_countE, align 4
  br label %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12

_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12: ; preds = %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12.loopexit, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10
  %74 = phi i64 [ %58, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10 ], [ %69, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12.loopexit ]
  %75 = phi i64 [ %63, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10 ], [ %72, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12.loopexit ]
  %76 = phi i32 [ %57, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10 ], [ %.pre59, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12.loopexit ]
  %.lcssa.i.i13 = phi i64 [ %62, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit10 ], [ %71, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12.loopexit ]
  store i64 %.lcssa.i.i13, ptr %60, align 8
  %.not.i14 = icmp eq i32 %76, 0
  br i1 %.not.i14, label %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %.lr.ph.i17 ], [ 0, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12 ]
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %77 = load i64, ptr %60, align 8
  %78 = shl nuw nsw i64 %indvars.iv.i18, 12
  %79 = add i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  store i64 0, ptr %80, align 8
  %81 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next.i19, %82
  br i1 %83, label %.lr.ph.i17, label %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit20.loopexit, !llvm.loop !6

_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit20.loopexit: ; preds = %.lr.ph.i17
  %.pre60 = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %.pre61 = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_endE, align 8
  br label %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit20

_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit20:       ; preds = %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit20.loopexit, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12
  %84 = phi i32 [ %81, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit20.loopexit ], [ 0, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12 ]
  %85 = phi i64 [ %.pre61, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit20.loopexit ], [ %74, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12 ]
  %86 = phi i64 [ %.pre60, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit20.loopexit ], [ %75, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i12 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = add i64 %86, 7
  %89 = and i64 %88, -8
  %90 = add i64 %89, 8
  store i64 %90, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %91 = icmp ult i64 %90, %85
  br i1 %91, label %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i22, label %tailrecurse.i.i21

tailrecurse.i.i21:                                ; preds = %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit20, %tailrecurse.i.i21
  %92 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 12
  %95 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %94) #7
  %96 = add i64 %95, 4096
  store i64 %96, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_endE, align 8
  %97 = add i64 %95, 7
  %98 = and i64 %97, -8
  %99 = add i64 %98, 8
  store i64 %99, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %100 = icmp ult i64 %99, %96
  br i1 %100, label %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i22.loopexit, label %tailrecurse.i.i21

_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i22.loopexit: ; preds = %tailrecurse.i.i21
  %.pre62 = load i32, ptr @_ZN2os16_processor_countE, align 4
  br label %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i22

_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i22: ; preds = %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i22.loopexit, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit20
  %101 = phi i32 [ %84, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit20 ], [ %.pre62, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i22.loopexit ]
  %.lcssa.i.i23 = phi i64 [ %89, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit20 ], [ %98, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i22.loopexit ]
  store i64 %.lcssa.i.i23, ptr %87, align 8
  %.not.i24 = icmp eq i32 %101, 0
  br i1 %.not.i24, label %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i22, %.lr.ph.i27
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %.lr.ph.i27 ], [ 0, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i22 ]
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %102 = load i64, ptr %87, align 8
  %103 = shl nuw nsw i64 %indvars.iv.i28, 12
  %104 = add i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  store i64 0, ptr %105, align 8
  %106 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next.i29, %107
  br i1 %108, label %.lr.ph.i27, label %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit30, !llvm.loop !6

_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit30:       ; preds = %.lr.ph.i27, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i22
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i64, ptr @_ZN13XValueStorageI17XContendedStorageE4_topE, align 8
  %111 = add i64 %110, 63
  %112 = and i64 %111, -64
  %113 = or disjoint i64 %112, 8
  store i64 %113, ptr @_ZN13XValueStorageI17XContendedStorageE4_topE, align 8
  %114 = load i64, ptr @_ZN13XValueStorageI17XContendedStorageE4_endE, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %_ZN6XValueI17XContendedStorageP5XPageEC2ERKS2_.exit, label %tailrecurse.i.i31

tailrecurse.i.i31:                                ; preds = %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit30, %tailrecurse.i.i31
  %116 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef 4096) #7
  %117 = add i64 %116, 4096
  store i64 %117, ptr @_ZN13XValueStorageI17XContendedStorageE4_endE, align 8
  %118 = add i64 %116, 63
  %119 = and i64 %118, -64
  %120 = or disjoint i64 %119, 8
  store i64 %120, ptr @_ZN13XValueStorageI17XContendedStorageE4_topE, align 8
  %121 = icmp ult i64 %120, %117
  br i1 %121, label %_ZN6XValueI17XContendedStorageP5XPageEC2ERKS2_.exit, label %tailrecurse.i.i31

_ZN6XValueI17XContendedStorageP5XPageEC2ERKS2_.exit: ; preds = %tailrecurse.i.i31, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit30
  %.lcssa.i.i32 = phi i64 [ %112, %_ZN6XValueI14XPerCPUStoragemEC2ERKm.exit30 ], [ %119, %tailrecurse.i.i31 ]
  store i64 %.lcssa.i.i32, ptr %109, align 8
  %122 = inttoptr i64 %.lcssa.i.i32 to ptr
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %125 = add i64 %124, 7
  %126 = and i64 %125, -8
  %127 = add i64 %126, 8
  store i64 %127, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %128 = load i64, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_endE, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i34, label %tailrecurse.i.i33

tailrecurse.i.i33:                                ; preds = %_ZN6XValueI17XContendedStorageP5XPageEC2ERKS2_.exit, %tailrecurse.i.i33
  %130 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 12
  %133 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %132) #7
  %134 = add i64 %133, 4096
  store i64 %134, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_endE, align 8
  %135 = add i64 %133, 7
  %136 = and i64 %135, -8
  %137 = add i64 %136, 8
  store i64 %137, ptr @_ZN13XValueStorageI14XPerCPUStorageE4_topE, align 8
  %138 = icmp ult i64 %137, %134
  br i1 %138, label %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i34, label %tailrecurse.i.i33

_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i34: ; preds = %tailrecurse.i.i33, %_ZN6XValueI17XContendedStorageP5XPageEC2ERKS2_.exit
  %.lcssa.i.i35 = phi i64 [ %126, %_ZN6XValueI17XContendedStorageP5XPageEC2ERKS2_.exit ], [ %136, %tailrecurse.i.i33 ]
  store i64 %.lcssa.i.i35, ptr %123, align 8
  %139 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not.i36 = icmp eq i32 %139, 0
  br i1 %.not.i36, label %_ZN6XValueI14XPerCPUStorageP5XPageEC2ERKS2_.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i34, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i41, %.lr.ph.i39 ], [ 0, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i34 ]
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %140 = load i64, ptr %123, align 8
  %141 = shl nuw nsw i64 %indvars.iv.i40, 12
  %142 = add i64 %140, %141
  %143 = inttoptr i64 %142 to ptr
  store ptr null, ptr %143, align 8
  %144 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %145 = zext i32 %144 to i64
  %146 = icmp samesign ult i64 %indvars.iv.next.i41, %145
  br i1 %146, label %.lr.ph.i39, label %_ZN6XValueI14XPerCPUStorageP5XPageEC2ERKS2_.exit, !llvm.loop !8

_ZN6XValueI14XPerCPUStorageP5XPageEC2ERKS2_.exit: ; preds = %.lr.ph.i39, %_ZN13XValueStorageI14XPerCPUStorageE5allocEm.exit.i34
  ret void
}

declare noundef zeroext i1 @_ZN11XHeuristics30use_per_cpu_shared_small_pagesEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16XObjectAllocator22shared_small_page_addrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %3, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.PaddedEnd, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN14XPerCPUStorage2idEv.exit, label %15

15:                                               ; preds = %5
  %16 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre = zext i32 %16 to i64
  br label %_ZN14XPerCPUStorage2idEv.exit

_ZN14XPerCPUStorage2idEv.exit:                    ; preds = %5, %15
  %.pre-phi = phi i64 [ %9, %5 ], [ %.pre, %15 ]
  %17 = load i64, ptr %4, align 8
  %18 = shl nuw nsw i64 %.pre-phi, 12
  %19 = add i64 %18, %17
  br label %22

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %_ZN14XPerCPUStorage2idEv.exit
  %.in = phi i64 [ %19, %_ZN14XPerCPUStorage2idEv.exit ], [ %21, %20 ]
  %23 = inttoptr i64 %.in to ptr
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16XObjectAllocator22shared_small_page_addrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %3, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.PaddedEnd, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN14XPerCPUStorage2idEv.exit, label %15

15:                                               ; preds = %5
  %16 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre = zext i32 %16 to i64
  br label %_ZN14XPerCPUStorage2idEv.exit

_ZN14XPerCPUStorage2idEv.exit:                    ; preds = %5, %15
  %.pre-phi = phi i64 [ %9, %5 ], [ %.pre, %15 ]
  %17 = load i64, ptr %4, align 8
  %18 = shl nuw nsw i64 %.pre-phi, 12
  %19 = add i64 %18, %17
  br label %22

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8
  br label %22

22:                                               ; preds = %20, %_ZN14XPerCPUStorage2idEv.exit
  %.in = phi i64 [ %19, %_ZN14XPerCPUStorage2idEv.exit ], [ %21, %20 ]
  %23 = inttoptr i64 %.in to ptr
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16XObjectAllocator29register_alloc_for_relocationEPK10XPageTablemm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load i64, ptr @XAddressOffsetMask, align 8
  %6 = and i64 %5, %2
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %_ZNK5XPage16object_alignmentEv.exit [
    i8 0, label %13
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split

_ZNK5XPage16object_alignmentEv.exit.sink.split:   ; preds = %4, %13
  %.sink5 = phi ptr [ %14, %13 ], [ @XObjectAlignmentMedium, %4 ]
  %15 = load i32, ptr %.sink5, align 4
  %16 = sext i32 %15 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit

_ZNK5XPage16object_alignmentEv.exit:              ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split, %4
  %.0.i = phi i64 [ 2097152, %4 ], [ %16, %_ZNK5XPage16object_alignmentEv.exit.sink.split ]
  %17 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %18 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.PaddedEnd, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %_ZN14XPerCPUStorage2idEv.exit, label %26

26:                                               ; preds = %_ZNK5XPage16object_alignmentEv.exit
  %27 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre = zext i32 %27 to i64
  br label %_ZN14XPerCPUStorage2idEv.exit

_ZN14XPerCPUStorage2idEv.exit:                    ; preds = %_ZNK5XPage16object_alignmentEv.exit, %26
  %.pre-phi = phi i64 [ %20, %_ZNK5XPage16object_alignmentEv.exit ], [ %.pre, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = add i64 %3, -1
  %30 = add i64 %29, %.0.i
  %31 = sub nsw i64 0, %.0.i
  %32 = and i64 %30, %31
  %33 = load i64, ptr %28, align 8
  %34 = shl nuw nsw i64 %.pre-phi, 12
  %35 = add i64 %34, %33
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %32, ptr %36) #7, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr %1, align 8
  switch i8 %4, label %_ZNK5XPage16object_alignmentEv.exit [
    i8 0, label %5
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split
  ]

5:                                                ; preds = %3
  %6 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split

_ZNK5XPage16object_alignmentEv.exit.sink.split:   ; preds = %3, %5
  %.sink3 = phi ptr [ %6, %5 ], [ @XObjectAlignmentMedium, %3 ]
  %7 = load i32, ptr %.sink3, align 4
  %8 = sext i32 %7 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit

_ZNK5XPage16object_alignmentEv.exit:              ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split, %3
  %.0.i = phi i64 [ 2097152, %3 ], [ %8, %_ZNK5XPage16object_alignmentEv.exit.sink.split ]
  %9 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %10 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %class.PaddedEnd, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN14XPerCPUStorage2idEv.exit, label %18

18:                                               ; preds = %_ZNK5XPage16object_alignmentEv.exit
  %19 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre = zext i32 %19 to i64
  br label %_ZN14XPerCPUStorage2idEv.exit

_ZN14XPerCPUStorage2idEv.exit:                    ; preds = %_ZNK5XPage16object_alignmentEv.exit, %18
  %.pre-phi = phi i64 [ %12, %_ZNK5XPage16object_alignmentEv.exit ], [ %.pre, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = add i64 %2, -1
  %22 = add i64 %21, %.0.i
  %23 = sub nsw i64 0, %.0.i
  %24 = and i64 %22, %23
  %25 = load i64, ptr %20, align 8
  %26 = shl nuw nsw i64 %.pre-phi, 12
  %27 = add i64 %26, %25
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, ptr %28) #7, !srcloc !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16XObjectAllocator10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %6 = tail call noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088) %5, i8 noundef zeroext %1, i64 noundef %2, i8 %3) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %25, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %10 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %class.PaddedEnd, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN14XPerCPUStorage2idEv.exit, label %18

18:                                               ; preds = %7
  %19 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre = zext i32 %19 to i64
  br label %_ZN14XPerCPUStorage2idEv.exit

_ZN14XPerCPUStorage2idEv.exit:                    ; preds = %7, %18
  %.pre-phi = phi i64 [ %12, %7 ], [ %.pre, %18 ]
  %20 = load i64, ptr %8, align 8
  %21 = shl nuw nsw i64 %.pre-phi, 12
  %22 = add i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2, ptr %23) #7, !srcloc !9
  br label %25

25:                                               ; preds = %_ZN14XPerCPUStorage2idEv.exit, %4
  ret ptr %6
}

declare noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088), i8 noundef zeroext, i64 noundef, i8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16XObjectAllocator15undo_alloc_pageEP5XPage(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %class.PaddedEnd, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZN14XPerCPUStorage2idEv.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre = zext i32 %13 to i64
  br label %_ZN14XPerCPUStorage2idEv.exit

_ZN14XPerCPUStorage2idEv.exit:                    ; preds = %2, %12
  %.pre-phi = phi i64 [ %6, %2 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = shl nuw nsw i64 %.pre-phi, 12
  %17 = add i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = sub i64 %21, %22
  %24 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %23, ptr %18) #7, !srcloc !9
  %25 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  tail call void @_ZN5XHeap15undo_alloc_pageEP5XPage(ptr noundef nonnull align 64 dereferenceable(4088) %25, ptr noundef nonnull %1) #7
  ret void
}

declare void @_ZN5XHeap15undo_alloc_pageEP5XPage(ptr noundef nonnull align 64 dereferenceable(4088), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator27alloc_object_in_shared_pageEPP5XPagehmm16XAllocationFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i8 %5) local_unnamed_addr #1 align 2 {
  %7 = load volatile ptr, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN5XPage19alloc_object_atomicEm.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %7, align 8
  switch i8 %9, label %_ZNK5XPage16object_alignmentEv.exit.i [
    i8 0, label %10
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i

_ZNK5XPage16object_alignmentEv.exit.sink.split.i: ; preds = %10, %8
  %.sink17.i = phi ptr [ %11, %10 ], [ @XObjectAlignmentMedium, %8 ]
  %12 = load i32, ptr %.sink17.i, align 4
  %13 = sext i32 %12 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit.i

_ZNK5XPage16object_alignmentEv.exit.i:            ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split.i, %8
  %.0.i.i = phi i64 [ 2097152, %8 ], [ %13, %_ZNK5XPage16object_alignmentEv.exit.sink.split.i ]
  %14 = add i64 %4, -1
  %15 = add i64 %14, %.0.i.i
  %16 = sub nsw i64 0, %.0.i.i
  %17 = and i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load volatile i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %21

21:                                               ; preds = %25, %_ZNK5XPage16object_alignmentEv.exit.i
  %.011.i = phi i64 [ %19, %_ZNK5XPage16object_alignmentEv.exit.i ], [ %26, %25 ]
  %22 = add i64 %.011.i, %17
  %23 = load i64, ptr %20, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %_ZN5XPage19alloc_object_atomicEm.exit.thread, label %25

25:                                               ; preds = %21
  %26 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %22, i64 %.011.i, ptr nonnull %18) #7, !srcloc !11
  %27 = icmp eq i64 %26, %.011.i
  br i1 %27, label %_ZN5XPage19alloc_object_atomicEm.exit, label %21, !llvm.loop !12

_ZN5XPage19alloc_object_atomicEm.exit:            ; preds = %25
  %28 = load i64, ptr @XAddressOffsetMask, align 8
  %29 = and i64 %28, %.011.i
  %30 = load i64, ptr @XAddressGoodMask, align 8
  %31 = or i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN5XPage19alloc_object_atomicEm.exit.thread, label %_ZN16XObjectAllocator10alloc_pageEhm16XAllocationFlags.exit.thread

_ZN5XPage19alloc_object_atomicEm.exit.thread:     ; preds = %21, %6, %_ZN5XPage19alloc_object_atomicEm.exit
  %33 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %34 = tail call noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088) %33, i8 noundef zeroext %2, i64 noundef %3, i8 %5) #7
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN16XObjectAllocator10alloc_pageEhm16XAllocationFlags.exit.thread, label %35

35:                                               ; preds = %_ZN5XPage19alloc_object_atomicEm.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %38 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %class.PaddedEnd, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %35
  %47 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre.i = zext i32 %47 to i64
  br label %48

48:                                               ; preds = %46, %35
  %.pre-phi.i = phi i64 [ %40, %35 ], [ %.pre.i, %46 ]
  %49 = load i64, ptr %36, align 8
  %50 = shl nuw nsw i64 %.pre-phi.i, 12
  %51 = add i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr %52) #7, !srcloc !9
  %54 = load i8, ptr %34, align 8
  switch i8 %54, label %_ZNK5XPage16object_alignmentEv.exit.i33 [
    i8 0, label %55
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i32
  ]

55:                                               ; preds = %48
  %56 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i32

_ZNK5XPage16object_alignmentEv.exit.sink.split.i32: ; preds = %55, %48
  %.sink8.i = phi ptr [ %56, %55 ], [ @XObjectAlignmentMedium, %48 ]
  %57 = load i32, ptr %.sink8.i, align 4
  %58 = sext i32 %57 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit.i33

_ZNK5XPage16object_alignmentEv.exit.i33:          ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split.i32, %48
  %.0.i.i34 = phi i64 [ 2097152, %48 ], [ %58, %_ZNK5XPage16object_alignmentEv.exit.sink.split.i32 ]
  %59 = add i64 %4, -1
  %60 = add i64 %.0.i.i34, %59
  %61 = sub nsw i64 0, %.0.i.i34
  %62 = and i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %64 = load volatile i64, ptr %63, align 8
  %65 = add i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %_ZN5XPage12alloc_objectEm.exit, label %69

69:                                               ; preds = %_ZNK5XPage16object_alignmentEv.exit.i33
  store volatile i64 %65, ptr %63, align 8
  %70 = load i64, ptr @XAddressOffsetMask, align 8
  %71 = and i64 %70, %64
  %72 = load i64, ptr @XAddressGoodMask, align 8
  %73 = or i64 %71, %72
  br label %_ZN5XPage12alloc_objectEm.exit

_ZN5XPage12alloc_objectEm.exit:                   ; preds = %_ZNK5XPage16object_alignmentEv.exit.i33, %69
  %.0.i35 = phi i64 [ %73, %69 ], [ 0, %_ZNK5XPage16object_alignmentEv.exit.i33 ]
  %74 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, ptr %7, ptr nonnull %1) #7, !srcloc !11
  %.not3149 = icmp eq ptr %74, %7
  br i1 %.not3149, label %_ZN16XObjectAllocator10alloc_pageEhm16XAllocationFlags.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5XPage12alloc_objectEm.exit
  %75 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %76

76:                                               ; preds = %.lr.ph, %.backedge
  %77 = phi ptr [ %74, %.lr.ph ], [ %79, %.backedge ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.backedge, label %80

.backedge:                                        ; preds = %91, %76, %_ZN5XPage19alloc_object_atomicEm.exit42
  %79 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, ptr %77, ptr nonnull %1) #7, !srcloc !11
  %.not31 = icmp eq ptr %79, %77
  br i1 %.not31, label %_ZN16XObjectAllocator10alloc_pageEhm16XAllocationFlags.exit.thread, label %76

80:                                               ; preds = %76
  %81 = load i8, ptr %77, align 8
  switch i8 %81, label %_ZNK5XPage16object_alignmentEv.exit.i38 [
    i8 0, label %82
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i36
  ]

82:                                               ; preds = %80
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i36

_ZNK5XPage16object_alignmentEv.exit.sink.split.i36: ; preds = %82, %80
  %.sink17.i37 = phi ptr [ %75, %82 ], [ @XObjectAlignmentMedium, %80 ]
  %83 = load i32, ptr %.sink17.i37, align 4
  %84 = sext i32 %83 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit.i38

_ZNK5XPage16object_alignmentEv.exit.i38:          ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split.i36, %80
  %.0.i.i39 = phi i64 [ 2097152, %80 ], [ %84, %_ZNK5XPage16object_alignmentEv.exit.sink.split.i36 ]
  %85 = add i64 %.0.i.i39, %59
  %86 = sub nsw i64 0, %.0.i.i39
  %87 = and i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %89 = load volatile i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %91

91:                                               ; preds = %95, %_ZNK5XPage16object_alignmentEv.exit.i38
  %.011.i40 = phi i64 [ %89, %_ZNK5XPage16object_alignmentEv.exit.i38 ], [ %96, %95 ]
  %92 = add i64 %.011.i40, %87
  %93 = load i64, ptr %90, align 8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %.backedge, label %95

95:                                               ; preds = %91
  %96 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %92, i64 %.011.i40, ptr nonnull %88) #7, !srcloc !11
  %97 = icmp eq i64 %96, %.011.i40
  br i1 %97, label %_ZN5XPage19alloc_object_atomicEm.exit42, label %91, !llvm.loop !12

_ZN5XPage19alloc_object_atomicEm.exit42:          ; preds = %95
  %98 = load i64, ptr @XAddressOffsetMask, align 8
  %99 = and i64 %98, %.011.i40
  %100 = load i64, ptr @XAddressGoodMask, align 8
  %101 = or i64 %99, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.backedge, label %103

103:                                              ; preds = %_ZN5XPage19alloc_object_atomicEm.exit42
  %104 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %105 = load i32, ptr %38, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %class.PaddedEnd, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %43, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN16XObjectAllocator15undo_alloc_pageEP5XPage.exit, label %111

111:                                              ; preds = %103
  %112 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre.i43 = zext i32 %112 to i64
  br label %_ZN16XObjectAllocator15undo_alloc_pageEP5XPage.exit

_ZN16XObjectAllocator15undo_alloc_pageEP5XPage.exit: ; preds = %103, %111
  %.pre-phi.i45 = phi i64 [ %106, %103 ], [ %.pre.i43, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = shl nuw nsw i64 %.pre-phi.i45, 12
  %116 = add i64 %115, %114
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %119 = load i64, ptr %66, align 8
  %120 = load i64, ptr %118, align 8
  %121 = sub i64 %119, %120
  %122 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %121, ptr %117) #7, !srcloc !9
  %123 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  tail call void @_ZN5XHeap15undo_alloc_pageEP5XPage(ptr noundef nonnull align 64 dereferenceable(4088) %123, ptr noundef nonnull %34) #7
  br label %_ZN16XObjectAllocator10alloc_pageEhm16XAllocationFlags.exit.thread

_ZN16XObjectAllocator10alloc_pageEhm16XAllocationFlags.exit.thread: ; preds = %.backedge, %_ZN5XPage12alloc_objectEm.exit, %_ZN5XPage19alloc_object_atomicEm.exit.thread, %_ZN16XObjectAllocator15undo_alloc_pageEP5XPage.exit, %_ZN5XPage19alloc_object_atomicEm.exit
  %.1 = phi i64 [ %101, %_ZN16XObjectAllocator15undo_alloc_pageEP5XPage.exit ], [ %31, %_ZN5XPage19alloc_object_atomicEm.exit ], [ 0, %_ZN5XPage19alloc_object_atomicEm.exit.thread ], [ %.0.i35, %_ZN5XPage12alloc_objectEm.exit ], [ %.0.i35, %.backedge ]
  ret i64 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator18alloc_large_objectEm16XAllocationFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = add i64 %1, -1
  %5 = add i64 %1, 2097151
  %6 = and i64 %5, -2097152
  %7 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %8 = tail call noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088) %7, i8 noundef zeroext 2, i64 noundef %6, i8 %2) #7
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5XPage12alloc_objectEm.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %12 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %class.PaddedEnd, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre.i = zext i32 %21 to i64
  br label %22

22:                                               ; preds = %20, %9
  %.pre-phi.i = phi i64 [ %14, %9 ], [ %.pre.i, %20 ]
  %23 = load i64, ptr %10, align 8
  %24 = shl nuw nsw i64 %.pre-phi.i, 12
  %25 = add i64 %24, %23
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr %26) #7, !srcloc !9
  %28 = load i8, ptr %8, align 8
  switch i8 %28, label %_ZNK5XPage16object_alignmentEv.exit.i [
    i8 0, label %29
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i
  ]

29:                                               ; preds = %22
  %30 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i

_ZNK5XPage16object_alignmentEv.exit.sink.split.i: ; preds = %29, %22
  %.sink8.i = phi ptr [ %30, %29 ], [ @XObjectAlignmentMedium, %22 ]
  %31 = load i32, ptr %.sink8.i, align 4
  %32 = sext i32 %31 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit.i

_ZNK5XPage16object_alignmentEv.exit.i:            ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split.i, %22
  %.0.i.i = phi i64 [ 2097152, %22 ], [ %32, %_ZNK5XPage16object_alignmentEv.exit.sink.split.i ]
  %33 = add i64 %4, %.0.i.i
  %34 = sub nsw i64 0, %.0.i.i
  %35 = and i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load volatile i64, ptr %36, align 8
  %38 = add i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %_ZN5XPage12alloc_objectEm.exit, label %42

42:                                               ; preds = %_ZNK5XPage16object_alignmentEv.exit.i
  store volatile i64 %38, ptr %36, align 8
  %43 = load i64, ptr @XAddressOffsetMask, align 8
  %44 = and i64 %43, %37
  %45 = load i64, ptr @XAddressGoodMask, align 8
  %46 = or i64 %44, %45
  br label %_ZN5XPage12alloc_objectEm.exit

_ZN5XPage12alloc_objectEm.exit:                   ; preds = %3, %42, %_ZNK5XPage16object_alignmentEv.exit.i
  %.0 = phi i64 [ %46, %42 ], [ 0, %_ZNK5XPage16object_alignmentEv.exit.i ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator19alloc_medium_objectEm16XAllocationFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr @XPageSizeMedium, align 8
  %8 = tail call noundef i64 @_ZN16XObjectAllocator27alloc_object_in_shared_pageEPP5XPagehmm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %6, i8 noundef zeroext 1, i64 noundef %7, i64 noundef %1, i8 %2)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator18alloc_small_objectEm16XAllocationFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %5, label %7, label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %9 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.PaddedEnd, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN14XPerCPUStorage2idEv.exit.i, label %17

17:                                               ; preds = %7
  %18 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre.i = zext i32 %18 to i64
  br label %_ZN14XPerCPUStorage2idEv.exit.i

_ZN14XPerCPUStorage2idEv.exit.i:                  ; preds = %17, %7
  %.pre-phi.i = phi i64 [ %11, %7 ], [ %.pre.i, %17 ]
  %19 = load i64, ptr %6, align 8
  %20 = shl nuw nsw i64 %.pre-phi.i, 12
  %21 = add i64 %20, %19
  br label %_ZN16XObjectAllocator22shared_small_page_addrEv.exit

22:                                               ; preds = %3
  %23 = load i64, ptr %6, align 8
  br label %_ZN16XObjectAllocator22shared_small_page_addrEv.exit

_ZN16XObjectAllocator22shared_small_page_addrEv.exit: ; preds = %_ZN14XPerCPUStorage2idEv.exit.i, %22
  %.in.i = phi i64 [ %21, %_ZN14XPerCPUStorage2idEv.exit.i ], [ %23, %22 ]
  %24 = inttoptr i64 %.in.i to ptr
  %25 = tail call noundef i64 @_ZN16XObjectAllocator27alloc_object_in_shared_pageEPP5XPagehmm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %24, i8 noundef zeroext 0, i64 noundef 2097152, i64 noundef %1, i8 %2)
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator12alloc_objectEm16XAllocationFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = icmp ult i64 %1, 262145
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %7, label %9, label %24

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %11 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %class.PaddedEnd, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN14XPerCPUStorage2idEv.exit.i.i, label %19

19:                                               ; preds = %9
  %20 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre.i.i = zext i32 %20 to i64
  br label %_ZN14XPerCPUStorage2idEv.exit.i.i

_ZN14XPerCPUStorage2idEv.exit.i.i:                ; preds = %19, %9
  %.pre-phi.i.i = phi i64 [ %13, %9 ], [ %.pre.i.i, %19 ]
  %21 = load i64, ptr %8, align 8
  %22 = shl nuw nsw i64 %.pre-phi.i.i, 12
  %23 = add i64 %22, %21
  br label %_ZN16XObjectAllocator18alloc_small_objectEm16XAllocationFlags.exit

24:                                               ; preds = %5
  %25 = load i64, ptr %8, align 8
  br label %_ZN16XObjectAllocator18alloc_small_objectEm16XAllocationFlags.exit

_ZN16XObjectAllocator18alloc_small_objectEm16XAllocationFlags.exit: ; preds = %_ZN14XPerCPUStorage2idEv.exit.i.i, %24
  %.in.i.i = phi i64 [ %23, %_ZN14XPerCPUStorage2idEv.exit.i.i ], [ %25, %24 ]
  %26 = inttoptr i64 %.in.i.i to ptr
  %27 = tail call noundef i64 @_ZN16XObjectAllocator27alloc_object_in_shared_pageEPP5XPagehmm16XAllocationFlags(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %26, i8 noundef zeroext 0, i64 noundef 2097152, i64 noundef %1, i8 %2)
  br label %_ZN16XObjectAllocator18alloc_large_objectEm16XAllocationFlags.exit

28:                                               ; preds = %3
  %29 = load i64, ptr @XObjectSizeLimitMedium, align 8
  %.not = icmp ugt i64 %1, %29
  br i1 %.not, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load i64, ptr @XPageSizeMedium, align 8
  %35 = tail call noundef i64 @_ZN16XObjectAllocator27alloc_object_in_shared_pageEPP5XPagehmm16XAllocationFlags(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %33, i8 noundef zeroext 1, i64 noundef %34, i64 noundef %1, i8 %2)
  br label %_ZN16XObjectAllocator18alloc_large_objectEm16XAllocationFlags.exit

36:                                               ; preds = %28
  %37 = add i64 %1, -1
  %38 = add i64 %1, 2097151
  %39 = and i64 %38, -2097152
  %40 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  %41 = tail call noundef ptr @_ZN5XHeap10alloc_pageEhm16XAllocationFlags(ptr noundef nonnull align 64 dereferenceable(4088) %40, i8 noundef zeroext 2, i64 noundef %39, i8 %2) #7
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN16XObjectAllocator18alloc_large_objectEm16XAllocationFlags.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %45 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %class.PaddedEnd, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %42
  %54 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre.i.i12 = zext i32 %54 to i64
  br label %55

55:                                               ; preds = %53, %42
  %.pre-phi.i.i13 = phi i64 [ %47, %42 ], [ %.pre.i.i12, %53 ]
  %56 = load i64, ptr %43, align 8
  %57 = shl nuw nsw i64 %.pre-phi.i.i13, 12
  %58 = add i64 %57, %56
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %39, ptr %59) #7, !srcloc !9
  %61 = load i8, ptr %41, align 8
  switch i8 %61, label %_ZNK5XPage16object_alignmentEv.exit.i.i [
    i8 0, label %62
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i
  ]

62:                                               ; preds = %55
  %63 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i

_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i: ; preds = %62, %55
  %.sink8.i.i = phi ptr [ %63, %62 ], [ @XObjectAlignmentMedium, %55 ]
  %64 = load i32, ptr %.sink8.i.i, align 4
  %65 = sext i32 %64 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit.i.i

_ZNK5XPage16object_alignmentEv.exit.i.i:          ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i, %55
  %.0.i.i.i = phi i64 [ 2097152, %55 ], [ %65, %_ZNK5XPage16object_alignmentEv.exit.sink.split.i.i ]
  %66 = add i64 %37, %.0.i.i.i
  %67 = sub nsw i64 0, %.0.i.i.i
  %68 = and i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %70 = load volatile i64, ptr %69, align 8
  %71 = add i64 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp ugt i64 %71, %73
  br i1 %74, label %_ZN16XObjectAllocator18alloc_large_objectEm16XAllocationFlags.exit, label %75

75:                                               ; preds = %_ZNK5XPage16object_alignmentEv.exit.i.i
  store volatile i64 %71, ptr %69, align 8
  %76 = load i64, ptr @XAddressOffsetMask, align 8
  %77 = and i64 %76, %70
  %78 = load i64, ptr @XAddressGoodMask, align 8
  %79 = or i64 %77, %78
  br label %_ZN16XObjectAllocator18alloc_large_objectEm16XAllocationFlags.exit

_ZN16XObjectAllocator18alloc_large_objectEm16XAllocationFlags.exit: ; preds = %75, %_ZNK5XPage16object_alignmentEv.exit.i.i, %36, %30, %_ZN16XObjectAllocator18alloc_small_objectEm16XAllocationFlags.exit
  %.0 = phi i64 [ %27, %_ZN16XObjectAllocator18alloc_small_objectEm16XAllocationFlags.exit ], [ %35, %30 ], [ %79, %75 ], [ 0, %_ZNK5XPage16object_alignmentEv.exit.i.i ], [ 0, %36 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator12alloc_objectEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZN16XObjectAllocator12alloc_objectEm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i8 0)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16XObjectAllocator27alloc_object_for_relocationEPK10XPageTablem(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i64 @_ZN16XObjectAllocator12alloc_objectEm16XAllocationFlags(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %2, i8 1)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %39, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @XAddressOffsetMask, align 8
  %7 = and i64 %6, %4
  %8 = lshr i64 %7, 21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %_ZNK5XPage16object_alignmentEv.exit.i [
    i8 0, label %14
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i

_ZNK5XPage16object_alignmentEv.exit.sink.split.i: ; preds = %14, %5
  %.sink5.i = phi ptr [ %15, %14 ], [ @XObjectAlignmentMedium, %5 ]
  %16 = load i32, ptr %.sink5.i, align 4
  %17 = sext i32 %16 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit.i

_ZNK5XPage16object_alignmentEv.exit.i:            ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split.i, %5
  %.0.i.i = phi i64 [ 2097152, %5 ], [ %17, %_ZNK5XPage16object_alignmentEv.exit.sink.split.i ]
  %18 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %19 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.PaddedEnd, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZN16XObjectAllocator29register_alloc_for_relocationEPK10XPageTablemm.exit, label %27

27:                                               ; preds = %_ZNK5XPage16object_alignmentEv.exit.i
  %28 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre.i = zext i32 %28 to i64
  br label %_ZN16XObjectAllocator29register_alloc_for_relocationEPK10XPageTablemm.exit

_ZN16XObjectAllocator29register_alloc_for_relocationEPK10XPageTablemm.exit: ; preds = %_ZNK5XPage16object_alignmentEv.exit.i, %27
  %.pre-phi.i = phi i64 [ %21, %_ZNK5XPage16object_alignmentEv.exit.i ], [ %.pre.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = add i64 %2, -1
  %31 = add i64 %30, %.0.i.i
  %32 = sub nsw i64 0, %.0.i.i
  %33 = and i64 %31, %32
  %34 = load i64, ptr %29, align 8
  %35 = shl nuw nsw i64 %.pre-phi.i, 12
  %36 = add i64 %35, %34
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %33, ptr %37) #7, !srcloc !9
  br label %39

39:                                               ; preds = %_ZN16XObjectAllocator29register_alloc_for_relocationEPK10XPageTablemm.exit, %3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16XObjectAllocator32undo_alloc_object_for_relocationEP5XPagemm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load i8, ptr %1, align 8
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %_ZNK5XPage16object_alignmentEv.exit.i, label %47

_ZNK5XPage16object_alignmentEv.exit.i:            ; preds = %4
  %7 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %8 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %class.PaddedEnd, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem.exit, label %16

16:                                               ; preds = %_ZNK5XPage16object_alignmentEv.exit.i
  %17 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre.i = zext i32 %17 to i64
  br label %_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem.exit

_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem.exit: ; preds = %_ZNK5XPage16object_alignmentEv.exit.i, %16
  %.pre-phi.i = phi i64 [ %10, %_ZNK5XPage16object_alignmentEv.exit.i ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = add i64 %3, 2097151
  %20 = and i64 %19, -2097152
  %21 = load i64, ptr %18, align 8
  %22 = shl nuw nsw i64 %.pre-phi.i, 12
  %23 = add i64 %22, %21
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, ptr %24) #7, !srcloc !9
  %26 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %class.PaddedEnd, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN16XObjectAllocator15undo_alloc_pageEP5XPage.exit, label %33

33:                                               ; preds = %_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem.exit
  %34 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre.i10 = zext i32 %34 to i64
  br label %_ZN16XObjectAllocator15undo_alloc_pageEP5XPage.exit

_ZN16XObjectAllocator15undo_alloc_pageEP5XPage.exit: ; preds = %_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem.exit, %33
  %.pre-phi.i11 = phi i64 [ %28, %_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem.exit ], [ %.pre.i10, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = shl nuw nsw i64 %.pre-phi.i11, 12
  %38 = add i64 %37, %36
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  %44 = sub i64 %42, %43
  %45 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %44, ptr %39) #7, !srcloc !9
  %46 = load ptr, ptr @_ZN5XHeap5_heapE, align 8
  tail call void @_ZN5XHeap15undo_alloc_pageEP5XPage(ptr noundef nonnull align 64 dereferenceable(4088) %46, ptr noundef nonnull %1) #7
  br label %_ZN5XPage24undo_alloc_object_atomicEmm.exit

47:                                               ; preds = %4
  %48 = load i64, ptr @XAddressOffsetMask, align 8
  %49 = and i64 %48, %2
  switch i8 %5, label %_ZNK5XPage16object_alignmentEv.exit.i13 [
    i8 0, label %50
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i12
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i12

_ZNK5XPage16object_alignmentEv.exit.sink.split.i12: ; preds = %50, %47
  %.sink15.i = phi ptr [ %51, %50 ], [ @XObjectAlignmentMedium, %47 ]
  %52 = load i32, ptr %.sink15.i, align 4
  %53 = sext i32 %52 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit.i13

_ZNK5XPage16object_alignmentEv.exit.i13:          ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split.i12, %47
  %.0.i.i14 = phi i64 [ 2097152, %47 ], [ %53, %_ZNK5XPage16object_alignmentEv.exit.sink.split.i12 ]
  %54 = add i64 %3, -1
  %55 = add i64 %.0.i.i14, %54
  %56 = sub nsw i64 0, %.0.i.i14
  %57 = and i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load volatile i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %62, %_ZNK5XPage16object_alignmentEv.exit.i13
  %.012.i = phi i64 [ %59, %_ZNK5XPage16object_alignmentEv.exit.i13 ], [ %63, %62 ]
  %61 = sub i64 %.012.i, %57
  %.not.i = icmp eq i64 %61, %49
  br i1 %.not.i, label %62, label %_ZN5XPage24undo_alloc_object_atomicEmm.exit

62:                                               ; preds = %60
  %63 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %49, i64 %.012.i, ptr nonnull %58) #7, !srcloc !11
  %64 = icmp eq i64 %63, %.012.i
  br i1 %64, label %65, label %60, !llvm.loop !13

65:                                               ; preds = %62
  %66 = load i8, ptr %1, align 8
  switch i8 %66, label %_ZNK5XPage16object_alignmentEv.exit.i17 [
    i8 0, label %67
    i8 1, label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i15
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr @XObjectAlignmentSmall, align 8
  br label %_ZNK5XPage16object_alignmentEv.exit.sink.split.i15

_ZNK5XPage16object_alignmentEv.exit.sink.split.i15: ; preds = %67, %65
  %.sink3.i16 = phi ptr [ %68, %67 ], [ @XObjectAlignmentMedium, %65 ]
  %69 = load i32, ptr %.sink3.i16, align 4
  %70 = sext i32 %69 to i64
  br label %_ZNK5XPage16object_alignmentEv.exit.i17

_ZNK5XPage16object_alignmentEv.exit.i17:          ; preds = %_ZNK5XPage16object_alignmentEv.exit.sink.split.i15, %65
  %.0.i.i18 = phi i64 [ 2097152, %65 ], [ %70, %_ZNK5XPage16object_alignmentEv.exit.sink.split.i15 ]
  %71 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %72 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %class.PaddedEnd, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem.exit21, label %80

80:                                               ; preds = %_ZNK5XPage16object_alignmentEv.exit.i17
  %81 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre.i19 = zext i32 %81 to i64
  br label %_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem.exit21

_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem.exit21: ; preds = %_ZNK5XPage16object_alignmentEv.exit.i17, %80
  %.pre-phi.i20 = phi i64 [ %74, %_ZNK5XPage16object_alignmentEv.exit.i17 ], [ %.pre.i19, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = add i64 %.0.i.i18, %54
  %84 = sub nsw i64 0, %.0.i.i18
  %85 = and i64 %83, %84
  %86 = load i64, ptr %82, align 8
  %87 = shl nuw nsw i64 %.pre-phi.i20, 12
  %88 = add i64 %87, %86
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %85, ptr %89) #7, !srcloc !9
  br label %_ZN5XPage24undo_alloc_object_atomicEmm.exit

_ZN5XPage24undo_alloc_object_atomicEmm.exit:      ; preds = %60, %_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem.exit21, %_ZN16XObjectAllocator15undo_alloc_pageEP5XPage.exit
  %_ZL37XCounterUndoObjectAllocationSucceeded.sink = phi ptr [ @_ZL37XCounterUndoObjectAllocationSucceeded, %_ZN16XObjectAllocator34register_undo_alloc_for_relocationEPK5XPagem.exit21 ], [ @_ZL37XCounterUndoObjectAllocationSucceeded, %_ZN16XObjectAllocator15undo_alloc_pageEP5XPage.exit ], [ @_ZL34XCounterUndoObjectAllocationFailed, %60 ]
  tail call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) %_ZL37XCounterUndoObjectAllocationSucceeded.sink, i64 noundef 1) #7
  ret void
}

declare void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK16XObjectAllocator4usedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.0421 = phi i64 [ 0, %.lr.ph ], [ %10, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = shl nuw nsw i64 %indvars.iv, 12
  %7 = add i64 %4, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %.0421
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph25, label %5, !llvm.loop !14

.lr.ph25:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %wide.trip.count33 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph25, %13
  %indvars.iv30 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next31, %13 ]
  %.024 = phi i64 [ 0, %.lr.ph25 ], [ %18, %13 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %14 = shl nuw nsw i64 %indvars.iv30, 12
  %15 = add i64 %12, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %.024
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5.loopexit, label %13, !llvm.loop !15

_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5.loopexit: ; preds = %13
  %19 = sub i64 %10, %18
  br label %_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5

_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5: ; preds = %_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5.loopexit, %1
  %20 = phi i64 [ 0, %1 ], [ %19, %_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5.loopexit ]
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16XObjectAllocator9remainingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %3, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN4XCPU9_affinityE, align 8
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4XCPU4_cpuE)
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.PaddedEnd, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4XCPU5_selfE)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN14XPerCPUStorage2idEv.exit.i, label %15

15:                                               ; preds = %5
  %16 = tail call noundef i32 @_ZN4XCPU7id_slowEv() #7
  %.pre.i = zext i32 %16 to i64
  br label %_ZN14XPerCPUStorage2idEv.exit.i

_ZN14XPerCPUStorage2idEv.exit.i:                  ; preds = %15, %5
  %.pre-phi.i = phi i64 [ %9, %5 ], [ %.pre.i, %15 ]
  %17 = load i64, ptr %4, align 8
  %18 = shl nuw nsw i64 %.pre-phi.i, 12
  %19 = add i64 %18, %17
  br label %_ZNK16XObjectAllocator22shared_small_page_addrEv.exit

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8
  br label %_ZNK16XObjectAllocator22shared_small_page_addrEv.exit

_ZNK16XObjectAllocator22shared_small_page_addrEv.exit: ; preds = %_ZN14XPerCPUStorage2idEv.exit.i, %20
  %.in.i = phi i64 [ %19, %_ZN14XPerCPUStorage2idEv.exit.i ], [ %21, %20 ]
  %22 = inttoptr i64 %.in.i to ptr
  %23 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %30, label %24

24:                                               ; preds = %_ZNK16XObjectAllocator22shared_small_page_addrEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load volatile i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  br label %30

30:                                               ; preds = %_ZNK16XObjectAllocator22shared_small_page_addrEv.exit, %24
  %.0 = phi i64 [ %29, %24 ], [ 0, %_ZNK16XObjectAllocator22shared_small_page_addrEv.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define hidden noundef i64 @_ZNK16XObjectAllocator9relocatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %wide.trip.count = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.0421 = phi i64 [ 0, %.lr.ph ], [ %10, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = shl nuw nsw i64 %indvars.iv, 12
  %7 = add i64 %4, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i64, ptr %8, align 8
  %10 = add i64 %9, %.0421
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph25, label %5, !llvm.loop !16

.lr.ph25:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %wide.trip.count33 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph25, %13
  %indvars.iv30 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next31, %13 ]
  %.024 = phi i64 [ 0, %.lr.ph25 ], [ %18, %13 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %14 = shl nuw nsw i64 %indvars.iv30, 12
  %15 = add i64 %12, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = load volatile i64, ptr %16, align 8
  %18 = add i64 %17, %.024
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5.loopexit, label %13, !llvm.loop !17

_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5.loopexit: ; preds = %13
  %19 = sub i64 %10, %18
  br label %_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5

_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5: ; preds = %_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5.loopexit, %1
  %20 = phi i64 [ 0, %1 ], [ %19, %_ZN19XValueConstIteratorI14XPerCPUStoragemE4nextEPPKm.exit5.loopexit ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16XObjectAllocator12retire_pagesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit21, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = load i64, ptr %2, align 8
  %5 = shl nuw nsw i64 %indvars.iv.i, 12
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next.i, %9
  br i1 %10, label %.lr.ph.i, label %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit, !llvm.loop !18

_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit:   ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i1 = icmp eq i32 %8, 0
  br i1 %.not.i1, label %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit21, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %.lr.ph.i4 ], [ 0, %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %12 = load i64, ptr %11, align 8
  %13 = shl nuw nsw i64 %indvars.iv.i5, 12
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  store i64 0, ptr %15, align 8
  %16 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i6, %17
  br i1 %18, label %.lr.ph.i4, label %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit7, !llvm.loop !18

_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit7:  ; preds = %.lr.ph.i4
  %19 = icmp eq i32 %16, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %19, label %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit21, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit7, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %.lr.ph.i11 ], [ 0, %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit7 ]
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %21 = load i64, ptr %20, align 8
  %22 = shl nuw nsw i64 %indvars.iv.i12, 12
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  store i64 0, ptr %24, align 8
  %25 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next.i13, %26
  br i1 %27, label %.lr.ph.i11, label %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit14, !llvm.loop !18

_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit14: ; preds = %.lr.ph.i11
  %28 = icmp eq i32 %25, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %28, label %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit21, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit14, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i20, %.lr.ph.i18 ], [ 0, %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit14 ]
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %30 = load i64, ptr %29, align 8
  %31 = shl nuw nsw i64 %indvars.iv.i19, 12
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  store i64 0, ptr %33, align 8
  %34 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next.i20, %35
  br i1 %36, label %.lr.ph.i18, label %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit21, !llvm.loop !18

_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit21: ; preds = %.lr.ph.i18, %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit, %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit7, %1, %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not.i22 = icmp eq i32 %41, 0
  br i1 %.not.i22, label %_ZN6XValueI14XPerCPUStorageP5XPageE7set_allERKS2_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit21, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i27, %.lr.ph.i25 ], [ 0, %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit21 ]
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %42 = load i64, ptr %40, align 8
  %43 = shl nuw nsw i64 %indvars.iv.i26, 12
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  store ptr null, ptr %45, align 8
  %46 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next.i27, %47
  br i1 %48, label %.lr.ph.i25, label %_ZN6XValueI14XPerCPUStorageP5XPageE7set_allERKS2_.exit, !llvm.loop !19

_ZN6XValueI14XPerCPUStorageP5XPageE7set_allERKS2_.exit: ; preds = %.lr.ph.i25, %_ZN6XValueI14XPerCPUStoragemE7set_allERKm.exit21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef i32 @_ZN4XCPU7id_slowEv() local_unnamed_addr #0

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xObjectAllocator.cpp() #5 section ".text.startup" {
  tail call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL37XCounterUndoObjectAllocationSucceeded, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #7
  tail call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL34XCounterUndoObjectAllocationFailed, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{i64 2145411697}
!10 = !{i64 2145392468}
!11 = !{i64 2145412694}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}

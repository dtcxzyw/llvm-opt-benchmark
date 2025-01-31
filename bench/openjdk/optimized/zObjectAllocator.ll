; ModuleID = 'bench/openjdk/original/zObjectAllocator.ll'
source_filename = "bench/openjdk/original/zObjectAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatCounter = type { %class.ZStatIterableValue, %class.ZStatSampler }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.ZStatSampler = type { %class.ZStatIterableValue.0, ptr }
%class.ZStatIterableValue.0 = type { %class.ZStatValue, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.PaddedEnd = type { %class.PaddedEndImpl }
%class.PaddedEndImpl = type { %"struct.ZCPU::ZCPUAffinity", [120 x i8] }
%"struct.ZCPU::ZCPUAffinity" = type { ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13ZValueStorageI14ZPerCPUStorageE4_topE = comdat any

$_ZN13ZValueStorageI14ZPerCPUStorageE4_endE = comdat any

$_ZN13ZValueStorageI17ZContendedStorageE4_topE = comdat any

$_ZN13ZValueStorageI17ZContendedStorageE4_endE = comdat any

@_ZL37ZCounterUndoObjectAllocationSucceeded = internal global %class.ZStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Undo Object Allocation Succeeded\00", align 1
@_ZL34ZCounterUndoObjectAllocationFailed = internal global %class.ZStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"Undo Object Allocation Failed\00", align 1
@ZPageSizeMedium = external local_unnamed_addr global i64, align 8
@ZObjectSizeLimitMedium = external local_unnamed_addr global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN4ZCPU9_affinityE = external local_unnamed_addr global ptr, align 8
@_ZN4ZCPU4_cpuE = external thread_local local_unnamed_addr global i32, align 4
@_ZN4ZCPU5_selfE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@ZObjectAlignmentSmall = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMedium = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@ZAddressOffsetMax = external local_unnamed_addr global i64, align 8
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@_ZN13ZValueStorageI14ZPerCPUStorageE4_topE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN13ZValueStorageI14ZPerCPUStorageE4_endE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN2os16_processor_countE = external local_unnamed_addr global i32, align 4
@_ZN13ZValueStorageI17ZContendedStorageE4_topE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN13ZValueStorageI17ZContendedStorageE4_endE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zObjectAllocator.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16ZObjectAllocatorC1E8ZPageAge = hidden unnamed_addr alias void (ptr, i8), ptr @_ZN16ZObjectAllocatorC2E8ZPageAge

declare void @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #0

declare void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZObjectAllocatorC2E8ZPageAge(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 2)) %0, i8 noundef zeroext %1) unnamed_addr #1 align 2 {
  store i8 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = tail call noundef zeroext i1 @_ZN11ZHeuristics30use_per_cpu_shared_small_pagesEv() #8
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = add i64 %9, 8
  store i64 %10, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %11 = load i64, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_endE, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %2, %tailrecurse.i.i
  %13 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 12
  %16 = tail call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %15) #8
  %17 = add i64 %16, 4096
  store i64 %17, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_endE, align 8
  %18 = add i64 %16, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 8
  store i64 %20, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i, label %tailrecurse.i.i

_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i: ; preds = %tailrecurse.i.i, %2
  %22 = phi i64 [ %11, %2 ], [ %17, %tailrecurse.i.i ]
  %23 = phi i64 [ %10, %2 ], [ %20, %tailrecurse.i.i ]
  %.lcssa.i.i = phi i64 [ %9, %2 ], [ %19, %tailrecurse.i.i ]
  store i64 %.lcssa.i.i, ptr %6, align 8
  %24 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i64, ptr %6, align 8
  %26 = shl nuw nsw i64 %indvars.iv.i, 12
  %27 = add i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  store i64 0, ptr %28, align 8
  %29 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit.loopexit, !llvm.loop !6

_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %.pre29 = load i64, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_endE, align 8
  br label %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit

_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit:         ; preds = %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit.loopexit, %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i
  %32 = phi i32 [ %29, %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit.loopexit ], [ 0, %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i ]
  %33 = phi i64 [ %.pre29, %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit.loopexit ], [ %22, %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i ]
  %34 = phi i64 [ %.pre, %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit.loopexit ], [ %23, %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = add i64 %34, 7
  %37 = and i64 %36, -8
  %38 = add i64 %37, 8
  store i64 %38, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %39 = icmp ult i64 %38, %33
  br i1 %39, label %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i2, label %tailrecurse.i.i1

tailrecurse.i.i1:                                 ; preds = %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit, %tailrecurse.i.i1
  %40 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 12
  %43 = tail call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %42) #8
  %44 = add i64 %43, 4096
  store i64 %44, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_endE, align 8
  %45 = add i64 %43, 7
  %46 = and i64 %45, -8
  %47 = add i64 %46, 8
  store i64 %47, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i2.loopexit, label %tailrecurse.i.i1

_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i2.loopexit: ; preds = %tailrecurse.i.i1
  %.pre30 = load i32, ptr @_ZN2os16_processor_countE, align 4
  br label %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i2

_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i2: ; preds = %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i2.loopexit, %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit
  %49 = phi i32 [ %32, %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit ], [ %.pre30, %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i2.loopexit ]
  %.lcssa.i.i3 = phi i64 [ %37, %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit ], [ %46, %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i2.loopexit ]
  store i64 %.lcssa.i.i3, ptr %35, align 8
  %.not.i4 = icmp eq i32 %49, 0
  br i1 %.not.i4, label %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i2, %.lr.ph.i7
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i9, %.lr.ph.i7 ], [ 0, %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i2 ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %50 = load i64, ptr %35, align 8
  %51 = shl nuw nsw i64 %indvars.iv.i8, 12
  %52 = add i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  store i64 0, ptr %53, align 8
  %54 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next.i9, %55
  br i1 %56, label %.lr.ph.i7, label %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit10, !llvm.loop !6

_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit10:       ; preds = %.lr.ph.i7, %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_topE, align 8
  %59 = add i64 %58, 63
  %60 = and i64 %59, -64
  %61 = or disjoint i64 %60, 8
  store i64 %61, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_topE, align 8
  %62 = load i64, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_endE, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %_ZN6ZValueI17ZContendedStorageP5ZPageEC2ERKS2_.exit, label %tailrecurse.i.i11

tailrecurse.i.i11:                                ; preds = %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit10, %tailrecurse.i.i11
  %64 = tail call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef 4096) #8
  %65 = add i64 %64, 4096
  store i64 %65, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_endE, align 8
  %66 = add i64 %64, 63
  %67 = and i64 %66, -64
  %68 = or disjoint i64 %67, 8
  store i64 %68, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_topE, align 8
  %69 = icmp ult i64 %68, %65
  br i1 %69, label %_ZN6ZValueI17ZContendedStorageP5ZPageEC2ERKS2_.exit, label %tailrecurse.i.i11

_ZN6ZValueI17ZContendedStorageP5ZPageEC2ERKS2_.exit: ; preds = %tailrecurse.i.i11, %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit10
  %.lcssa.i.i12 = phi i64 [ %60, %_ZN6ZValueI14ZPerCPUStoragemEC2ERKm.exit10 ], [ %67, %tailrecurse.i.i11 ]
  store i64 %.lcssa.i.i12, ptr %57, align 8
  %70 = inttoptr i64 %.lcssa.i.i12 to ptr
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i64, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %73 = add i64 %72, 7
  %74 = and i64 %73, -8
  %75 = add i64 %74, 8
  store i64 %75, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %76 = load i64, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_endE, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i14, label %tailrecurse.i.i13

tailrecurse.i.i13:                                ; preds = %_ZN6ZValueI17ZContendedStorageP5ZPageEC2ERKS2_.exit, %tailrecurse.i.i13
  %78 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 12
  %81 = tail call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %80) #8
  %82 = add i64 %81, 4096
  store i64 %82, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_endE, align 8
  %83 = add i64 %81, 7
  %84 = and i64 %83, -8
  %85 = add i64 %84, 8
  store i64 %85, ptr @_ZN13ZValueStorageI14ZPerCPUStorageE4_topE, align 8
  %86 = icmp ult i64 %85, %82
  br i1 %86, label %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i14, label %tailrecurse.i.i13

_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i14: ; preds = %tailrecurse.i.i13, %_ZN6ZValueI17ZContendedStorageP5ZPageEC2ERKS2_.exit
  %.lcssa.i.i15 = phi i64 [ %74, %_ZN6ZValueI17ZContendedStorageP5ZPageEC2ERKS2_.exit ], [ %84, %tailrecurse.i.i13 ]
  store i64 %.lcssa.i.i15, ptr %71, align 8
  %87 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not.i16 = icmp eq i32 %87, 0
  br i1 %.not.i16, label %_ZN6ZValueI14ZPerCPUStorageP5ZPageEC2ERKS2_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i14, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ %indvars.iv.next.i21, %.lr.ph.i19 ], [ 0, %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i14 ]
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %88 = load i64, ptr %71, align 8
  %89 = shl nuw nsw i64 %indvars.iv.i20, 12
  %90 = add i64 %88, %89
  %91 = inttoptr i64 %90 to ptr
  store ptr null, ptr %91, align 8
  %92 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next.i21, %93
  br i1 %94, label %.lr.ph.i19, label %_ZN6ZValueI14ZPerCPUStorageP5ZPageEC2ERKS2_.exit, !llvm.loop !8

_ZN6ZValueI14ZPerCPUStorageP5ZPageEC2ERKS2_.exit: ; preds = %.lr.ph.i19, %_ZN13ZValueStorageI14ZPerCPUStorageE5allocEm.exit.i14
  ret void
}

declare noundef zeroext i1 @_ZN11ZHeuristics30use_per_cpu_shared_small_pagesEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ZObjectAllocator22shared_small_page_addrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %4, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %8 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %class.PaddedEnd, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN14ZPerCPUStorage2idEv.exit, label %16

16:                                               ; preds = %6
  %17 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #8
  %.pre = zext i32 %17 to i64
  br label %_ZN14ZPerCPUStorage2idEv.exit

_ZN14ZPerCPUStorage2idEv.exit:                    ; preds = %6, %16
  %.pre-phi = phi i64 [ %10, %6 ], [ %.pre, %16 ]
  %18 = load i64, ptr %5, align 8
  %19 = shl nuw nsw i64 %.pre-phi, 12
  %20 = add i64 %19, %18
  br label %23

21:                                               ; preds = %1
  %22 = load i64, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %_ZN14ZPerCPUStorage2idEv.exit
  %.in = phi i64 [ %20, %_ZN14ZPerCPUStorage2idEv.exit ], [ %22, %21 ]
  %24 = inttoptr i64 %.in to ptr
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16ZObjectAllocator22shared_small_page_addrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %4, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %8 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %class.PaddedEnd, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN14ZPerCPUStorage2idEv.exit, label %16

16:                                               ; preds = %6
  %17 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #8
  %.pre = zext i32 %17 to i64
  br label %_ZN14ZPerCPUStorage2idEv.exit

_ZN14ZPerCPUStorage2idEv.exit:                    ; preds = %6, %16
  %.pre-phi = phi i64 [ %10, %6 ], [ %.pre, %16 ]
  %18 = load i64, ptr %5, align 8
  %19 = shl nuw nsw i64 %.pre-phi, 12
  %20 = add i64 %19, %18
  br label %23

21:                                               ; preds = %1
  %22 = load i64, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %_ZN14ZPerCPUStorage2idEv.exit
  %.in = phi i64 [ %20, %_ZN14ZPerCPUStorage2idEv.exit ], [ %22, %21 ]
  %24 = inttoptr i64 %.in to ptr
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ZObjectAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %6 = load i8, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN5ZHeap10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 64 dereferenceable(15937) %5, i8 noundef zeroext %1, i64 noundef %2, i8 %3, i8 noundef zeroext %6) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %11 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %class.PaddedEnd, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN14ZPerCPUStorage2idEv.exit, label %19

19:                                               ; preds = %8
  %20 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #8
  %.pre = zext i32 %20 to i64
  br label %_ZN14ZPerCPUStorage2idEv.exit

_ZN14ZPerCPUStorage2idEv.exit:                    ; preds = %8, %19
  %.pre-phi = phi i64 [ %13, %8 ], [ %.pre, %19 ]
  %21 = load i64, ptr %9, align 8
  %22 = shl nuw nsw i64 %.pre-phi, 12
  %23 = add i64 %22, %21
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %2, ptr %24) #8, !srcloc !9
  br label %26

26:                                               ; preds = %_ZN14ZPerCPUStorage2idEv.exit, %4
  ret ptr %7
}

declare noundef ptr @_ZN5ZHeap10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 64 dereferenceable(15937), i8 noundef zeroext, i64 noundef, i8, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ZObjectAllocator25alloc_page_for_relocationE9ZPageTypem16ZAllocationFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i8 noundef zeroext %1, i64 noundef %2, i8 %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %6 = load i8, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN5ZHeap10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 64 dereferenceable(15937) %5, i8 noundef zeroext %1, i64 noundef %2, i8 %3, i8 noundef zeroext %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %class.PaddedEnd, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZN14ZPerCPUStorage2idEv.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #8
  %.pre = zext i32 %13 to i64
  br label %_ZN14ZPerCPUStorage2idEv.exit

_ZN14ZPerCPUStorage2idEv.exit:                    ; preds = %2, %12
  %.pre-phi = phi i64 [ %6, %2 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = shl nuw nsw i64 %.pre-phi, 12
  %17 = add i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = sub i64 %21, %22
  %24 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %23, ptr %18) #8, !srcloc !9
  %25 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  tail call void @_ZN5ZHeap15undo_alloc_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %25, ptr noundef nonnull %1) #8
  ret void
}

declare void @_ZN5ZHeap15undo_alloc_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZObjectAllocator27alloc_object_in_shared_pageEPP5ZPage9ZPageTypemm16ZAllocationFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i8 %5) local_unnamed_addr #1 align 2 {
  %7 = load volatile ptr, ptr %1, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN5ZPage19alloc_object_atomicEm.exit.thread, label %8

8:                                                ; preds = %6
  %9 = load i8, ptr %7, align 8
  switch i8 %9, label %12 [
    i8 0, label %10
    i8 1, label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i
    i8 2, label %_ZNK5ZPage16object_alignmentEv.exit.i
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr @ZObjectAlignmentSmall, align 8
  br label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i

12:                                               ; preds = %8
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.12, i32 noundef 112, ptr noundef nonnull @.str.13) #9
  unreachable

_ZNK5ZPage16object_alignmentEv.exit.sink.split.i: ; preds = %10, %8
  %.sink20.i = phi ptr [ %11, %10 ], [ @ZObjectAlignmentMedium, %8 ]
  %14 = load i32, ptr %.sink20.i, align 4
  %15 = sext i32 %14 to i64
  br label %_ZNK5ZPage16object_alignmentEv.exit.i

_ZNK5ZPage16object_alignmentEv.exit.i:            ; preds = %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i, %8
  %.0.i.i = phi i64 [ 2097152, %8 ], [ %15, %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i ]
  %16 = add i64 %4, -1
  %17 = add i64 %16, %.0.i.i
  %18 = sub nsw i64 0, %.0.i.i
  %19 = and i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load volatile i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %23

23:                                               ; preds = %28, %_ZNK5ZPage16object_alignmentEv.exit.i
  %.09.i = phi i64 [ %21, %_ZNK5ZPage16object_alignmentEv.exit.i ], [ %29, %28 ]
  %24 = add i64 %.09.i, %19
  %25 = load i64, ptr @ZAddressOffsetMax, align 8
  %.not.i.i = icmp ugt i64 %24, %25
  %26 = load i64, ptr %22, align 8
  %27 = icmp ugt i64 %24, %26
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %27
  br i1 %or.cond.i, label %_ZN5ZPage19alloc_object_atomicEm.exit.thread, label %28

28:                                               ; preds = %23
  %29 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %.09.i, ptr nonnull %20) #8, !srcloc !11
  %30 = icmp eq i64 %29, %.09.i
  br i1 %30, label %_ZN5ZPage19alloc_object_atomicEm.exit, label %23, !llvm.loop !12

_ZN5ZPage19alloc_object_atomicEm.exit:            ; preds = %28
  %31 = load i64, ptr @ZAddressHeapBase, align 8
  %32 = or i64 %31, %.09.i
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN5ZPage19alloc_object_atomicEm.exit.thread, label %_ZN16ZObjectAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags.exit.thread

_ZN5ZPage19alloc_object_atomicEm.exit.thread:     ; preds = %23, %6, %_ZN5ZPage19alloc_object_atomicEm.exit
  %34 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %35 = load i8, ptr %0, align 8
  %36 = tail call noundef ptr @_ZN5ZHeap10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 64 dereferenceable(15937) %34, i8 noundef zeroext %2, i64 noundef %3, i8 %5, i8 noundef zeroext %35) #8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN16ZObjectAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags.exit.thread, label %37

37:                                               ; preds = %_ZN5ZPage19alloc_object_atomicEm.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %40 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %class.PaddedEnd, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %37
  %49 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #8
  %.pre.i = zext i32 %49 to i64
  br label %50

50:                                               ; preds = %48, %37
  %.pre-phi.i = phi i64 [ %42, %37 ], [ %.pre.i, %48 ]
  %51 = load i64, ptr %38, align 8
  %52 = shl nuw nsw i64 %.pre-phi.i, 12
  %53 = add i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %3, ptr %54) #8, !srcloc !9
  %56 = load i8, ptr %36, align 8
  switch i8 %56, label %59 [
    i8 0, label %57
    i8 1, label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i36
    i8 2, label %_ZNK5ZPage16object_alignmentEv.exit.i31
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr @ZObjectAlignmentSmall, align 8
  br label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i36

59:                                               ; preds = %50
  %60 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %60, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.12, i32 noundef 112, ptr noundef nonnull @.str.13) #9
  unreachable

_ZNK5ZPage16object_alignmentEv.exit.sink.split.i36: ; preds = %57, %50
  %.sink9.i = phi ptr [ %58, %57 ], [ @ZObjectAlignmentMedium, %50 ]
  %61 = load i32, ptr %.sink9.i, align 4
  %62 = sext i32 %61 to i64
  br label %_ZNK5ZPage16object_alignmentEv.exit.i31

_ZNK5ZPage16object_alignmentEv.exit.i31:          ; preds = %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i36, %50
  %.0.i.i32 = phi i64 [ 2097152, %50 ], [ %62, %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i36 ]
  %63 = add i64 %4, -1
  %64 = add i64 %.0.i.i32, %63
  %65 = sub nsw i64 0, %.0.i.i32
  %66 = and i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %68 = load volatile i64, ptr %67, align 8
  %69 = add i64 %66, %68
  %70 = load i64, ptr @ZAddressOffsetMax, align 8
  %.not.i.i33 = icmp ugt i64 %69, %70
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %69, %72
  %or.cond.i34 = select i1 %.not.i.i33, i1 true, i1 %73
  br i1 %or.cond.i34, label %_ZN5ZPage12alloc_objectEm.exit, label %74

74:                                               ; preds = %_ZNK5ZPage16object_alignmentEv.exit.i31
  store volatile i64 %69, ptr %67, align 8
  %75 = load i64, ptr @ZAddressHeapBase, align 8
  %76 = or i64 %75, %68
  br label %_ZN5ZPage12alloc_objectEm.exit

_ZN5ZPage12alloc_objectEm.exit:                   ; preds = %_ZNK5ZPage16object_alignmentEv.exit.i31, %74
  %.0.i35 = phi i64 [ %76, %74 ], [ 0, %_ZNK5ZPage16object_alignmentEv.exit.i31 ]
  %77 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, ptr %7, ptr nonnull %1) #8, !srcloc !11
  %.not3053 = icmp eq ptr %77, %7
  br i1 %.not3053, label %_ZN16ZObjectAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5ZPage12alloc_objectEm.exit
  %78 = load ptr, ptr @ZObjectAlignmentSmall, align 8
  br label %79

79:                                               ; preds = %.lr.ph, %.backedge
  %80 = phi ptr [ %77, %.lr.ph ], [ %82, %.backedge ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.backedge, label %83

.backedge:                                        ; preds = %96, %79, %_ZN5ZPage19alloc_object_atomicEm.exit45
  %82 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, ptr %80, ptr nonnull %1) #8, !srcloc !11
  %.not30 = icmp eq ptr %82, %80
  br i1 %.not30, label %_ZN16ZObjectAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags.exit.thread, label %79

83:                                               ; preds = %79
  %84 = load i8, ptr %80, align 8
  switch i8 %84, label %86 [
    i8 0, label %85
    i8 1, label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i43
    i8 2, label %_ZNK5ZPage16object_alignmentEv.exit.i37
  ]

85:                                               ; preds = %83
  br label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i43

86:                                               ; preds = %83
  %87 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %87, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.12, i32 noundef 112, ptr noundef nonnull @.str.13) #9
  unreachable

_ZNK5ZPage16object_alignmentEv.exit.sink.split.i43: ; preds = %85, %83
  %.sink20.i44 = phi ptr [ %78, %85 ], [ @ZObjectAlignmentMedium, %83 ]
  %88 = load i32, ptr %.sink20.i44, align 4
  %89 = sext i32 %88 to i64
  br label %_ZNK5ZPage16object_alignmentEv.exit.i37

_ZNK5ZPage16object_alignmentEv.exit.i37:          ; preds = %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i43, %83
  %.0.i.i38 = phi i64 [ 2097152, %83 ], [ %89, %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i43 ]
  %90 = add i64 %.0.i.i38, %63
  %91 = sub nsw i64 0, %.0.i.i38
  %92 = and i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %94 = load volatile i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 24
  br label %96

96:                                               ; preds = %101, %_ZNK5ZPage16object_alignmentEv.exit.i37
  %.09.i39 = phi i64 [ %94, %_ZNK5ZPage16object_alignmentEv.exit.i37 ], [ %102, %101 ]
  %97 = add i64 %.09.i39, %92
  %98 = load i64, ptr @ZAddressOffsetMax, align 8
  %.not.i.i40 = icmp ugt i64 %97, %98
  %99 = load i64, ptr %95, align 8
  %100 = icmp ugt i64 %97, %99
  %or.cond.i41 = select i1 %.not.i.i40, i1 true, i1 %100
  br i1 %or.cond.i41, label %.backedge, label %101

101:                                              ; preds = %96
  %102 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %97, i64 %.09.i39, ptr nonnull %93) #8, !srcloc !11
  %103 = icmp eq i64 %102, %.09.i39
  br i1 %103, label %_ZN5ZPage19alloc_object_atomicEm.exit45, label %96, !llvm.loop !12

_ZN5ZPage19alloc_object_atomicEm.exit45:          ; preds = %101
  %104 = load i64, ptr @ZAddressHeapBase, align 8
  %105 = or i64 %104, %.09.i39
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.backedge, label %107

107:                                              ; preds = %_ZN5ZPage19alloc_object_atomicEm.exit45
  %108 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %109 = load i32, ptr %40, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %class.PaddedEnd, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %45, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage.exit, label %115

115:                                              ; preds = %107
  %116 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #8
  %.pre.i46 = zext i32 %116 to i64
  br label %_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage.exit

_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage.exit: ; preds = %107, %115
  %.pre-phi.i48 = phi i64 [ %110, %107 ], [ %.pre.i46, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = shl nuw nsw i64 %.pre-phi.i48, 12
  %120 = add i64 %119, %118
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %123 = load i64, ptr %71, align 8
  %124 = load i64, ptr %122, align 8
  %125 = sub i64 %123, %124
  %126 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %125, ptr %121) #8, !srcloc !9
  %127 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  tail call void @_ZN5ZHeap15undo_alloc_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %127, ptr noundef nonnull %36) #8
  br label %_ZN16ZObjectAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags.exit.thread

_ZN16ZObjectAllocator10alloc_pageE9ZPageTypem16ZAllocationFlags.exit.thread: ; preds = %.backedge, %_ZN5ZPage12alloc_objectEm.exit, %_ZN5ZPage19alloc_object_atomicEm.exit.thread, %_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage.exit, %_ZN5ZPage19alloc_object_atomicEm.exit
  %.1 = phi i64 [ %105, %_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage.exit ], [ %32, %_ZN5ZPage19alloc_object_atomicEm.exit ], [ 0, %_ZN5ZPage19alloc_object_atomicEm.exit.thread ], [ %.0.i35, %_ZN5ZPage12alloc_objectEm.exit ], [ %.0.i35, %.backedge ]
  ret i64 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZObjectAllocator18alloc_large_objectEm16ZAllocationFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = add i64 %1, -1
  %5 = add i64 %1, 2097151
  %6 = and i64 %5, -2097152
  %7 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %8 = load i8, ptr %0, align 8
  %9 = tail call noundef ptr @_ZN5ZHeap10alloc_pageE9ZPageTypem16ZAllocationFlags8ZPageAge(ptr noundef nonnull align 64 dereferenceable(15937) %7, i8 noundef zeroext 2, i64 noundef %6, i8 %2, i8 noundef zeroext %8) #8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5ZPage12alloc_objectEm.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %13 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.PaddedEnd, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  %22 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #8
  %.pre.i = zext i32 %22 to i64
  br label %23

23:                                               ; preds = %21, %10
  %.pre-phi.i = phi i64 [ %15, %10 ], [ %.pre.i, %21 ]
  %24 = load i64, ptr %11, align 8
  %25 = shl nuw nsw i64 %.pre-phi.i, 12
  %26 = add i64 %25, %24
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr %27) #8, !srcloc !9
  %29 = load i8, ptr %9, align 8
  switch i8 %29, label %32 [
    i8 0, label %30
    i8 1, label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i
    i8 2, label %_ZNK5ZPage16object_alignmentEv.exit.i
  ]

30:                                               ; preds = %23
  %31 = load ptr, ptr @ZObjectAlignmentSmall, align 8
  br label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i

32:                                               ; preds = %23
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.12, i32 noundef 112, ptr noundef nonnull @.str.13) #9
  unreachable

_ZNK5ZPage16object_alignmentEv.exit.sink.split.i: ; preds = %30, %23
  %.sink9.i = phi ptr [ %31, %30 ], [ @ZObjectAlignmentMedium, %23 ]
  %34 = load i32, ptr %.sink9.i, align 4
  %35 = sext i32 %34 to i64
  br label %_ZNK5ZPage16object_alignmentEv.exit.i

_ZNK5ZPage16object_alignmentEv.exit.i:            ; preds = %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i, %23
  %.0.i.i = phi i64 [ 2097152, %23 ], [ %35, %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i ]
  %36 = add i64 %4, %.0.i.i
  %37 = sub nsw i64 0, %.0.i.i
  %38 = and i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = load volatile i64, ptr %39, align 8
  %41 = add i64 %38, %40
  %42 = load i64, ptr @ZAddressOffsetMax, align 8
  %.not.i.i = icmp ugt i64 %41, %42
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %41, %44
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %45
  br i1 %or.cond.i, label %_ZN5ZPage12alloc_objectEm.exit, label %46

46:                                               ; preds = %_ZNK5ZPage16object_alignmentEv.exit.i
  store volatile i64 %41, ptr %39, align 8
  %47 = load i64, ptr @ZAddressHeapBase, align 8
  %48 = or i64 %47, %40
  br label %_ZN5ZPage12alloc_objectEm.exit

_ZN5ZPage12alloc_objectEm.exit:                   ; preds = %3, %46, %_ZNK5ZPage16object_alignmentEv.exit.i
  %.0 = phi i64 [ %48, %46 ], [ 0, %_ZNK5ZPage16object_alignmentEv.exit.i ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZObjectAllocator19alloc_medium_objectEm16ZAllocationFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr @ZPageSizeMedium, align 8
  %8 = tail call noundef i64 @_ZN16ZObjectAllocator27alloc_object_in_shared_pageEPP5ZPage9ZPageTypemm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %6, i8 noundef zeroext 1, i64 noundef %7, i64 noundef %1, i8 %2)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZObjectAllocator18alloc_small_objectEm16ZAllocationFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %6, label %8, label %23

8:                                                ; preds = %3
  %9 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %10 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %class.PaddedEnd, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZN14ZPerCPUStorage2idEv.exit.i, label %18

18:                                               ; preds = %8
  %19 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #8
  %.pre.i = zext i32 %19 to i64
  br label %_ZN14ZPerCPUStorage2idEv.exit.i

_ZN14ZPerCPUStorage2idEv.exit.i:                  ; preds = %18, %8
  %.pre-phi.i = phi i64 [ %12, %8 ], [ %.pre.i, %18 ]
  %20 = load i64, ptr %7, align 8
  %21 = shl nuw nsw i64 %.pre-phi.i, 12
  %22 = add i64 %21, %20
  br label %_ZN16ZObjectAllocator22shared_small_page_addrEv.exit

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  br label %_ZN16ZObjectAllocator22shared_small_page_addrEv.exit

_ZN16ZObjectAllocator22shared_small_page_addrEv.exit: ; preds = %_ZN14ZPerCPUStorage2idEv.exit.i, %23
  %.in.i = phi i64 [ %22, %_ZN14ZPerCPUStorage2idEv.exit.i ], [ %24, %23 ]
  %25 = inttoptr i64 %.in.i to ptr
  %26 = tail call noundef i64 @_ZN16ZObjectAllocator27alloc_object_in_shared_pageEPP5ZPage9ZPageTypemm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %25, i8 noundef zeroext 0, i64 noundef 2097152, i64 noundef %1, i8 %2)
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm16ZAllocationFlags(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i8 %2) local_unnamed_addr #1 align 2 {
  %4 = icmp ult i64 %1, 262145
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %8, label %10, label %25

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %12 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %class.PaddedEnd, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN14ZPerCPUStorage2idEv.exit.i.i, label %20

20:                                               ; preds = %10
  %21 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #8
  %.pre.i.i = zext i32 %21 to i64
  br label %_ZN14ZPerCPUStorage2idEv.exit.i.i

_ZN14ZPerCPUStorage2idEv.exit.i.i:                ; preds = %20, %10
  %.pre-phi.i.i = phi i64 [ %14, %10 ], [ %.pre.i.i, %20 ]
  %22 = load i64, ptr %9, align 8
  %23 = shl nuw nsw i64 %.pre-phi.i.i, 12
  %24 = add i64 %23, %22
  br label %_ZN16ZObjectAllocator18alloc_small_objectEm16ZAllocationFlags.exit

25:                                               ; preds = %5
  %26 = load i64, ptr %9, align 8
  br label %_ZN16ZObjectAllocator18alloc_small_objectEm16ZAllocationFlags.exit

_ZN16ZObjectAllocator18alloc_small_objectEm16ZAllocationFlags.exit: ; preds = %_ZN14ZPerCPUStorage2idEv.exit.i.i, %25
  %.in.i.i = phi i64 [ %24, %_ZN14ZPerCPUStorage2idEv.exit.i.i ], [ %26, %25 ]
  %27 = inttoptr i64 %.in.i.i to ptr
  %28 = tail call noundef i64 @_ZN16ZObjectAllocator27alloc_object_in_shared_pageEPP5ZPage9ZPageTypemm16ZAllocationFlags(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %27, i8 noundef zeroext 0, i64 noundef 2097152, i64 noundef %1, i8 %2)
  br label %39

29:                                               ; preds = %3
  %30 = load i64, ptr @ZObjectSizeLimitMedium, align 8
  %.not = icmp ugt i64 %1, %30
  br i1 %.not, label %37, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i64, ptr @ZPageSizeMedium, align 8
  %36 = tail call noundef i64 @_ZN16ZObjectAllocator27alloc_object_in_shared_pageEPP5ZPage9ZPageTypemm16ZAllocationFlags(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %34, i8 noundef zeroext 1, i64 noundef %35, i64 noundef %1, i8 %2)
  br label %39

37:                                               ; preds = %29
  %38 = tail call noundef i64 @_ZN16ZObjectAllocator18alloc_large_objectEm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i8 %2)
  br label %39

39:                                               ; preds = %37, %31, %_ZN16ZObjectAllocator18alloc_small_objectEm16ZAllocationFlags.exit
  %.0 = phi i64 [ %28, %_ZN16ZObjectAllocator18alloc_small_objectEm16ZAllocationFlags.exit ], [ %36, %31 ], [ %38, %37 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i8 0)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16ZObjectAllocator27alloc_object_for_relocationEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZN16ZObjectAllocator12alloc_objectEm16ZAllocationFlags(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i8 1)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZObjectAllocator32undo_alloc_object_for_relocationE8zaddressm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %39 [
    i8 2, label %13
    i8 0, label %37
    i8 1, label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %15 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %class.PaddedEnd, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage.exit, label %23

23:                                               ; preds = %13
  %24 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #8
  %.pre.i = zext i32 %24 to i64
  br label %_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage.exit

_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage.exit: ; preds = %13, %23
  %.pre-phi.i = phi i64 [ %17, %13 ], [ %.pre.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = shl nuw nsw i64 %.pre-phi.i, 12
  %28 = add i64 %27, %26
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %30, align 8
  %34 = sub i64 %32, %33
  %35 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, ptr %29) #8, !srcloc !9
  %36 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  tail call void @_ZN5ZHeap15undo_alloc_pageEP5ZPage(ptr noundef nonnull align 64 dereferenceable(15937) %36, ptr noundef nonnull %11) #8
  br label %_ZN5ZPage24undo_alloc_object_atomicE8zaddressm.exit

37:                                               ; preds = %3
  %38 = load ptr, ptr @ZObjectAlignmentSmall, align 8
  br label %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i

39:                                               ; preds = %3
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.12, i32 noundef 112, ptr noundef nonnull @.str.13) #9
  unreachable

_ZNK5ZPage16object_alignmentEv.exit.sink.split.i: ; preds = %3, %37
  %.sink14.i = phi ptr [ %38, %37 ], [ @ZObjectAlignmentMedium, %3 ]
  %41 = load i32, ptr %.sink14.i, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 %2, -1
  %44 = add i64 %43, %42
  %45 = sub nsw i64 0, %42
  %46 = and i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %48 = load volatile i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %51, %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i
  %.012.i = phi i64 [ %48, %_ZNK5ZPage16object_alignmentEv.exit.sink.split.i ], [ %52, %51 ]
  %50 = sub i64 %.012.i, %46
  %.not.i = icmp eq i64 %50, %6
  br i1 %.not.i, label %51, label %_ZN5ZPage24undo_alloc_object_atomicE8zaddressm.exit

51:                                               ; preds = %49
  %52 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %.012.i, ptr nonnull %47) #8, !srcloc !11
  %53 = icmp eq i64 %52, %.012.i
  br i1 %53, label %_ZN5ZPage24undo_alloc_object_atomicE8zaddressm.exit, label %49, !llvm.loop !13

_ZN5ZPage24undo_alloc_object_atomicE8zaddressm.exit: ; preds = %49, %51, %_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage.exit
  %_ZL37ZCounterUndoObjectAllocationSucceeded.sink = phi ptr [ @_ZL37ZCounterUndoObjectAllocationSucceeded, %_ZN16ZObjectAllocator15undo_alloc_pageEP5ZPage.exit ], [ @_ZL37ZCounterUndoObjectAllocationSucceeded, %51 ], [ @_ZL34ZCounterUndoObjectAllocationFailed, %49 ]
  tail call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) %_ZL37ZCounterUndoObjectAllocationSucceeded.sink, i64 noundef 1) #8
  ret void
}

declare void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i8 @_ZNK16ZObjectAllocator3ageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr %0, align 8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK16ZObjectAllocator4usedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZN19ZValueConstIteratorI14ZPerCPUStoragemE4nextEPPKm.exit5, label %.lr.ph

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
  br i1 %exitcond34.not, label %_ZN19ZValueConstIteratorI14ZPerCPUStoragemE4nextEPPKm.exit5.loopexit, label %13, !llvm.loop !15

_ZN19ZValueConstIteratorI14ZPerCPUStoragemE4nextEPPKm.exit5.loopexit: ; preds = %13
  %19 = sub i64 %10, %18
  br label %_ZN19ZValueConstIteratorI14ZPerCPUStoragemE4nextEPPKm.exit5

_ZN19ZValueConstIteratorI14ZPerCPUStoragemE4nextEPPKm.exit5: ; preds = %_ZN19ZValueConstIteratorI14ZPerCPUStoragemE4nextEPPKm.exit5.loopexit, %1
  %20 = phi i64 [ 0, %1 ], [ %19, %_ZN19ZValueConstIteratorI14ZPerCPUStoragemE4nextEPPKm.exit5.loopexit ]
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK16ZObjectAllocator9remainingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %4, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN4ZCPU9_affinityE, align 8
  %8 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4ZCPU4_cpuE)
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %class.PaddedEnd, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4ZCPU5_selfE)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN14ZPerCPUStorage2idEv.exit.i, label %16

16:                                               ; preds = %6
  %17 = tail call noundef i32 @_ZN4ZCPU7id_slowEv() #8
  %.pre.i = zext i32 %17 to i64
  br label %_ZN14ZPerCPUStorage2idEv.exit.i

_ZN14ZPerCPUStorage2idEv.exit.i:                  ; preds = %16, %6
  %.pre-phi.i = phi i64 [ %10, %6 ], [ %.pre.i, %16 ]
  %18 = load i64, ptr %5, align 8
  %19 = shl nuw nsw i64 %.pre-phi.i, 12
  %20 = add i64 %19, %18
  br label %_ZNK16ZObjectAllocator22shared_small_page_addrEv.exit

21:                                               ; preds = %1
  %22 = load i64, ptr %5, align 8
  br label %_ZNK16ZObjectAllocator22shared_small_page_addrEv.exit

_ZNK16ZObjectAllocator22shared_small_page_addrEv.exit: ; preds = %_ZN14ZPerCPUStorage2idEv.exit.i, %21
  %.in.i = phi i64 [ %20, %_ZN14ZPerCPUStorage2idEv.exit.i ], [ %22, %21 ]
  %23 = inttoptr i64 %.in.i to ptr
  %24 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %31, label %25

25:                                               ; preds = %_ZNK16ZObjectAllocator22shared_small_page_addrEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load volatile i64, ptr %28, align 8
  %30 = sub i64 %27, %29
  br label %31

31:                                               ; preds = %_ZNK16ZObjectAllocator22shared_small_page_addrEv.exit, %25
  %.0 = phi i64 [ %30, %25 ], [ 0, %_ZNK16ZObjectAllocator22shared_small_page_addrEv.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16ZObjectAllocator12retire_pagesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm.exit7, label %.lr.ph.i

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
  br i1 %10, label %.lr.ph.i, label %_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm.exit, !llvm.loop !16

_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm.exit:   ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i1 = icmp eq i32 %8, 0
  br i1 %.not.i1, label %_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm.exit, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %.lr.ph.i4 ], [ 0, %_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm.exit ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %12 = load i64, ptr %11, align 8
  %13 = shl nuw nsw i64 %indvars.iv.i5, 12
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  store i64 0, ptr %15, align 8
  %16 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i6, %17
  br i1 %18, label %.lr.ph.i4, label %_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm.exit7, !llvm.loop !16

_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm.exit7:  ; preds = %.lr.ph.i4, %1, %_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN6ZValueI14ZPerCPUStorageP5ZPageE7set_allERKS2_.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm.exit7, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %.lr.ph.i11 ], [ 0, %_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm.exit7 ]
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %24 = load i64, ptr %22, align 8
  %25 = shl nuw nsw i64 %indvars.iv.i12, 12
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  store ptr null, ptr %27, align 8
  %28 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next.i13, %29
  br i1 %30, label %.lr.ph.i11, label %_ZN6ZValueI14ZPerCPUStorageP5ZPageE7set_allERKS2_.exit, !llvm.loop !17

_ZN6ZValueI14ZPerCPUStorageP5ZPageE7set_allERKS2_.exit: ; preds = %.lr.ph.i11, %_ZN6ZValueI14ZPerCPUStoragemE7set_allERKm.exit7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef i32 @_ZN4ZCPU7id_slowEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zObjectAllocator.cpp() #5 section ".text.startup" {
  tail call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL37ZCounterUndoObjectAllocationSucceeded, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory) #8
  tail call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL34ZCounterUndoObjectAllocationFailed, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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

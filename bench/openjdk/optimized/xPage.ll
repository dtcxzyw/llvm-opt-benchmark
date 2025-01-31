; ModuleID = 'bench/openjdk/original/xPage.ll'
source_filename = "bench/openjdk/original/xPage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XPhysicalMemory = type { %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@XGlobalSeqNum = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [39 x i8] c" %-6s  0x%016lx 0x%016lx 0x%016lx %s%s\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" Allocating\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" Relocatable\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"src/hotspot/share/gc/x/xPage.cpp\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"guarantee(live_objects == _livemap.live_objects()) failed\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid number of live objects\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"guarantee(live_bytes == _livemap.live_bytes()) failed\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Invalid number of live bytes\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@XPageSizeMedium = external local_unnamed_addr global i64, align 8
@XObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@XObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Small\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Large\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN5XPageC1ERK14XVirtualMemoryRK15XPhysicalMemory = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5XPageC2ERK14XVirtualMemoryRK15XPhysicalMemory
@_ZN5XPageC1EhRK14XVirtualMemoryRK15XPhysicalMemory = hidden unnamed_addr alias void (ptr, i8, ptr, ptr), ptr @_ZN5XPageC2EhRK14XVirtualMemoryRK15XPhysicalMemory
@_ZN5XPageD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5XPageD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XPageC2ERK14XVirtualMemoryRK15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 2), (4, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %1, align 8
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %7, 2097152
  %9 = load i64, ptr @XPageSizeMedium, align 8
  %10 = icmp eq i64 %7, %9
  %..i = select i1 %10, i8 1, i8 2
  %.0.i = select i1 %8, i8 0, i8 %..i
  store i8 %.0.i, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 -1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %13, align 8
  store volatile i64 %15, ptr %14, align 8
  %cond.i.i = icmp eq i8 %.0.i, 2
  br i1 %cond.i.i, label %_ZN5XPageC2EhRK14XVirtualMemoryRK15XPhysicalMemory.exit, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, %15
  %19 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  %spec.select = select i1 %8, ptr %19, ptr @XObjectAlignmentMediumShift
  %20 = load i32, ptr %spec.select, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %18, %21
  %23 = trunc i64 %22 to i32
  br label %_ZN5XPageC2EhRK14XVirtualMemoryRK15XPhysicalMemory.exit

_ZN5XPageC2EhRK14XVirtualMemoryRK15XPhysicalMemory.exit: ; preds = %3, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i
  %.0.i.i = phi i32 [ %23, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i ], [ 1, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8XLiveMapC1Ej(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %.0.i.i) #8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN15XPhysicalMemoryC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %27, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XPageC2EhRK14XVirtualMemoryRK15XPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 2), (4, 24)) %0, i8 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  store i8 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 -1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %7, align 8
  store volatile i64 %9, ptr %8, align 8
  %cond.i = icmp eq i8 %1, 2
  br i1 %cond.i, label %_ZNK5XPage16object_max_countEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %9
  switch i8 %1, label %_ZNK5XPage22object_alignment_shiftEv.exit.i [
    i8 0, label %14
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i: ; preds = %14, %10
  %.sink1.i = phi ptr [ %15, %14 ], [ @XObjectAlignmentMediumShift, %10 ]
  %16 = load i32, ptr %.sink1.i, align 4
  %17 = sext i32 %16 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i

_ZNK5XPage22object_alignment_shiftEv.exit.i:      ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i, %10
  %.0.i.i = phi i64 [ 21, %10 ], [ %17, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i ]
  %18 = lshr i64 %13, %.0.i.i
  %19 = trunc i64 %18 to i32
  br label %_ZNK5XPage16object_max_countEv.exit

_ZNK5XPage16object_max_countEv.exit:              ; preds = %4, %_ZNK5XPage22object_alignment_shiftEv.exit.i
  %.0.i = phi i32 [ %19, %_ZNK5XPage22object_alignment_shiftEv.exit.i ], [ 1, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8XLiveMapC1Ej(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %.0.i) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN15XPhysicalMemoryC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN8XLiveMapC1Ej(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare void @_ZN15XPhysicalMemoryC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK5XPage18assert_initializedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5XPageD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((104, 108)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN15XPhysicalMemoryD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %7) #8
  br label %8

8:                                                ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN15XPhysicalMemoryD2Ev.exit

_ZN15XPhysicalMemoryD2Ev.exit:                    ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5XPage5resetEv(ptr noundef nonnull align 8 dereferenceable(136) initializes((4, 8)) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr @XGlobalSeqNum, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5XPage29reset_for_in_place_relocationEv(ptr noundef nonnull align 8 dereferenceable(136) initializes((4, 8)) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr @XGlobalSeqNum, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN5XPage6retypeEh(ptr noundef nonnull returned align 8 dereferenceable(136) initializes((0, 1)) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  store i8 %1, ptr %0, align 8
  %cond.i = icmp eq i8 %1, 2
  br i1 %cond.i, label %_ZNK5XPage16object_max_countEv.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = sub i64 %6, %7
  switch i8 %1, label %_ZNK5XPage22object_alignment_shiftEv.exit.i [
    i8 0, label %9
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i: ; preds = %9, %3
  %.sink1.i = phi ptr [ %10, %9 ], [ @XObjectAlignmentMediumShift, %3 ]
  %11 = load i32, ptr %.sink1.i, align 4
  %12 = sext i32 %11 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i

_ZNK5XPage22object_alignment_shiftEv.exit.i:      ; preds = %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i, %3
  %.0.i.i = phi i64 [ 21, %3 ], [ %12, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i ]
  %13 = lshr i64 %8, %.0.i.i
  %14 = trunc i64 %13 to i32
  br label %_ZNK5XPage16object_max_countEv.exit

_ZNK5XPage16object_max_countEv.exit:              ; preds = %2, %_ZNK5XPage22object_alignment_shiftEv.exit.i
  %.0.i = phi i32 [ %14, %_ZNK5XPage22object_alignment_shiftEv.exit.i ], [ 1, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN8XLiveMap6resizeEj(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %.0.i) #8
  ret ptr %0
}

declare void @_ZN8XLiveMap6resizeEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XPage5splitEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i64 %1, 2097152
  %4 = load i64, ptr @XPageSizeMedium, align 8
  %5 = icmp eq i64 %1, %4
  %..i = select i1 %5, i8 1, i8 2
  %.0.i = select i1 %3, i8 0, i8 %..i
  %6 = tail call noundef ptr @_ZN5XPage5splitEhm(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 noundef zeroext %.0.i, i64 noundef %1)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XPage5splitEhm(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.XPhysicalMemory, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %2
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN15XPhysicalMemory5splitEm(ptr dead_on_unwind nonnull writable sret(%class.XPhysicalMemory) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 2097152
  %14 = load i64, ptr @XPageSizeMedium, align 8
  %15 = icmp eq i64 %12, %14
  %..i = select i1 %15, i8 1, i8 2
  %.0.i = select i1 %13, i8 0, i8 %..i
  store i8 %.0.i, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i64 %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %cond.i = icmp eq i8 %.0.i, 2
  br i1 %cond.i, label %_ZNK5XPage16object_max_countEv.exit, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i: ; preds = %3
  %18 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  %spec.select = select i1 %13, ptr %18, ptr @XObjectAlignmentMediumShift
  %19 = load i32, ptr %spec.select, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %12, %20
  %22 = trunc i64 %21 to i32
  br label %_ZNK5XPage16object_max_countEv.exit

_ZNK5XPage16object_max_countEv.exit:              ; preds = %3, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i
  %.0.i9 = phi i32 [ %22, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i ], [ 1, %3 ]
  call void @_ZN8XLiveMap6resizeEj(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %.0.i9) #8
  %23 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 136, i8 noundef zeroext 5, i32 noundef 0) #8
  store i8 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 -1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %6, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %7, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store volatile i64 %6, ptr %27, align 8
  switch i8 %1, label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i [
    i8 2, label %_ZN5XPageC2EhRK14XVirtualMemoryRK15XPhysicalMemory.exit
    i8 0, label %28
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i
  ]

28:                                               ; preds = %_ZNK5XPage16object_max_countEv.exit
  %29 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %_ZNK5XPage16object_max_countEv.exit, %28
  %.sink1.i.i = phi ptr [ %29, %28 ], [ @XObjectAlignmentMediumShift, %_ZNK5XPage16object_max_countEv.exit ]
  %30 = load i32, ptr %.sink1.i.i, align 4
  %31 = sext i32 %30 to i64
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.i.i:    ; preds = %_ZNK5XPage16object_max_countEv.exit, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i
  %.0.i.i.i = phi i64 [ %31, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i ], [ 21, %_ZNK5XPage16object_max_countEv.exit ]
  %32 = lshr i64 %2, %.0.i.i.i
  %33 = trunc i64 %32 to i32
  br label %_ZN5XPageC2EhRK14XVirtualMemoryRK15XPhysicalMemory.exit

_ZN5XPageC2EhRK14XVirtualMemoryRK15XPhysicalMemory.exit: ; preds = %_ZNK5XPage16object_max_countEv.exit, %_ZNK5XPage22object_alignment_shiftEv.exit.i.i
  %.0.i.i10 = phi i32 [ %33, %_ZNK5XPage22object_alignment_shiftEv.exit.i.i ], [ 1, %_ZNK5XPage16object_max_countEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @_ZN8XLiveMapC1Ej(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %.0.i.i10) #8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 104
  call void @_ZN15XPhysicalMemoryC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %25, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %35, align 8
  store i32 0, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN15XPhysicalMemoryD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZN5XPageC2EhRK14XVirtualMemoryRK15XPhysicalMemory.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  store i32 0, ptr %43, align 4
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN15XPhysicalMemoryD2Ev.exit, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %47) #8
  br label %_ZN15XPhysicalMemoryD2Ev.exit

_ZN15XPhysicalMemoryD2Ev.exit:                    ; preds = %.loopexit.i.i.i.i, %.loopexit.thread.i.i.i.i, %_ZN5XPageC2EhRK14XVirtualMemoryRK15XPhysicalMemory.exit
  ret ptr %23
}

declare void @_ZN15XPhysicalMemory5splitEm(ptr dead_on_unwind writable sret(%class.XPhysicalMemory) align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5XPage15split_committedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.XPhysicalMemory, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN15XPhysicalMemory15split_committedEv(ptr dead_on_unwind nonnull writable sret(%class.XPhysicalMemory) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = call noundef i64 @_ZNK15XPhysicalMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, %8
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %10
  %14 = icmp eq i64 %13, 2097152
  %15 = load i64, ptr @XPageSizeMedium, align 8
  %16 = icmp eq i64 %13, %15
  %..i = select i1 %16, i8 1, i8 2
  %.0.i = select i1 %14, i8 0, i8 %..i
  store i8 %.0.i, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i64 %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %cond.i = icmp eq i8 %.0.i, 2
  br i1 %cond.i, label %_ZNK5XPage16object_max_countEv.exit, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i: ; preds = %6
  %19 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  %spec.select = select i1 %14, ptr %19, ptr @XObjectAlignmentMediumShift
  %20 = load i32, ptr %spec.select, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %13, %21
  %23 = trunc i64 %22 to i32
  br label %_ZNK5XPage16object_max_countEv.exit

_ZNK5XPage16object_max_countEv.exit:              ; preds = %6, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i
  %.0.i4 = phi i32 [ %23, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i ], [ 1, %6 ]
  call void @_ZN8XLiveMap6resizeEj(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %.0.i4) #8
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 136, i8 noundef zeroext 5, i32 noundef 0) #8
  %25 = icmp eq i64 %8, 2097152
  %26 = load i64, ptr @XPageSizeMedium, align 8
  %27 = icmp eq i64 %8, %26
  %..i.i = select i1 %27, i8 1, i8 2
  %.0.i.i5 = select i1 %25, i8 0, i8 %..i.i
  store i8 %.0.i.i5, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 -1, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %9, ptr %30, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %10, ptr %.sroa.3.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store volatile i64 %9, ptr %31, align 8
  %cond.i.i.i = icmp eq i8 %.0.i.i5, 2
  br i1 %cond.i.i.i, label %_ZN5XPageC2ERK14XVirtualMemoryRK15XPhysicalMemory.exit, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i: ; preds = %_ZNK5XPage16object_max_countEv.exit
  %32 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  %spec.select.i = select i1 %25, ptr %32, ptr @XObjectAlignmentMediumShift
  %33 = load i32, ptr %spec.select.i, align 4
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 %8, %34
  %36 = trunc i64 %35 to i32
  br label %_ZN5XPageC2ERK14XVirtualMemoryRK15XPhysicalMemory.exit

_ZN5XPageC2ERK14XVirtualMemoryRK15XPhysicalMemory.exit: ; preds = %_ZNK5XPage16object_max_countEv.exit, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i
  %.0.i.i.i = phi i32 [ %36, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i.i ], [ 1, %_ZNK5XPage16object_max_countEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @_ZN8XLiveMapC1Ej(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %.0.i.i.i) #8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @_ZN15XPhysicalMemoryC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %1, %_ZN5XPageC2ERK14XVirtualMemoryRK15XPhysicalMemory.exit
  %.0 = phi ptr [ %24, %_ZN5XPageC2ERK14XVirtualMemoryRK15XPhysicalMemory.exit ], [ null, %1 ]
  store i32 0, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN15XPhysicalMemoryD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  store i32 0, ptr %43, align 4
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN15XPhysicalMemoryD2Ev.exit, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %47) #8
  br label %_ZN15XPhysicalMemoryD2Ev.exit

_ZN15XPhysicalMemoryD2Ev.exit:                    ; preds = %.loopexit.i.i.i.i, %.loopexit.thread.i.i.i.i, %42
  ret ptr %.0
}

declare void @_ZN15XPhysicalMemory15split_committedEv(ptr dead_on_unwind writable sret(%class.XPhysicalMemory) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK15XPhysicalMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XPage8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %0, align 8
  %switch.selectcmp.i = icmp eq i8 %3, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.17, ptr @.str.18
  %switch.selectcmp2.i = icmp eq i8 %3, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, ptr @.str.16, ptr %switch.select.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load volatile i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @XGlobalSeqNum, align 4
  %13 = icmp eq i32 %11, %12
  %14 = select i1 %13, ptr @.str.4, ptr @.str.5
  %15 = icmp ult i32 %11, %12
  %16 = select i1 %15, ptr @.str.6, ptr @.str.5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef nonnull %switch.select3.i, i64 noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef nonnull %14, ptr noundef nonnull %16) #8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XPage5printEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = load i8, ptr %0, align 8
  %switch.selectcmp.i.i = icmp eq i8 %3, 1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.17, ptr @.str.18
  %switch.selectcmp2.i.i = icmp eq i8 %3, 0
  %switch.select3.i.i = select i1 %switch.selectcmp2.i.i, ptr @.str.16, ptr %switch.select.i.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load volatile i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @XGlobalSeqNum, align 4
  %13 = icmp eq i32 %11, %12
  %14 = select i1 %13, ptr @.str.4, ptr @.str.5
  %15 = icmp ult i32 %11, %12
  %16 = select i1 %15, ptr @.str.6, ptr @.str.5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef nonnull %switch.select3.i.i, i64 noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef nonnull %14, ptr noundef nonnull %16) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5XPage11verify_liveEjm(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 133, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #9
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load volatile i64, ptr %10, align 8
  %12 = icmp eq i64 %2, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 134, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #9
  unreachable

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

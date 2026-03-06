; ModuleID = 'bench/openjdk/original/zPage.ll'
source_filename = "bench/openjdk/original/zPage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.ZPhysicalMemory = type { %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"src/hotspot/share/gc/z/zPage.cpp\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Should not have called this for old-to-old flipping\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Split page [0x%016lx, 0x%016lx, 0x%016lx]\00", align 1
@ZVerifyRemembered = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [39 x i8] c" current remset bits should be cleared\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c" previous remset bits should be cleared\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c" %-6s  0x%016lx 0x%016lx 0x%016lx %s/%-4u %s%s%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" Allocating \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" Relocatable\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"guarantee(live_objects == _livemap.live_objects()) failed\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Invalid number of live objects\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"guarantee(live_bytes == _livemap.live_bytes()) failed\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Invalid number of live bytes\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZPageSizeMedium = external local_unnamed_addr global i64, align 8
@_ZN14ZRememberedSet8_currentE = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"Small\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Medium\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Large\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZNK5ZPage5printEv = private unnamed_addr constant [3 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27], align 8

@_ZN5ZPageC1E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory = hidden unnamed_addr alias void (ptr, i8, ptr, ptr), ptr @_ZN5ZPageC2E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPageC2E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 12), (16, 32)) %0, i8 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  store i8 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 -1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %10, align 8
  store volatile i64 %12, ptr %11, align 8
  %cond.i = icmp eq i8 %1, 2
  br i1 %cond.i, label %_ZNK5ZPage16object_max_countEv.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %12
  switch i8 %1, label %19 [
    i8 0, label %17
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.i
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.i

19:                                               ; preds = %13
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.23, i32 noundef 95, ptr noundef nonnull @.str.24) #12
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.i:      ; preds = %17, %13
  %.0.i.in.in.i = phi ptr [ %18, %17 ], [ @ZObjectAlignmentMediumShift, %13 ]
  %.0.i.in.i = load i32, ptr %.0.i.in.in.i, align 4
  %.0.i1.i = zext nneg i32 %.0.i.in.i to i64
  %21 = lshr i64 %16, %.0.i1.i
  %22 = trunc i64 %21 to i32
  br label %_ZNK5ZPage16object_max_countEv.exit

_ZNK5ZPage16object_max_countEv.exit:              ; preds = %4, %_ZNK5ZPage22object_alignment_shiftEv.exit.i
  %.0.i = phi i32 [ %22, %_ZNK5ZPage22object_alignment_shiftEv.exit.i ], [ 1, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN8ZLiveMapC1Ej(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %.0.i) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN14ZRememberedSetC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN15ZPhysicalMemoryC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %27, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN8ZLiveMapC1Ej(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare void @_ZN14ZRememberedSetC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN15ZPhysicalMemoryC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5ZPage13clone_limitedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i8 noundef zeroext 5, i32 noundef 0) #13
  %3 = load i8, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 -1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %10, align 8
  store volatile i64 %12, ptr %11, align 8
  %cond.i.i = icmp eq i8 %3, 2
  br i1 %cond.i.i, label %_ZN5ZPageC2E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %12
  switch i8 %3, label %19 [
    i8 0, label %17
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i

19:                                               ; preds = %13
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.23, i32 noundef 95, ptr noundef nonnull @.str.24) #12
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.i.i:    ; preds = %17, %13
  %.0.i.in.in.i.i = phi ptr [ %18, %17 ], [ @ZObjectAlignmentMediumShift, %13 ]
  %.0.i.in.i.i = load i32, ptr %.0.i.in.in.i.i, align 4
  %.0.i1.i.i = zext nneg i32 %.0.i.in.i.i to i64
  %21 = lshr i64 %16, %.0.i1.i.i
  %22 = trunc i64 %21 to i32
  br label %_ZN5ZPageC2E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory.exit

_ZN5ZPageC2E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory.exit: ; preds = %1, %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i
  %.0.i.i = phi i32 [ %22, %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i ], [ 1, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN8ZLiveMapC1Ej(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %.0.i.i) #13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @_ZN14ZRememberedSetC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @_ZN15ZPhysicalMemoryC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5ZPage29clone_limited_promote_flippedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i8 noundef zeroext 5, i32 noundef 0) #13
  %3 = load i8, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 -1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %10, align 8
  store volatile i64 %12, ptr %11, align 8
  %cond.i.i = icmp eq i8 %3, 2
  br i1 %cond.i.i, label %_ZN5ZPageC2E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, %12
  switch i8 %3, label %19 [
    i8 0, label %17
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i

19:                                               ; preds = %13
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.23, i32 noundef 95, ptr noundef nonnull @.str.24) #12
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.i.i:    ; preds = %17, %13
  %.0.i.in.in.i.i = phi ptr [ %18, %17 ], [ @ZObjectAlignmentMediumShift, %13 ]
  %.0.i.in.i.i = load i32, ptr %.0.i.in.in.i.i, align 4
  %.0.i1.i.i = zext nneg i32 %.0.i.in.i.i to i64
  %21 = lshr i64 %16, %.0.i1.i.i
  %22 = trunc i64 %21 to i32
  br label %_ZN5ZPageC2E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory.exit

_ZN5ZPageC2E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory.exit: ; preds = %1, %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i
  %.0.i.i = phi i32 [ %22, %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i ], [ 1, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN8ZLiveMapC1Ej(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %.0.i.i) #13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @_ZN14ZRememberedSetC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @_ZN15ZPhysicalMemoryC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load volatile i64, ptr %30, align 8
  store volatile i64 %31, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN5ZPage10generationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  %_ZN11ZGeneration6_youngE.val.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i = select i1 %4, ptr %_ZN11ZGeneration6_youngE.val.i, ptr %_ZN11ZGeneration4_oldE.val.i
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  %_ZN11ZGeneration6_youngE.val.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i = select i1 %4, ptr %_ZN11ZGeneration6_youngE.val.i, ptr %_ZN11ZGeneration4_oldE.val.i
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5ZPage12reset_seqnumEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 0
  %_ZN11ZGeneration6_youngE.val.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i = select i1 %.not, ptr %_ZN11ZGeneration6_youngE.val.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3220
  %6 = load i32, ptr %5, align 4
  store volatile i32 %6, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_ZN11ZGeneration6_youngE.val.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i = select i1 %.not, ptr %_ZN11ZGeneration4_oldE.val.i, ptr %_ZN11ZGeneration6_youngE.val.i
  %8 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3220
  %9 = load i32, ptr %8, align 4
  store volatile i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage12remset_clearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN14ZRememberedSet9clear_allEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  ret void
}

declare void @_ZN14ZRememberedSet9clear_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage25verify_remset_after_resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = alloca %class.stringStream, align 8
  %7 = alloca %class.stringStream, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = alloca %class.stringStream, align 8
  %.not = icmp eq i8 %1, 15
  br i1 %.not, label %29, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @ZVerifyRemembered, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNK5ZPage30verify_remset_cleared_previousEv.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet19is_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  br i1 %15, label %._ZNK5ZPage30verify_remset_cleared_previousEv.exit_crit_edge, label %16

._ZNK5ZPage30verify_remset_cleared_previousEv.exit_crit_edge: ; preds = %13
  %.pre = load i8, ptr @ZVerifyRemembered, align 1
  br label %_ZNK5ZPage30verify_remset_cleared_previousEv.exit

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0) #13
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.7)
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = load ptr, ptr %18, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @.str.18, ptr noundef %19) #12
  unreachable

_ZNK5ZPage30verify_remset_cleared_previousEv.exit: ; preds = %._ZNK5ZPage30verify_remset_cleared_previousEv.exit_crit_edge, %10
  %20 = phi i8 [ %.pre, %._ZNK5ZPage30verify_remset_cleared_previousEv.exit_crit_edge ], [ %11, %10 ]
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNK5ZPage29verify_remset_cleared_currentEv.exit

22:                                               ; preds = %_ZNK5ZPage30verify_remset_cleared_previousEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet18is_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #13
  br i1 %24, label %_ZNK5ZPage29verify_remset_cleared_currentEv.exit, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #13
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %8, ptr noundef nonnull @.str.6)
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %28 = load ptr, ptr %27, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @.str.18, ptr noundef %28) #12
  unreachable

29:                                               ; preds = %3
  switch i32 %2, label %_ZNK5ZPage29verify_remset_cleared_currentEv.exit [
    i32 0, label %60
    i32 1, label %30
    i32 2, label %58
  ]

30:                                               ; preds = %29
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %32 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3220
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 6692
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %34, %36
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = load i8, ptr @ZVerifyRemembered, align 1
  %41 = trunc i8 %40 to i1
  br i1 %39, label %42, label %50

42:                                               ; preds = %30
  br i1 %41, label %43, label %_ZNK5ZPage29verify_remset_cleared_currentEv.exit

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet19is_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #13
  br i1 %45, label %_ZNK5ZPage29verify_remset_cleared_currentEv.exit, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0) #13
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.7)
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %49 = load ptr, ptr %48, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @.str.18, ptr noundef %49) #12
  unreachable

50:                                               ; preds = %30
  br i1 %41, label %51, label %_ZNK5ZPage29verify_remset_cleared_currentEv.exit

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet18is_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #13
  br i1 %53, label %_ZNK5ZPage29verify_remset_cleared_currentEv.exit, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #13
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %6, ptr noundef nonnull @.str.6)
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = load ptr, ptr %56, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @.str.18, ptr noundef %57) #12
  unreachable

58:                                               ; preds = %29
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @.str.4) #12
  unreachable

60:                                               ; preds = %29
  %61 = load i8, ptr @ZVerifyRemembered, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZNK5ZPage30verify_remset_cleared_previousEv.exit4

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet19is_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #13
  br i1 %65, label %._ZNK5ZPage30verify_remset_cleared_previousEv.exit4_crit_edge, label %66

._ZNK5ZPage30verify_remset_cleared_previousEv.exit4_crit_edge: ; preds = %63
  %.pre6 = load i8, ptr @ZVerifyRemembered, align 1
  br label %_ZNK5ZPage30verify_remset_cleared_previousEv.exit4

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #13
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.7)
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %69 = load ptr, ptr %68, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @.str.18, ptr noundef %69) #12
  unreachable

_ZNK5ZPage30verify_remset_cleared_previousEv.exit4: ; preds = %._ZNK5ZPage30verify_remset_cleared_previousEv.exit4_crit_edge, %60
  %70 = phi i8 [ %.pre6, %._ZNK5ZPage30verify_remset_cleared_previousEv.exit4_crit_edge ], [ %61, %60 ]
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZNK5ZPage29verify_remset_cleared_currentEv.exit

72:                                               ; preds = %_ZNK5ZPage30verify_remset_cleared_previousEv.exit4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet18is_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(48) %73) #13
  br i1 %74, label %_ZNK5ZPage29verify_remset_cleared_currentEv.exit, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #13
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.6)
  %76 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %78 = load ptr, ptr %77, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @.str.18, ptr noundef %78) #12
  unreachable

_ZNK5ZPage29verify_remset_cleared_currentEv.exit: ; preds = %72, %_ZNK5ZPage30verify_remset_cleared_previousEv.exit4, %51, %50, %43, %42, %22, %_ZNK5ZPage30verify_remset_cleared_previousEv.exit, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZPage30verify_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = load i8, ptr @ZVerifyRemembered, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet19is_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #13
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.7)
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @.str.18, ptr noundef %11) #12
  unreachable

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZPage29verify_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = load i8, ptr @ZVerifyRemembered, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet18is_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #13
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.6)
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @.str.18, ptr noundef %11) #12
  unreachable

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage20reset_remembered_setEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %9, align 8
  %13 = sub i64 %11, %12
  tail call void @_ZN14ZRememberedSet10initializeEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %13) #13
  br label %14

14:                                               ; preds = %1, %8, %5
  ret void
}

declare noundef zeroext i1 @_ZNK14ZRememberedSet14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN14ZRememberedSet10initializeEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage5resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) initializes((1, 2), (152, 160)) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  store i8 %1, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %6, align 8
  %7 = icmp eq i8 %1, 15
  %8 = zext i1 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %_ZN11ZGeneration6_youngE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i = select i1 %7, ptr %_ZN11ZGeneration4_oldE.val.i.i.i, ptr %_ZN11ZGeneration6_youngE.val.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3220
  %12 = load i32, ptr %11, align 4
  store volatile i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_ZN11ZGeneration6_youngE.val.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i = select i1 %7, ptr %_ZN11ZGeneration6_youngE.val.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3220
  %15 = load i32, ptr %14, align 4
  store volatile i32 %15, ptr %13, align 8
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %.split, label %.split10

.split:                                           ; preds = %3
  br i1 %7, label %16, label %.thread

16:                                               ; preds = %.split
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %20, align 8
  %24 = sub i64 %22, %23
  tail call void @_ZN14ZRememberedSet10initializeEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %24) #13
  br label %.thread

.thread:                                          ; preds = %19, %16, %.split
  tail call void @_ZN5ZPage25verify_remset_after_resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %5, i32 noundef 2)
  br label %38

.split10:                                         ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i64 %26, ptr %27, align 8
  br i1 %7, label %28, label %36

28:                                               ; preds = %.split10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #13
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %25, align 8
  %35 = sub i64 %33, %34
  tail call void @_ZN14ZRememberedSet10initializeEm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %35) #13
  br label %36

36:                                               ; preds = %31, %28, %.split10
  tail call void @_ZN5ZPage25verify_remset_after_resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %5, i32 noundef %2)
  %.not11 = icmp ne i32 %2, 1
  %37 = icmp ne i8 %5, 15
  %or.cond = and i1 %7, %37
  %or.cond12 = select i1 %.not11, i1 true, i1 %or.cond
  br i1 %or.cond12, label %38, label %40

38:                                               ; preds = %.thread, %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN5ZPage38finalize_reset_for_in_place_relocationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage19reset_type_and_sizeE9ZPageType(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 1)) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  store i8 %1, ptr %0, align 8
  %cond.i = icmp eq i8 %1, 2
  br i1 %cond.i, label %_ZNK5ZPage16object_max_countEv.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = sub i64 %6, %7
  switch i8 %1, label %11 [
    i8 0, label %9
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.i
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.i

11:                                               ; preds = %3
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.23, i32 noundef 95, ptr noundef nonnull @.str.24) #12
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.i:      ; preds = %9, %3
  %.0.i.in.in.i = phi ptr [ %10, %9 ], [ @ZObjectAlignmentMediumShift, %3 ]
  %.0.i.in.i = load i32, ptr %.0.i.in.in.i, align 4
  %.0.i1.i = zext nneg i32 %.0.i.in.i to i64
  %13 = lshr i64 %8, %.0.i1.i
  %14 = trunc i64 %13 to i32
  br label %_ZNK5ZPage16object_max_countEv.exit

_ZNK5ZPage16object_max_countEv.exit:              ; preds = %2, %_ZNK5ZPage22object_alignment_shiftEv.exit.i
  %.0.i = phi i32 [ %14, %_ZNK5ZPage22object_alignment_shiftEv.exit.i ], [ 1, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN8ZLiveMap6resizeEj(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %.0.i) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %17, align 8
  %21 = sub i64 %19, %20
  tail call void @_ZN14ZRememberedSet6resizeEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %21) #13
  ret void
}

declare void @_ZN8ZLiveMap6resizeEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @_ZN14ZRememberedSet6resizeEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN5ZPage6retypeE9ZPageType(ptr noundef nonnull returned align 8 dereferenceable(192) initializes((0, 1)) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  store i8 %1, ptr %0, align 8
  %cond.i.i = icmp eq i8 %1, 2
  br i1 %cond.i.i, label %_ZN5ZPage19reset_type_and_sizeE9ZPageType.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = sub i64 %6, %7
  switch i8 %1, label %11 [
    i8 0, label %9
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i

11:                                               ; preds = %3
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.23, i32 noundef 95, ptr noundef nonnull @.str.24) #12
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.i.i:    ; preds = %9, %3
  %.0.i.in.in.i.i = phi ptr [ %10, %9 ], [ @ZObjectAlignmentMediumShift, %3 ]
  %.0.i.in.i.i = load i32, ptr %.0.i.in.in.i.i, align 4
  %.0.i1.i.i = zext nneg i32 %.0.i.in.i.i to i64
  %13 = lshr i64 %8, %.0.i1.i.i
  %14 = trunc i64 %13 to i32
  br label %_ZN5ZPage19reset_type_and_sizeE9ZPageType.exit

_ZN5ZPage19reset_type_and_sizeE9ZPageType.exit:   ; preds = %2, %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i
  %.0.i.i = phi i32 [ %14, %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i ], [ 1, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN8ZLiveMap6resizeEj(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %.0.i.i) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %17, align 8
  %21 = sub i64 %19, %20
  tail call void @_ZN14ZRememberedSet6resizeEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %21) #13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZPage5splitEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ZPhysicalMemory, align 8
  %4 = icmp eq i64 %1, 2097152
  %5 = load i64, ptr @ZPageSizeMedium, align 8
  %6 = icmp eq i64 %1, %5
  %..i = select i1 %6, i8 1, i8 2
  %.0.i = select i1 %4, i8 0, i8 %..i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN15ZPhysicalMemory5splitEm(ptr dead_on_unwind nonnull writable sret(%class.ZPhysicalMemory) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %1) #13
  %8 = call noundef ptr @_ZN5ZPage15split_with_pmemE9ZPageTypeRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 0, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN5ZPage5splitE9ZPageTypem.exit, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %9, align 4
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZPage5splitE9ZPageTypem.exit, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %13) #13
  br label %_ZN5ZPage5splitE9ZPageTypem.exit

_ZN5ZPage5splitE9ZPageTypem.exit:                 ; preds = %2, %.loopexit.i.i.i.i.i, %.loopexit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZPage5splitE9ZPageTypem(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ZPhysicalMemory, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN15ZPhysicalMemory5splitEm(ptr dead_on_unwind nonnull writable sret(%class.ZPhysicalMemory) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %2) #13
  %6 = call noundef ptr @_ZN5ZPage15split_with_pmemE9ZPageTypeRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN15ZPhysicalMemoryD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %7, align 4
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN15ZPhysicalMemoryD2Ev.exit, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %11) #13
  br label %_ZN15ZPhysicalMemoryD2Ev.exit

_ZN15ZPhysicalMemoryD2Ev.exit:                    ; preds = %.loopexit.i.i.i.i, %.loopexit.thread.i.i.i.i, %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZPage15split_with_pmemE9ZPageTypeRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 1)) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZNK15ZPhysicalMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, %5
  store i64 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, %7
  %11 = icmp eq i64 %10, 2097152
  %12 = load i64, ptr @ZPageSizeMedium, align 8
  %13 = icmp eq i64 %10, %12
  %..i = select i1 %13, i8 1, i8 2
  %.0.i = select i1 %11, i8 0, i8 %..i
  store i8 %.0.i, ptr %0, align 8
  %cond.i.i = icmp eq i8 %.0.i, 2
  br i1 %cond.i.i, label %_ZN5ZPage19reset_type_and_sizeE9ZPageType.exit, label %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i

_ZNK5ZPage22object_alignment_shiftEv.exit.i.i:    ; preds = %3
  %14 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  %spec.select = select i1 %11, ptr %14, ptr @ZObjectAlignmentMediumShift
  %.0.i.in.i.i = load i32, ptr %spec.select, align 4
  %.0.i1.i.i = zext nneg i32 %.0.i.in.i.i to i64
  %15 = lshr i64 %10, %.0.i1.i.i
  %16 = trunc i64 %15 to i32
  br label %_ZN5ZPage19reset_type_and_sizeE9ZPageType.exit

_ZN5ZPage19reset_type_and_sizeE9ZPageType.exit:   ; preds = %3, %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i
  %.0.i.i = phi i32 [ %16, %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i ], [ 1, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN8ZLiveMap6resizeEj(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %.0.i.i) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 %19, %20
  tail call void @_ZN14ZRememberedSet6resizeEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %24, align 8
  %25 = icmp eq i8 %23, 15
  %26 = zext i1 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %_ZN11ZGeneration6_youngE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i.i = select i1 %25, ptr %_ZN11ZGeneration4_oldE.val.i.i.i.i, ptr %_ZN11ZGeneration6_youngE.val.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3220
  %30 = load i32, ptr %29, align 4
  store volatile i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_ZN11ZGeneration6_youngE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i = select i1 %25, ptr %_ZN11ZGeneration6_youngE.val.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3220
  %33 = load i32, ptr %32, align 4
  store volatile i32 %33, ptr %31, align 8
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i64 %34, ptr %35, align 8
  br i1 %25, label %36, label %_ZN5ZPage5resetE8ZPageAge14ZPageResetType.exit

36:                                               ; preds = %_ZN5ZPage19reset_type_and_sizeE9ZPageType.exit
  %37 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #13
  br i1 %37, label %_ZN5ZPage5resetE8ZPageAge14ZPageResetType.exit, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %4, align 8
  %41 = sub i64 %39, %40
  tail call void @_ZN14ZRememberedSet10initializeEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %41) #13
  br label %_ZN5ZPage5resetE8ZPageAge14ZPageResetType.exit

_ZN5ZPage5resetE8ZPageAge14ZPageResetType.exit:   ; preds = %_ZN5ZPage19reset_type_and_sizeE9ZPageType.exit, %36, %38
  tail call void @_ZN5ZPage25verify_remset_after_resetE8ZPageAge14ZPageResetType(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %23, i32 noundef 3)
  store volatile i32 0, ptr %17, align 8
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %_ZN5ZPage5resetE8ZPageAge14ZPageResetType.exit
  %44 = load i64, ptr %8, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %6, i64 noundef %7, i64 noundef %44)
  br label %45

45:                                               ; preds = %_ZN5ZPage5resetE8ZPageAge14ZPageResetType.exit, %43
  %46 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i8 noundef zeroext 5, i32 noundef 0) #13
  store i8 %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 0, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 -1, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %6, ptr %52, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %7, ptr %.sroa.3.0..sroa_idx, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store volatile i64 %6, ptr %53, align 8
  switch i8 %1, label %56 [
    i8 2, label %_ZN5ZPageC2E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory.exit
    i8 0, label %54
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i7
  ]

54:                                               ; preds = %45
  %55 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i7

56:                                               ; preds = %45
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.23, i32 noundef 95, ptr noundef nonnull @.str.24) #12
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.i.i7:   ; preds = %45, %54
  %.0.i.in.in.i.i8 = phi ptr [ %55, %54 ], [ @ZObjectAlignmentMediumShift, %45 ]
  %.0.i.in.i.i9 = load i32, ptr %.0.i.in.in.i.i8, align 4
  %.0.i1.i.i10 = zext nneg i32 %.0.i.in.i.i9 to i64
  %58 = lshr i64 %5, %.0.i1.i.i10
  %59 = trunc i64 %58 to i32
  br label %_ZN5ZPageC2E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory.exit

_ZN5ZPageC2E9ZPageTypeRK14ZVirtualMemoryRK15ZPhysicalMemory.exit: ; preds = %45, %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i7
  %.0.i.i11 = phi i32 [ %59, %_ZNK5ZPage22object_alignment_shiftEv.exit.i.i7 ], [ 1, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 40
  tail call void @_ZN8ZLiveMapC1Ej(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef %.0.i.i11) #13
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 104
  tail call void @_ZN14ZRememberedSetC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 152
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 160
  tail call void @_ZN15ZPhysicalMemoryC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store ptr %64, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 184
  store ptr %64, ptr %65, align 8
  ret ptr %46
}

declare noundef i64 @_ZNK15ZPhysicalMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN15ZPhysicalMemory5splitEm(ptr dead_on_unwind writable sret(%class.ZPhysicalMemory) align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5ZPage15split_committedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ZPhysicalMemory, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN15ZPhysicalMemory15split_committedEv(ptr dead_on_unwind nonnull writable sret(%class.ZPhysicalMemory) align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK15ZPhysicalMemory4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %8 = icmp eq i64 %7, 2097152
  %9 = load i64, ptr @ZPageSizeMedium, align 8
  %10 = icmp eq i64 %7, %9
  %..i = select i1 %10, i8 1, i8 2
  %.0.i = select i1 %8, i8 0, i8 %..i
  %11 = call noundef ptr @_ZN5ZPage15split_with_pmemE9ZPageTypeRK15ZPhysicalMemory(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %1 ]
  store i32 0, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN15ZPhysicalMemoryD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  store i32 0, ptr %13, align 4
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN15ZPhysicalMemoryD2Ev.exit, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %17) #13
  br label %_ZN15ZPhysicalMemoryD2Ev.exit

_ZN15ZPhysicalMemoryD2Ev.exit:                    ; preds = %.loopexit.i.i.i.i, %.loopexit.thread.i.i.i.i, %12
  ret ptr %.0
}

declare void @_ZN15ZPhysicalMemory15split_committedEv(ptr dead_on_unwind writable sret(%class.ZPhysicalMemory) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZPage25is_remset_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet18is_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK14ZRememberedSet18is_cleared_currentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5ZPage26is_remset_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef zeroext i1 @_ZNK14ZRememberedSet19is_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK14ZRememberedSet19is_cleared_previousEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZNK5ZPage9fatal_msgEPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #13
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %3, ptr noundef %1)
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @.str.18, ptr noundef %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage20clear_remset_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN14ZRememberedSet13clear_currentEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  ret void
}

declare void @_ZN14ZRememberedSet13clear_currentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage21clear_remset_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN14ZRememberedSet14clear_previousEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  ret void
}

declare void @_ZN14ZRememberedSet14clear_previousEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ZPage19swap_remset_bitmapsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN14ZRememberedSet19swap_remset_bitmapsEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  ret void
}

declare void @_ZN14ZRememberedSet19swap_remset_bitmapsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN5ZPage14remset_currentEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(192) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [24 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = icmp ult i8 %4, 3
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.23, i32 noundef 67, ptr noundef nonnull @.str.24) #12
  unreachable

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5ZPage5printEv, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load volatile i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  %.str.9..str.10 = select i1 %17, ptr @.str.9, ptr @.str.10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %_ZN11ZGeneration6_youngE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i = select i1 %17, ptr %_ZN11ZGeneration6_youngE.val.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3220
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  %23 = select i1 %22, ptr @.str.11, ptr @.str.12
  %24 = icmp ult i32 %19, %21
  %25 = select i1 %24, ptr @.str.13, ptr @.str.12
  %26 = icmp eq ptr %2, null
  %27 = select i1 %26, ptr @.str.12, ptr %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %switch.load, i64 noundef %10, i64 noundef %12, i64 noundef %14, ptr noundef nonnull %.str.9..str.10, i32 noundef %19, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %27) #13
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZPage8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = icmp ult i8 %3, 3
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.23, i32 noundef 67, ptr noundef nonnull @.str.24) #12
  unreachable

switch.lookup:                                    ; preds = %2
  %7 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5ZPage5printEv, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  %.str.9..str.10.i = select i1 %16, ptr @.str.9, ptr @.str.10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %_ZN11ZGeneration6_youngE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i.i = select i1 %16, ptr %_ZN11ZGeneration6_youngE.val.i.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3220
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  %22 = select i1 %21, ptr @.str.11, ptr @.str.12
  %23 = icmp ult i32 %18, %20
  %24 = select i1 %23, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %switch.load, i64 noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef nonnull %.str.9..str.10.i, i32 noundef %18, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull @.str.12) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZPage5printEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ult i8 %2, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.23, i32 noundef 67, ptr noundef nonnull @.str.24) #12
  unreachable

switch.lookup:                                    ; preds = %1
  %6 = load ptr, ptr @tty, align 8
  %7 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5ZPage5printEv, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  %.str.9..str.10.i.i = select i1 %16, ptr @.str.9, ptr @.str.10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %_ZN11ZGeneration6_youngE.val.i.i.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i.i.i = select i1 %16, ptr %_ZN11ZGeneration6_youngE.val.i.i.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 3220
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  %22 = select i1 %21, ptr @.str.11, ptr @.str.12
  %23 = icmp ult i32 %18, %20
  %24 = select i1 %23, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull %switch.load, i64 noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef nonnull %.str.9..str.10.i.i, i32 noundef %18, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull @.str.12) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5ZPage11verify_liveEjmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #12
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load volatile i64, ptr %11, align 8
  %13 = icmp eq i64 %2, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #12
  unreachable

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

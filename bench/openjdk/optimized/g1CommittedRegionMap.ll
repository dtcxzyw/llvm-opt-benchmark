; ModuleID = 'bench/openjdk/original/g1CommittedRegionMap.ll'
source_filename = "bench/openjdk/original/g1CommittedRegionMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV20G1CommittedRegionMap = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK20G1CommittedRegionMap26guarantee_mt_safety_activeEv, ptr @_ZNK20G1CommittedRegionMap28guarantee_mt_safety_inactiveEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"Activate regions [%u, %u)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Reactivate regions [%u, %u)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Deactivate regions [%u, %u)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Uncommit regions [%u, %u)\00", align 1
@FreeList_lock = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/gc/g1/g1CommittedRegionMap.cpp\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"guarantee(Thread::current()->is_VM_thread() || FreeList_lock->owned_by_self()) failed\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"G1CommittedRegionMap _active-map MT safety protocol at a safepoint\00", align 1
@Heap_lock = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"guarantee(Heap_lock->owned_by_self()) failed\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"G1CommittedRegionMap _active-map MT safety protocol outside a safepoint\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"G1CommittedRegionMap MT safety protocol at a safepoint\00", align 1
@Uncommit_lock = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"guarantee(Uncommit_lock->owned_by_self()) failed\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"G1CommittedRegionMap MT safety protocol outside a safepoint\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe18_fully_initializedE = external local_unnamed_addr global i8, align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17G1HeapRegionRangeC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN17G1HeapRegionRangeC2Ejj
@_ZN20G1CommittedRegionMapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20G1CommittedRegionMapC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17G1HeapRegionRangeC2Ejj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN20G1CommittedRegionMapC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 25), (32, 49), (56, 64)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20G1CommittedRegionMap, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 5, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap10initializeEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4, i1 noundef zeroext true) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %4, i1 noundef zeroext true) #10
  ret void
}

declare void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK20G1CommittedRegionMap10num_activeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK20G1CommittedRegionMap12num_inactiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK20G1CommittedRegionMap10max_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap8activateEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %5
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11, i1 noundef zeroext true) #10
  %12 = sub i32 %2, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %12, %14
  store i32 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap16active_set_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %1 to i64
  %8 = zext i32 %2 to i64
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i1 noundef zeroext true) #10
  %9 = sub i32 %2, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %9, %11
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap10reactivateEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %5
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11, i1 noundef zeroext true) #10
  %12 = sub i32 %2, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %12, %14
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %10, i64 noundef %11, i1 noundef zeroext false) #10
  %.neg.i = sub i32 %1, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %.neg.i, %21
  store i32 %22, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap20inactive_clear_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = zext i32 %1 to i64
  %9 = zext i32 %2 to i64
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext false) #10
  %.neg = sub i32 %1, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %.neg, %11
  store i32 %12, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap10deactivateEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %5
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = zext i32 %1 to i64
  %11 = zext i32 %2 to i64
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10, i64 noundef %11, i1 noundef zeroext false) #10
  %.neg.i = sub i32 %1, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %.neg.i, %13
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %10, i64 noundef %11, i1 noundef zeroext true) #10
  %19 = sub i32 %2, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %19, %21
  store i32 %22, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap18active_clear_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %1 to i64
  %8 = zext i32 %2 to i64
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i1 noundef zeroext false) #10
  %.neg = sub i32 %1, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %.neg, %10
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap18inactive_set_rangeEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = zext i32 %1 to i64
  %9 = zext i32 %2 to i64
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext true) #10
  %10 = sub i32 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %10, %12
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20G1CommittedRegionMap8uncommitEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef %2)
  br label %6

6:                                                ; preds = %3, %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = zext i32 %1 to i64
  %12 = zext i32 %2 to i64
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %11, i64 noundef %12, i1 noundef zeroext false) #10
  %.neg.i = sub i32 %1, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %.neg.i, %14
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZNK20G1CommittedRegionMap17next_active_rangeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %.loopexit.i.i.i

8:                                                ; preds = %2
  %9 = lshr i64 %4, 6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %4, 63
  %14 = lshr i64 %12, %13
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZNK6BitMap18find_first_set_bitEm.exit

16:                                               ; preds = %8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = add i64 %6, 63
  %20 = lshr i64 %19, 6
  br label %21

21:                                               ; preds = %24, %18
  %.025.i.i.i = phi i64 [ %9, %18 ], [ %22, %24 ]
  %22 = add nuw nsw i64 %.025.i.i.i, 1
  %23 = icmp samesign ult i64 %22, %20
  br i1 %23, label %24, label %.loopexit.i.i.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i64, ptr %10, i64 %22
  %26 = load i64, ptr %25, align 8
  %.not36.i.i.i = icmp eq i64 %26, 0
  br i1 %.not36.i.i.i, label %21, label %27, !llvm.loop !6

27:                                               ; preds = %24
  %28 = shl i64 %22, 6
  br label %29

29:                                               ; preds = %27, %16
  %.027.ph.i.i.i = phi i64 [ %14, %16 ], [ %26, %27 ]
  %.026.ph.i.i.i = phi i64 [ %4, %16 ], [ %28, %27 ]
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i, i1 true)
  %31 = add nuw i64 %.026.ph.i.i.i, %30
  %32 = icmp ult i64 %31, %6
  br i1 %32, label %_ZNK6BitMap18find_first_set_bitEm.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %21, %29, %2
  br label %_ZNK6BitMap18find_first_set_bitEm.exit

_ZNK6BitMap18find_first_set_bitEm.exit:           ; preds = %8, %29, %.loopexit.i.i.i
  %.0.i.i.i = phi i64 [ %6, %.loopexit.i.i.i ], [ %4, %8 ], [ %31, %29 ]
  %33 = trunc i64 %.0.i.i.i to i32
  %34 = trunc i64 %6 to i32
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %_ZNK6BitMap18find_first_set_bitEm.exit._ZNK6BitMap20find_first_clear_bitEm.exit_crit_edge, label %36

_ZNK6BitMap18find_first_set_bitEm.exit._ZNK6BitMap20find_first_clear_bitEm.exit_crit_edge: ; preds = %_ZNK6BitMap18find_first_set_bitEm.exit
  %.pre = and i64 %6, 4294967295
  br label %_ZNK6BitMap20find_first_clear_bitEm.exit

36:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEm.exit
  %37 = and i64 %.0.i.i.i, 4294967295
  %38 = icmp ult i64 %37, %6
  br i1 %38, label %39, label %.loopexit.i.i.i7

39:                                               ; preds = %36
  %40 = lshr i64 %37, 6
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %40
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 %.0.i.i.i, 63
  %46 = lshr i64 %44, %45
  %47 = and i64 %46, 1
  %.not.i.i.i9 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i9, label %48, label %_ZNK6BitMap20find_first_clear_bitEm.exit

48:                                               ; preds = %39
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = add i64 %6, 63
  %52 = lshr i64 %51, 6
  br label %53

53:                                               ; preds = %56, %50
  %.025.i.i.i12 = phi i64 [ %40, %50 ], [ %54, %56 ]
  %54 = add nuw nsw i64 %.025.i.i.i12, 1
  %55 = icmp samesign ult i64 %54, %52
  br i1 %55, label %56, label %.loopexit.i.i.i7

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i64, ptr %41, i64 %54
  %58 = load i64, ptr %57, align 8
  %.not36.i.i.i13 = icmp eq i64 %58, -1
  br i1 %.not36.i.i.i13, label %53, label %59, !llvm.loop !8

59:                                               ; preds = %56
  %60 = xor i64 %58, -1
  %61 = shl i64 %54, 6
  br label %62

62:                                               ; preds = %59, %48
  %.027.ph.i.i.i10 = phi i64 [ %46, %48 ], [ %60, %59 ]
  %.026.ph.i.i.i11 = phi i64 [ %37, %48 ], [ %61, %59 ]
  %63 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i10, i1 true)
  %64 = add nuw i64 %.026.ph.i.i.i11, %63
  %65 = icmp ult i64 %64, %6
  br i1 %65, label %_ZNK6BitMap20find_first_clear_bitEm.exit, label %.loopexit.i.i.i7

.loopexit.i.i.i7:                                 ; preds = %53, %62, %36
  br label %_ZNK6BitMap20find_first_clear_bitEm.exit

_ZNK6BitMap20find_first_clear_bitEm.exit:         ; preds = %_ZNK6BitMap18find_first_set_bitEm.exit._ZNK6BitMap20find_first_clear_bitEm.exit_crit_edge, %.loopexit.i.i.i7, %62, %39
  %.sroa.0.0.insert.ext.pre-phi = phi i64 [ %.pre, %_ZNK6BitMap18find_first_set_bitEm.exit._ZNK6BitMap20find_first_clear_bitEm.exit_crit_edge ], [ %37, %.loopexit.i.i.i7 ], [ %37, %62 ], [ %37, %39 ]
  %.sroa.3.0 = phi i64 [ %6, %_ZNK6BitMap18find_first_set_bitEm.exit._ZNK6BitMap20find_first_clear_bitEm.exit_crit_edge ], [ %6, %.loopexit.i.i.i7 ], [ %64, %62 ], [ %37, %39 ]
  %.sroa.3.0.insert.ext = shl i64 %.sroa.3.0, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext.pre-phi, %.sroa.3.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZNK20G1CommittedRegionMap22next_committable_rangeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %.loopexit.i.i.i

8:                                                ; preds = %2
  %9 = lshr i64 %4, 6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = and i64 %4, 63
  %15 = lshr i64 %13, %14
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %_ZNK6BitMap20find_first_clear_bitEm.exit

17:                                               ; preds = %8
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = add i64 %6, 63
  %21 = lshr i64 %20, 6
  br label %22

22:                                               ; preds = %25, %19
  %.025.i.i.i = phi i64 [ %9, %19 ], [ %23, %25 ]
  %23 = add nuw nsw i64 %.025.i.i.i, 1
  %24 = icmp samesign ult i64 %23, %21
  br i1 %24, label %25, label %.loopexit.i.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i64, ptr %10, i64 %23
  %27 = load i64, ptr %26, align 8
  %.not36.i.i.i = icmp eq i64 %27, -1
  br i1 %.not36.i.i.i, label %22, label %28, !llvm.loop !8

28:                                               ; preds = %25
  %29 = xor i64 %27, -1
  %30 = shl i64 %23, 6
  br label %31

31:                                               ; preds = %28, %17
  %.027.ph.i.i.i = phi i64 [ %15, %17 ], [ %29, %28 ]
  %.026.ph.i.i.i = phi i64 [ %4, %17 ], [ %30, %28 ]
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i, i1 true)
  %33 = add nuw i64 %.026.ph.i.i.i, %32
  %34 = icmp ult i64 %33, %6
  br i1 %34, label %_ZNK6BitMap20find_first_clear_bitEm.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %22, %31, %2
  br label %_ZNK6BitMap20find_first_clear_bitEm.exit

_ZNK6BitMap20find_first_clear_bitEm.exit:         ; preds = %8, %31, %.loopexit.i.i.i
  %.0.i.i.i = phi i64 [ %6, %.loopexit.i.i.i ], [ %4, %8 ], [ %33, %31 ]
  %35 = trunc i64 %.0.i.i.i to i32
  %36 = trunc i64 %6 to i32
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %_ZNK6BitMap20find_first_clear_bitEm.exit._ZNK6BitMap18find_first_set_bitEm.exit_crit_edge, label %38

_ZNK6BitMap20find_first_clear_bitEm.exit._ZNK6BitMap18find_first_set_bitEm.exit_crit_edge: ; preds = %_ZNK6BitMap20find_first_clear_bitEm.exit
  %.pre = and i64 %6, 4294967295
  br label %_ZNK6BitMap18find_first_set_bitEm.exit

38:                                               ; preds = %_ZNK6BitMap20find_first_clear_bitEm.exit
  %39 = and i64 %.0.i.i.i, 4294967295
  %40 = icmp ult i64 %39, %6
  br i1 %40, label %41, label %.loopexit.i.i.i7

41:                                               ; preds = %38
  %42 = lshr i64 %39, 6
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %42
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %.0.i.i.i, 63
  %47 = lshr i64 %45, %46
  %48 = and i64 %47, 1
  %.not.i.i.i9 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i9, label %49, label %_ZNK6BitMap18find_first_set_bitEm.exit

49:                                               ; preds = %41
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = add i64 %6, 63
  %53 = lshr i64 %52, 6
  br label %54

54:                                               ; preds = %57, %51
  %.025.i.i.i12 = phi i64 [ %42, %51 ], [ %55, %57 ]
  %55 = add nuw nsw i64 %.025.i.i.i12, 1
  %56 = icmp samesign ult i64 %55, %53
  br i1 %56, label %57, label %.loopexit.i.i.i7

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i64, ptr %43, i64 %55
  %59 = load i64, ptr %58, align 8
  %.not36.i.i.i13 = icmp eq i64 %59, 0
  br i1 %.not36.i.i.i13, label %54, label %60, !llvm.loop !6

60:                                               ; preds = %57
  %61 = shl i64 %55, 6
  br label %62

62:                                               ; preds = %60, %49
  %.027.ph.i.i.i10 = phi i64 [ %47, %49 ], [ %59, %60 ]
  %.026.ph.i.i.i11 = phi i64 [ %39, %49 ], [ %61, %60 ]
  %63 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i10, i1 true)
  %64 = add nuw i64 %.026.ph.i.i.i11, %63
  %65 = icmp ult i64 %64, %6
  br i1 %65, label %_ZNK6BitMap18find_first_set_bitEm.exit, label %.loopexit.i.i.i7

.loopexit.i.i.i7:                                 ; preds = %54, %62, %38
  br label %_ZNK6BitMap18find_first_set_bitEm.exit

_ZNK6BitMap18find_first_set_bitEm.exit:           ; preds = %_ZNK6BitMap20find_first_clear_bitEm.exit._ZNK6BitMap18find_first_set_bitEm.exit_crit_edge, %.loopexit.i.i.i7, %62, %41
  %.sroa.0.0.insert.ext.pre-phi = phi i64 [ %.pre, %_ZNK6BitMap20find_first_clear_bitEm.exit._ZNK6BitMap18find_first_set_bitEm.exit_crit_edge ], [ %39, %.loopexit.i.i.i7 ], [ %39, %62 ], [ %39, %41 ]
  %.sroa.3.0 = phi i64 [ %6, %_ZNK6BitMap20find_first_clear_bitEm.exit._ZNK6BitMap18find_first_set_bitEm.exit_crit_edge ], [ %6, %.loopexit.i.i.i7 ], [ %64, %62 ], [ %39, %41 ]
  %.sroa.3.0.insert.ext = shl i64 %.sroa.3.0, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext.pre-phi, %.sroa.3.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZNK20G1CommittedRegionMap19next_inactive_rangeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, %4
  br i1 %7, label %8, label %.loopexit.i.i.i

8:                                                ; preds = %2
  %9 = lshr i64 %4, 6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %4, 63
  %14 = lshr i64 %12, %13
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZNK6BitMap18find_first_set_bitEm.exit

16:                                               ; preds = %8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = add i64 %6, 63
  %20 = lshr i64 %19, 6
  br label %21

21:                                               ; preds = %24, %18
  %.025.i.i.i = phi i64 [ %9, %18 ], [ %22, %24 ]
  %22 = add nuw nsw i64 %.025.i.i.i, 1
  %23 = icmp samesign ult i64 %22, %20
  br i1 %23, label %24, label %.loopexit.i.i.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i64, ptr %10, i64 %22
  %26 = load i64, ptr %25, align 8
  %.not36.i.i.i = icmp eq i64 %26, 0
  br i1 %.not36.i.i.i, label %21, label %27, !llvm.loop !6

27:                                               ; preds = %24
  %28 = shl i64 %22, 6
  br label %29

29:                                               ; preds = %27, %16
  %.027.ph.i.i.i = phi i64 [ %14, %16 ], [ %26, %27 ]
  %.026.ph.i.i.i = phi i64 [ %4, %16 ], [ %28, %27 ]
  %30 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i, i1 true)
  %31 = add nuw i64 %.026.ph.i.i.i, %30
  %32 = icmp ult i64 %31, %6
  br i1 %32, label %_ZNK6BitMap18find_first_set_bitEm.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %21, %29, %2
  br label %_ZNK6BitMap18find_first_set_bitEm.exit

_ZNK6BitMap18find_first_set_bitEm.exit:           ; preds = %8, %29, %.loopexit.i.i.i
  %.0.i.i.i = phi i64 [ %6, %.loopexit.i.i.i ], [ %4, %8 ], [ %31, %29 ]
  %33 = trunc i64 %.0.i.i.i to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, %33
  br i1 %37, label %_ZNK6BitMap18find_first_set_bitEm.exit._ZNK6BitMap20find_first_clear_bitEm.exit_crit_edge, label %38

_ZNK6BitMap18find_first_set_bitEm.exit._ZNK6BitMap20find_first_clear_bitEm.exit_crit_edge: ; preds = %_ZNK6BitMap18find_first_set_bitEm.exit
  %.pre = and i64 %35, 4294967295
  br label %_ZNK6BitMap20find_first_clear_bitEm.exit

38:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEm.exit
  %39 = and i64 %.0.i.i.i, 4294967295
  %40 = icmp ult i64 %39, %6
  br i1 %40, label %41, label %.loopexit.i.i.i7

41:                                               ; preds = %38
  %42 = lshr i64 %39, 6
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %42
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 %.0.i.i.i, 63
  %48 = lshr i64 %46, %47
  %49 = and i64 %48, 1
  %.not.i.i.i9 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i9, label %50, label %_ZNK6BitMap20find_first_clear_bitEm.exit

50:                                               ; preds = %41
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = add i64 %6, 63
  %54 = lshr i64 %53, 6
  br label %55

55:                                               ; preds = %58, %52
  %.025.i.i.i12 = phi i64 [ %42, %52 ], [ %56, %58 ]
  %56 = add nuw nsw i64 %.025.i.i.i12, 1
  %57 = icmp samesign ult i64 %56, %54
  br i1 %57, label %58, label %.loopexit.i.i.i7

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i64, ptr %43, i64 %56
  %60 = load i64, ptr %59, align 8
  %.not36.i.i.i13 = icmp eq i64 %60, -1
  br i1 %.not36.i.i.i13, label %55, label %61, !llvm.loop !8

61:                                               ; preds = %58
  %62 = xor i64 %60, -1
  %63 = shl i64 %56, 6
  br label %64

64:                                               ; preds = %61, %50
  %.027.ph.i.i.i10 = phi i64 [ %48, %50 ], [ %62, %61 ]
  %.026.ph.i.i.i11 = phi i64 [ %39, %50 ], [ %63, %61 ]
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i10, i1 true)
  %66 = add nuw i64 %.026.ph.i.i.i11, %65
  %67 = icmp ult i64 %66, %6
  br i1 %67, label %_ZNK6BitMap20find_first_clear_bitEm.exit, label %.loopexit.i.i.i7

.loopexit.i.i.i7:                                 ; preds = %55, %64, %38
  br label %_ZNK6BitMap20find_first_clear_bitEm.exit

_ZNK6BitMap20find_first_clear_bitEm.exit:         ; preds = %_ZNK6BitMap18find_first_set_bitEm.exit._ZNK6BitMap20find_first_clear_bitEm.exit_crit_edge, %.loopexit.i.i.i7, %64, %41
  %.sroa.0.0.insert.ext.pre-phi = phi i64 [ %.pre, %_ZNK6BitMap18find_first_set_bitEm.exit._ZNK6BitMap20find_first_clear_bitEm.exit_crit_edge ], [ %39, %.loopexit.i.i.i7 ], [ %39, %64 ], [ %39, %41 ]
  %.sroa.3.0 = phi i64 [ %35, %_ZNK6BitMap18find_first_set_bitEm.exit._ZNK6BitMap20find_first_clear_bitEm.exit_crit_edge ], [ %6, %.loopexit.i.i.i7 ], [ %66, %64 ], [ %39, %41 ]
  %.sroa.3.0.insert.ext = shl i64 %.sroa.3.0, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext.pre-phi, %.sroa.3.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20G1CommittedRegionMap26guarantee_mt_safety_activeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  %2 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(888) %9) #10
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @FreeList_lock, align 8
  %16 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #10
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 188, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #11
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr @Heap_lock, align 8
  %21 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #10
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 191, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #11
  unreachable

24:                                               ; preds = %19, %14, %7, %1
  ret void
}

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20G1CommittedRegionMap28guarantee_mt_safety_inactiveEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  %2 = load i8, ptr @_ZN8Universe18_fully_initializedE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(888) %9) #10
  br i1 %13, label %24, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @FreeList_lock, align 8
  %16 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #10
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 209, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.12) #11
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr @Uncommit_lock, align 8
  %21 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #10
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %23, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #11
  unreachable

24:                                               ; preds = %19, %14, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 128, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_128ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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

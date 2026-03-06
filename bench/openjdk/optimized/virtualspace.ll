; ModuleID = 'bench/openjdk/original/virtualspace.ll'
source_filename = "bench/openjdk/original/virtualspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.os::PageSizes" = type { i64 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ThreadCritical = type { i8 }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

@OopEncodingHeapMax = external local_unnamed_addr global i64, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/memory/virtualspace.cpp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"cannot protect protection page\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Protected page at the reserved heap base: 0x%016lx / %ld bytes\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Trying to allocate at address 0x%016lx heap of size 0x%lx\00", align 1
@HeapSearchSteps = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [79 x i8] c"guarantee(size + noaccess_prefix_size(alignment) <= OopEncodingHeapMax) failed\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"can not allocate compressed oop heap for this size\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"guarantee(alignment == MAX2(alignment, os::vm_page_size())) failed\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"alignment too small\00", align 1
@HeapBaseMinAddress = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [54 x i8] c"Trying to allocate at address null heap of size 0x%lx\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Could not create file for Heap at location %s\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"Cannot allocate explicit large pages for Java Heap when AllocateHeapAt option is set.\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"guarantee(is_aligned(size, alignment)) failed\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"set by caller\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Cannot shrink virtual space to negative size\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"os::unmap_memory failed\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"os::release_memory failed\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"Attempt special mapping: size: %lu%s, alignment: %lu%s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN2os11_page_sizesE = external global %"class.os::PageSizes", align 8
@.str.31 = private unnamed_addr constant [43 x i8] c"Reserve regular memory without large pages\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"Failed to reserve and commit memory using large pages. req_addr: 0x%016lx bytes: %lu\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"Reserved memory not at requested address: 0x%016lx vs 0x%016lx\00", align 1
@_ZZL38get_attach_addresses_for_disjoint_modevE9addresses = internal unnamed_addr global [13 x i64] [i64 68719476736, i64 103079215104, i64 137438953472, i64 274877906944, i64 343597383680, i64 2251799813685248, i64 4503599627370496, i64 6755399441055744, i64 9007199254740992, i64 36028797018963968, i64 72057594037927936, i64 76561193665298432, i64 0], align 16
@UseLargePages = external local_unnamed_addr global i8, align 1
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@AlwaysPreTouch = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13ReservedSpaceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ReservedSpaceC2Ev
@_ZN13ReservedSpaceC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN13ReservedSpaceC2Em
@_ZN13ReservedSpaceC1Emm = hidden unnamed_addr alias void (ptr, i64, i64), ptr @_ZN13ReservedSpaceC2Emm
@_ZN13ReservedSpaceC1EmmmPc = hidden unnamed_addr alias void (ptr, i64, i64, i64, ptr), ptr @_ZN13ReservedSpaceC2EmmmPc
@_ZN13ReservedSpaceC1EPcmmmbb = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64, i1, i1), ptr @_ZN13ReservedSpaceC2EPcmmmbb
@_ZN17ReservedHeapSpaceC1EmmmPKc = hidden unnamed_addr alias void (ptr, i64, i64, i64, ptr), ptr @_ZN17ReservedHeapSpaceC2EmmmPKc
@_ZN17ReservedCodeSpaceC1Emmm = hidden unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN17ReservedCodeSpaceC2Emmm
@_ZN12VirtualSpaceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12VirtualSpaceC2Ev
@_ZN12VirtualSpaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12VirtualSpaceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13ReservedSpaceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 32), (40, 41), (44, 49)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpaceC2Em(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((0, 41), (44, 49)) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %3, align 4
  %4 = tail call noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef %1, i64 noundef 1) #13
  %5 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 41, i1 false)
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN13ReservedSpace10initializeEmmmPcb.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %10 = tail call noundef i64 @llvm.umax.i64(i64 %5, i64 %9)
  tail call void @_ZN13ReservedSpace7reserveEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %10, i64 noundef %4, ptr noundef null, i1 noundef zeroext false)
  br label %_ZN13ReservedSpace10initializeEmmmPcb.exit

_ZN13ReservedSpace10initializeEmmmPcb.exit:       ; preds = %2, %8
  ret void
}

declare noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpace10initializeEmmmPcb(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((0, 41), (48, 49)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 41, i1 false)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %_ZN13ReservedSpace7releaseEv.exit, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %11 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %10)
  tail call void @_ZN13ReservedSpace7reserveEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %11, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  %12 = load ptr, ptr %0, align 8
  %13 = icmp ne ptr %12, %4
  %14 = icmp ne ptr %4, null
  %or.cond.not.i = and i1 %14, %13
  %.not.i = icmp ne ptr %12, null
  %or.cond.not12.i = and i1 %.not.i, %or.cond.not.i
  br i1 %or.cond.not12.i, label %15, label %_ZL30failed_to_reserve_as_requestedPcS_.exit

15:                                               ; preds = %9
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZL30failed_to_reserve_as_requestedPcS_.exit, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %4 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.34, i64 noundef %18, i64 noundef %19)
  br label %_ZL30failed_to_reserve_as_requestedPcS_.exit

_ZL30failed_to_reserve_as_requestedPcS_.exit:     ; preds = %9, %15, %17
  br i1 %or.cond.not.i, label %20, label %_ZN13ReservedSpace7releaseEv.exit

20:                                               ; preds = %_ZL30failed_to_reserve_as_requestedPcS_.exit
  %21 = load ptr, ptr %0, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %_ZN13ReservedSpace7releaseEv.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4
  %.not.i8 = icmp eq i32 %35, -1
  br i1 %.not.i8, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef nonnull %26, i64 noundef %29) #13
  br label %42

38:                                               ; preds = %33
  %39 = tail call noundef zeroext i1 @_ZN2os22release_memory_specialEPcm(ptr noundef nonnull %26, i64 noundef %29) #13
  br label %42

40:                                               ; preds = %22
  %41 = tail call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef nonnull %26, i64 noundef %29) #13
  br label %42

42:                                               ; preds = %40, %38, %36
  store i8 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 41, i1 false)
  br label %_ZN13ReservedSpace7releaseEv.exit

_ZN13ReservedSpace7releaseEv.exit:                ; preds = %42, %20, %6, %_ZL30failed_to_reserve_as_requestedPcS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpaceC2Emm(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((0, 41), (44, 49)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %4, align 4
  %5 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %6 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %.not = icmp eq i64 %2, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %5)
  %9 = add i64 %1, -1
  %10 = add i64 %9, %8
  %11 = sub i64 0, %8
  %12 = and i64 %10, %11
  br label %13

13:                                               ; preds = %7, %3
  %.08 = phi i64 [ %12, %7 ], [ %1, %3 ]
  %.0 = phi i64 [ %8, %7 ], [ %5, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 41, i1 false)
  %15 = icmp eq i64 %.08, 0
  br i1 %15, label %_ZN13ReservedSpace10initializeEmmmPcb.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %18 = tail call noundef i64 @llvm.umax.i64(i64 %.0, i64 %17)
  tail call void @_ZN13ReservedSpace7reserveEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %.08, i64 noundef %18, i64 noundef %2, ptr noundef null, i1 noundef zeroext false)
  br label %_ZN13ReservedSpace10initializeEmmmPcb.exit

_ZN13ReservedSpace10initializeEmmmPcb.exit:       ; preds = %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpaceC2EmmmPc(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((0, 41), (44, 49)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %6, align 4
  tail call void @_ZN13ReservedSpace10initializeEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13ReservedSpaceC2EPcmmmbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 41), (44, 49)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %8, align 4
  %9 = zext i1 %5 to i8
  %10 = zext i1 %6 to i8
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13ReservedSpace18initialize_membersEPcmmmbb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 41), (48, 49)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = zext i1 %5 to i8
  %9 = zext i1 %6 to i8
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13ReservedSpace13clear_membersEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(49) initializes((0, 41), (48, 49)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, i8 0, i64 41, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpace7reserveEmmmPcb(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca [128 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc noundef ptr @_ZL14reserve_memoryPcmmib(ptr noundef %4, i64 noundef %1, i64 noundef %2, i32 noundef %9, i1 noundef zeroext %5)
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %108, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  br label %.sink.split

14:                                               ; preds = %6
  %15 = tail call noundef zeroext i1 @_ZN2os28can_commit_large_page_memoryEv() #13
  %16 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %17 = icmp eq i64 %3, %16
  %.not48 = select i1 %15, i1 true, i1 %17
  br i1 %.not48, label %87, label %.preheader

.preheader:                                       ; preds = %14
  %18 = icmp ugt i64 %1, 1073741823
  %19 = and i64 %1, 1073741823
  %20 = icmp eq i64 %19, 0
  %or.cond.i.i = and i1 %18, %20
  %21 = icmp ugt i64 %1, 1048575
  %22 = and i64 %1, 1048575
  %23 = icmp eq i64 %22, 0
  %or.cond14.i.i = and i1 %21, %23
  %24 = icmp ugt i64 %1, 1023
  %25 = and i64 %1, 1023
  %26 = icmp eq i64 %25, 0
  %or.cond16.i.i = and i1 %24, %26
  %27 = lshr exact i64 %1, 10
  %spec.select.i.i = select i1 %or.cond16.i.i, i64 %27, i64 %1
  %spec.select.i11.i = select i1 %or.cond16.i.i, ptr @.str.29, ptr @.str.30
  %28 = lshr exact i64 %1, 20
  %29 = lshr exact i64 %1, 30
  %30 = icmp ugt i64 %2, 1073741823
  %31 = and i64 %2, 1073741823
  %32 = icmp eq i64 %31, 0
  %or.cond.i13.i = and i1 %30, %32
  %33 = icmp ugt i64 %2, 1048575
  %34 = and i64 %2, 1048575
  %35 = icmp eq i64 %34, 0
  %or.cond14.i14.i = and i1 %33, %35
  %36 = icmp ugt i64 %2, 1023
  %37 = and i64 %2, 1023
  %38 = icmp eq i64 %37, 0
  %or.cond16.i15.i = and i1 %36, %38
  %39 = lshr exact i64 %2, 10
  %spec.select.i16.i = select i1 %or.cond16.i15.i, i64 %39, i64 %2
  %spec.select.i22.i = select i1 %or.cond16.i15.i, ptr @.str.29, ptr @.str.30
  %40 = lshr exact i64 %2, 20
  %41 = lshr exact i64 %2, 30
  br i1 %or.cond.i.i, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %.spec.select.i16.i = select i1 %or.cond14.i14.i, i64 %40, i64 %spec.select.i16.i
  %.str.28.spec.select.i22.i = select i1 %or.cond14.i14.i, ptr @.str.28, ptr %spec.select.i22.i
  %.0.i1730.i.us = select i1 %or.cond.i13.i, i64 %41, i64 %.spec.select.i16.i
  %.0.i23.i.us = select i1 %or.cond.i13.i, ptr @.str.27, ptr %.str.28.spec.select.i22.i
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %44
  %.1.us = phi i64 [ %45, %44 ], [ %3, %.preheader.split.us.preheader ]
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.us = icmp eq ptr %42, null
  br i1 %.not.i.us, label %_ZL22reserve_memory_specialPcmmmb.exit.us, label %_Z23byte_size_in_exact_unitm.exit.i.us

_Z23byte_size_in_exact_unitm.exit.i.us:           ; preds = %.preheader.split.us
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %29, ptr noundef nonnull @.str.27, i64 noundef %.0.i1730.i.us, ptr noundef nonnull %.0.i23.i.us)
  br label %_ZL22reserve_memory_specialPcmmmb.exit.us

_ZL22reserve_memory_specialPcmmmb.exit.us:        ; preds = %_Z23byte_size_in_exact_unitm.exit.i.us, %.preheader.split.us
  %43 = tail call noundef ptr @_ZN2os22reserve_memory_specialEmmmPcb(i64 noundef %1, i64 noundef %2, i64 noundef %.1.us, ptr noundef %4, i1 noundef zeroext %5) #13
  %.not41.us = icmp eq ptr %43, null
  br i1 %.not41.us, label %44, label %.sink.split

44:                                               ; preds = %_ZL22reserve_memory_specialPcmmmb.exit.us
  %45 = tail call noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE, i64 noundef %.1.us) #13
  %46 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %.preheader.split.us, label %.split54.us, !llvm.loop !6

.preheader.split:                                 ; preds = %.preheader
  br i1 %or.cond.i13.i, label %.preheader.split.split.us.preheader, label %.preheader.split.split

.preheader.split.split.us.preheader:              ; preds = %.preheader.split
  %.spec.select.i.i = select i1 %or.cond14.i.i, i64 %28, i64 %spec.select.i.i
  %.str.28.spec.select.i11.i = select i1 %or.cond14.i.i, ptr @.str.28, ptr %spec.select.i11.i
  br label %.preheader.split.split.us

.preheader.split.split.us:                        ; preds = %.preheader.split.split.us.preheader, %50
  %.1.us56 = phi i64 [ %51, %50 ], [ %3, %.preheader.split.split.us.preheader ]
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.us57 = icmp eq ptr %48, null
  br i1 %.not.i.us57, label %_ZL22reserve_memory_specialPcmmmb.exit.us65, label %_Z24exact_unit_for_byte_sizem.exit.i.us58

_Z24exact_unit_for_byte_sizem.exit.i.us58:        ; preds = %.preheader.split.split.us
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %.spec.select.i.i, ptr noundef nonnull %.str.28.spec.select.i11.i, i64 noundef %41, ptr noundef nonnull @.str.27)
  br label %_ZL22reserve_memory_specialPcmmmb.exit.us65

_ZL22reserve_memory_specialPcmmmb.exit.us65:      ; preds = %_Z24exact_unit_for_byte_sizem.exit.i.us58, %.preheader.split.split.us
  %49 = tail call noundef ptr @_ZN2os22reserve_memory_specialEmmmPcb(i64 noundef %1, i64 noundef %2, i64 noundef %.1.us56, ptr noundef %4, i1 noundef zeroext %5) #13
  %.not41.us66 = icmp eq ptr %49, null
  br i1 %.not41.us66, label %50, label %.sink.split

50:                                               ; preds = %_ZL22reserve_memory_specialPcmmmb.exit.us65
  %51 = tail call noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE, i64 noundef %.1.us56) #13
  %52 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %.preheader.split.split.us, label %.split54.us, !llvm.loop !6

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %or.cond14.i.i, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split
  br i1 %or.cond14.i14.i, label %.preheader.split.split.split.us.split.us, label %.preheader.split.split.split.us.split

.preheader.split.split.split.us.split.us:         ; preds = %.preheader.split.split.split.us, %56
  %.1.us73.us = phi i64 [ %57, %56 ], [ %3, %.preheader.split.split.split.us ]
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.us74.us = icmp eq ptr %54, null
  br i1 %.not.i.us74.us, label %_ZL22reserve_memory_specialPcmmmb.exit.us83.us, label %.thread.i.us75.us

.thread.i.us75.us:                                ; preds = %.preheader.split.split.split.us.split.us
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %28, ptr noundef nonnull @.str.28, i64 noundef %40, ptr noundef nonnull @.str.28)
  br label %_ZL22reserve_memory_specialPcmmmb.exit.us83.us

_ZL22reserve_memory_specialPcmmmb.exit.us83.us:   ; preds = %.thread.i.us75.us, %.preheader.split.split.split.us.split.us
  %55 = tail call noundef ptr @_ZN2os22reserve_memory_specialEmmmPcb(i64 noundef %1, i64 noundef %2, i64 noundef %.1.us73.us, ptr noundef %4, i1 noundef zeroext %5) #13
  %.not41.us84.us = icmp eq ptr %55, null
  br i1 %.not41.us84.us, label %56, label %.sink.split

56:                                               ; preds = %_ZL22reserve_memory_specialPcmmmb.exit.us83.us
  %57 = tail call noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE, i64 noundef %.1.us73.us) #13
  %58 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %.preheader.split.split.split.us.split.us, label %.split54.us, !llvm.loop !6

.preheader.split.split.split.us.split:            ; preds = %.preheader.split.split.split.us, %62
  %.1.us73 = phi i64 [ %63, %62 ], [ %3, %.preheader.split.split.split.us ]
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.us74 = icmp eq ptr %60, null
  br i1 %.not.i.us74, label %_ZL22reserve_memory_specialPcmmmb.exit.us83, label %.thread.i.us75

.thread.i.us75:                                   ; preds = %.preheader.split.split.split.us.split
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %28, ptr noundef nonnull @.str.28, i64 noundef %spec.select.i16.i, ptr noundef nonnull %spec.select.i22.i)
  br label %_ZL22reserve_memory_specialPcmmmb.exit.us83

_ZL22reserve_memory_specialPcmmmb.exit.us83:      ; preds = %.thread.i.us75, %.preheader.split.split.split.us.split
  %61 = tail call noundef ptr @_ZN2os22reserve_memory_specialEmmmPcb(i64 noundef %1, i64 noundef %2, i64 noundef %.1.us73, ptr noundef %4, i1 noundef zeroext %5) #13
  %.not41.us84 = icmp eq ptr %61, null
  br i1 %.not41.us84, label %62, label %.sink.split

62:                                               ; preds = %_ZL22reserve_memory_specialPcmmmb.exit.us83
  %63 = tail call noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE, i64 noundef %.1.us73) #13
  %64 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %.preheader.split.split.split.us.split, label %.split54.us, !llvm.loop !6

.preheader.split.split.split:                     ; preds = %.preheader.split.split
  br i1 %or.cond14.i14.i, label %.preheader.split.split.split.split.us, label %.preheader.split.split.split.split

.preheader.split.split.split.split.us:            ; preds = %.preheader.split.split.split, %68
  %.1.us91 = phi i64 [ %69, %68 ], [ %3, %.preheader.split.split.split ]
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.us92 = icmp eq ptr %66, null
  br i1 %.not.i.us92, label %_ZL22reserve_memory_specialPcmmmb.exit.us98, label %_Z24exact_unit_for_byte_sizem.exit.i.us93

_Z24exact_unit_for_byte_sizem.exit.i.us93:        ; preds = %.preheader.split.split.split.split.us
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %spec.select.i.i, ptr noundef nonnull %spec.select.i11.i, i64 noundef %40, ptr noundef nonnull @.str.28)
  br label %_ZL22reserve_memory_specialPcmmmb.exit.us98

_ZL22reserve_memory_specialPcmmmb.exit.us98:      ; preds = %_Z24exact_unit_for_byte_sizem.exit.i.us93, %.preheader.split.split.split.split.us
  %67 = tail call noundef ptr @_ZN2os22reserve_memory_specialEmmmPcb(i64 noundef %1, i64 noundef %2, i64 noundef %.1.us91, ptr noundef %4, i1 noundef zeroext %5) #13
  %.not41.us99 = icmp eq ptr %67, null
  br i1 %.not41.us99, label %68, label %.sink.split

68:                                               ; preds = %_ZL22reserve_memory_specialPcmmmb.exit.us98
  %69 = tail call noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE, i64 noundef %.1.us91) #13
  %70 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %.preheader.split.split.split.split.us, label %.split54.us, !llvm.loop !6

.preheader.split.split.split.split:               ; preds = %.preheader.split.split.split, %74
  %.1 = phi i64 [ %75, %74 ], [ %3, %.preheader.split.split.split ]
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZL22reserve_memory_specialPcmmmb.exit, label %_Z24exact_unit_for_byte_sizem.exit.i

_Z24exact_unit_for_byte_sizem.exit.i:             ; preds = %.preheader.split.split.split.split
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %spec.select.i.i, ptr noundef nonnull %spec.select.i11.i, i64 noundef %spec.select.i16.i, ptr noundef nonnull %spec.select.i22.i)
  br label %_ZL22reserve_memory_specialPcmmmb.exit

_ZL22reserve_memory_specialPcmmmb.exit:           ; preds = %.preheader.split.split.split.split, %_Z24exact_unit_for_byte_sizem.exit.i
  %73 = tail call noundef ptr @_ZN2os22reserve_memory_specialEmmmPcb(i64 noundef %1, i64 noundef %2, i64 noundef %.1, ptr noundef %4, i1 noundef zeroext %5) #13
  %.not41 = icmp eq ptr %73, null
  br i1 %.not41, label %74, label %.sink.split

74:                                               ; preds = %_ZL22reserve_memory_specialPcmmmb.exit
  %75 = tail call noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE, i64 noundef %.1) #13
  %76 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %.preheader.split.split.split.split, label %.split54.us, !llvm.loop !6

.split54.us:                                      ; preds = %74, %68, %62, %56, %50, %44
  %.us-phi55 = phi i64 [ %57, %56 ], [ %63, %62 ], [ %45, %44 ], [ %69, %68 ], [ %51, %50 ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = load i8, ptr @UseLargePages, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZL26log_on_large_pages_failurePcm.exit

80:                                               ; preds = %.split54.us
  %81 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 456) #13
  br i1 %81, label %_ZL21large_pages_requestedv.exit.i, label %_ZL21large_pages_requestedv.exit.thread.i

_ZL21large_pages_requestedv.exit.i:               ; preds = %80
  %82 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 473) #13
  br i1 %82, label %_ZL26log_on_large_pages_failurePcm.exit, label %_ZL21large_pages_requestedv.exit.thread.i

_ZL21large_pages_requestedv.exit.thread.i:        ; preds = %_ZL21large_pages_requestedv.exit.i, %80
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i44 = icmp eq ptr %83, null
  br i1 %.not.i44, label %85, label %84

84:                                               ; preds = %_ZL21large_pages_requestedv.exit.thread.i
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.31)
  br label %85

85:                                               ; preds = %84, %_ZL21large_pages_requestedv.exit.thread.i
  %86 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.32, ptr noundef %4, i64 noundef %1) #13
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull %7) #13
  br label %_ZL26log_on_large_pages_failurePcm.exit

_ZL26log_on_large_pages_failurePcm.exit:          ; preds = %.split54.us, %_ZL21large_pages_requestedv.exit.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %_ZL26log_on_large_pages_failurePcm.exit, %14
  %.0 = phi i64 [ %.us-phi55, %_ZL26log_on_large_pages_failurePcm.exit ], [ %3, %14 ]
  %.not.i45 = icmp eq ptr %4, null
  br i1 %.not.i45, label %90, label %88

88:                                               ; preds = %87
  %89 = call noundef ptr @_ZN2os25attempt_reserve_memory_atEPcmb8MEMFLAGS(ptr noundef nonnull %4, i64 noundef %1, i1 noundef zeroext %5, i8 noundef zeroext 27) #13
  br label %_ZL14reserve_memoryPcmmib.exit

90:                                               ; preds = %87
  %91 = add i64 %2, -1
  %92 = call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %1, i1 noundef zeroext %5, i8 noundef zeroext 27) #13
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %91, %93
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %_ZL14reserve_memoryPcmmib.exit, label %.thread.i46

.thread.i46:                                      ; preds = %90
  %96 = call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef %92, i64 noundef %1) #13
  br i1 %96, label %99, label %97

97:                                               ; preds = %.thread.i46
  %98 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %98, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.25) #14
  unreachable

99:                                               ; preds = %.thread.i46
  %100 = call noundef ptr @_ZN2os22reserve_memory_alignedEmmb(i64 noundef %1, i64 noundef %2, i1 noundef zeroext %5) #13
  br label %_ZL14reserve_memoryPcmmib.exit

_ZL14reserve_memoryPcmmib.exit:                   ; preds = %88, %90, %99
  %.0.i = phi ptr [ %92, %90 ], [ %89, %88 ], [ %100, %99 ]
  %.not42 = icmp eq ptr %.0.i, null
  br i1 %.not42, label %108, label %.sink.split

.sink.split:                                      ; preds = %_ZL22reserve_memory_specialPcmmmb.exit, %_ZL22reserve_memory_specialPcmmmb.exit.us98, %_ZL22reserve_memory_specialPcmmmb.exit.us83, %_ZL22reserve_memory_specialPcmmmb.exit.us83.us, %_ZL22reserve_memory_specialPcmmmb.exit.us65, %_ZL22reserve_memory_specialPcmmmb.exit.us, %_ZL14reserve_memoryPcmmib.exit, %12
  %.sink208 = phi ptr [ %11, %12 ], [ %49, %_ZL22reserve_memory_specialPcmmmb.exit.us65 ], [ %55, %_ZL22reserve_memory_specialPcmmmb.exit.us83.us ], [ %61, %_ZL22reserve_memory_specialPcmmmb.exit.us83 ], [ %43, %_ZL22reserve_memory_specialPcmmmb.exit.us ], [ %67, %_ZL22reserve_memory_specialPcmmmb.exit.us98 ], [ %.0.i, %_ZL14reserve_memoryPcmmib.exit ], [ %73, %_ZL22reserve_memory_specialPcmmmb.exit ]
  %.sink204 = phi i64 [ %13, %12 ], [ %.1.us56, %_ZL22reserve_memory_specialPcmmmb.exit.us65 ], [ %.1.us73.us, %_ZL22reserve_memory_specialPcmmmb.exit.us83.us ], [ %.1.us73, %_ZL22reserve_memory_specialPcmmmb.exit.us83 ], [ %.1.us, %_ZL22reserve_memory_specialPcmmmb.exit.us ], [ %.1.us91, %_ZL22reserve_memory_specialPcmmmb.exit.us98 ], [ %.0, %_ZL14reserve_memoryPcmmib.exit ], [ %.1, %_ZL22reserve_memory_specialPcmmmb.exit ]
  %.sink202 = phi i8 [ 1, %12 ], [ 1, %_ZL22reserve_memory_specialPcmmmb.exit.us65 ], [ 1, %_ZL22reserve_memory_specialPcmmmb.exit.us83.us ], [ 1, %_ZL22reserve_memory_specialPcmmmb.exit.us83 ], [ 1, %_ZL22reserve_memory_specialPcmmmb.exit.us ], [ 1, %_ZL22reserve_memory_specialPcmmmb.exit.us98 ], [ 0, %_ZL14reserve_memoryPcmmib.exit ], [ 1, %_ZL22reserve_memory_specialPcmmmb.exit ]
  %101 = zext i1 %5 to i8
  store ptr %.sink208, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink204, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sink202, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %101, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %.sink.split, %10, %_ZL14reserve_memoryPcmmib.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14reserve_memoryPcmmib(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  %.not.i18 = icmp eq i32 %3, -1
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  br i1 %.not.i18, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call noundef ptr @_ZN2os29attempt_map_memory_to_file_atEPcmi8MEMFLAGS(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %3, i8 noundef zeroext 27) #13
  br label %_ZL32attempt_map_or_reserve_memory_atPcmib.exit

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN2os25attempt_reserve_memory_atEPcmb8MEMFLAGS(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %4, i8 noundef zeroext 27) #13
  br label %_ZL32attempt_map_or_reserve_memory_atPcmib.exit

11:                                               ; preds = %5
  %12 = add i64 %2, -1
  br i1 %.not.i18, label %_ZL21map_or_reserve_memorymib.exit.thread, label %_ZL21map_or_reserve_memorymib.exit

_ZL21map_or_reserve_memorymib.exit:               ; preds = %11
  %13 = tail call noundef ptr @_ZN2os18map_memory_to_fileEmi8MEMFLAGS(i64 noundef %1, i32 noundef %3, i8 noundef zeroext 27) #13
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZL32attempt_map_or_reserve_memory_atPcmib.exit, label %21

_ZL21map_or_reserve_memorymib.exit.thread:        ; preds = %11
  %17 = tail call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %1, i1 noundef zeroext %4, i8 noundef zeroext 27) #13
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %12, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZL32attempt_map_or_reserve_memory_atPcmib.exit, label %.thread

21:                                               ; preds = %_ZL21map_or_reserve_memorymib.exit
  %22 = tail call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef %13, i64 noundef %1) #13
  br i1 %22, label %_ZL23unmap_or_release_memoryPcmb.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.24) #14
  unreachable

.thread:                                          ; preds = %_ZL21map_or_reserve_memorymib.exit.thread
  %25 = tail call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef %17, i64 noundef %1) #13
  br i1 %25, label %29, label %26

26:                                               ; preds = %.thread
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.25) #14
  unreachable

_ZL23unmap_or_release_memoryPcmb.exit:            ; preds = %21
  %28 = tail call noundef ptr @_ZN2os26map_memory_to_file_alignedEmmi8MEMFLAGS(i64 noundef %1, i64 noundef %2, i32 noundef %3, i8 noundef zeroext 27) #13
  br label %_ZL32attempt_map_or_reserve_memory_atPcmib.exit

29:                                               ; preds = %.thread
  %30 = tail call noundef ptr @_ZN2os22reserve_memory_alignedEmmb(i64 noundef %1, i64 noundef %2, i1 noundef zeroext %4) #13
  br label %_ZL32attempt_map_or_reserve_memory_atPcmib.exit

_ZL32attempt_map_or_reserve_memory_atPcmib.exit:  ; preds = %29, %_ZL23unmap_or_release_memoryPcmb.exit, %_ZL21map_or_reserve_memorymib.exit.thread, %9, %7, %_ZL21map_or_reserve_memorymib.exit
  %.0 = phi ptr [ %17, %_ZL21map_or_reserve_memorymib.exit.thread ], [ %13, %_ZL21map_or_reserve_memorymib.exit ], [ %8, %7 ], [ %10, %9 ], [ %28, %_ZL23unmap_or_release_memoryPcmb.exit ], [ %30, %29 ]
  ret ptr %.0
}

declare noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 0, %5
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef nonnull %7, i64 noundef %10) #13
  br label %23

19:                                               ; preds = %14
  %20 = tail call noundef zeroext i1 @_ZN2os22release_memory_specialEPcm(ptr noundef nonnull %7, i64 noundef %10) #13
  br label %23

21:                                               ; preds = %3
  %22 = tail call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef nonnull %7, i64 noundef %10) #13
  br label %23

23:                                               ; preds = %17, %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 41, i1 false)
  br label %25

25:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13ReservedSpace10first_partEmm(ptr dead_on_unwind noalias writable writeonly sret(%class.ReservedSpace) align 8 captures(none) initializes((0, 41), (44, 49)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %12, align 4
  %13 = and i8 %9, 1
  %14 = and i8 %11, 1
  store ptr %5, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %13, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13ReservedSpace9last_partEmm(ptr dead_on_unwind noalias writable writeonly sret(%class.ReservedSpace) align 8 captures(none) initializes((0, 41), (44, 49)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %16, align 4
  %17 = and i8 %13, 1
  %18 = and i8 %15, 1
  store ptr %6, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13ReservedSpace9partitionEmmm(ptr dead_on_unwind noalias writable writeonly sret(%class.ReservedSpace) align 8 captures(none) initializes((0, 41), (44, 49)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %14, align 4
  %15 = and i8 %11, 1
  %16 = and i8 %13, 1
  store ptr %7, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %15, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN13ReservedSpace18page_align_size_upEm(i64 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = sub i64 0, %2
  %6 = and i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN13ReservedSpace20page_align_size_downEm(i64 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %3 = sub i64 0, %2
  %4 = and i64 %0, %3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN13ReservedSpace24allocation_align_size_upEm(i64 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = sub i64 0, %2
  %6 = and i64 %4, %5
  ret i64 %6
}

declare noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2os22release_memory_specialEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13ReservedSpace15space_for_rangeEPcmmmbb(ptr dead_on_unwind noalias writable writeonly sret(%class.ReservedSpace) align 8 captures(none) initializes((0, 41), (44, 49)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = zext i1 %5 to i8
  %12 = zext i1 %6 to i8
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %15, align 8
  store i8 %11, ptr %8, align 8
  store i8 %12, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ReservedHeapSpace25establish_noaccess_prefixEv(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((16, 24)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %5 = tail call noundef i64 @_Z3lcmmm(i64 noundef %4, i64 noundef %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i64, ptr @OopEncodingHeapMax, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp ugt ptr %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = tail call noundef zeroext i1 @_ZN2os14protect_memoryEPcmNS_8ProtTypeEb(ptr noundef nonnull %7, i64 noundef %5, i32 noundef 0, i1 noundef zeroext %18) #13
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 387, ptr noundef nonnull @.str.4) #14
  unreachable

22:                                               ; preds = %15
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1 = icmp eq ptr %23, null
  %.pre2 = load i64, ptr %6, align 8
  %.pre4 = load ptr, ptr %0, align 8
  br i1 %.not1, label %26, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %.pre4 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %25, i64 noundef %.pre2)
  %.pre = load i64, ptr %6, align 8
  %.pre3 = load ptr, ptr %0, align 8
  br label %26

26:                                               ; preds = %24, %22, %8, %1
  %27 = phi ptr [ %.pre3, %24 ], [ %.pre4, %22 ], [ %7, %8 ], [ null, %1 ]
  %28 = phi i64 [ %.pre, %24 ], [ %.pre2, %22 ], [ %5, %8 ], [ %5, %1 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, %28
  store i64 %32, ptr %30, align 8
  ret void
}

declare noundef zeroext i1 @_ZN2os14protect_memoryEPcmNS_8ProtTypeEb(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ReservedHeapSpace16try_reserve_heapEmmmPc(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, -1
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef nonnull %11, i64 noundef %14) #13
  br label %_ZN13ReservedSpace7releaseEv.exit

23:                                               ; preds = %18
  %24 = tail call noundef zeroext i1 @_ZN2os22release_memory_specialEPcm(ptr noundef nonnull %11, i64 noundef %14) #13
  br label %_ZN13ReservedSpace7releaseEv.exit

25:                                               ; preds = %7
  %26 = tail call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef nonnull %11, i64 noundef %14) #13
  br label %_ZN13ReservedSpace7releaseEv.exit

_ZN13ReservedSpace7releaseEv.exit:                ; preds = %21, %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 41, i1 false)
  br label %28

28:                                               ; preds = %_ZN13ReservedSpace7releaseEv.exit, %5
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not9 = icmp eq ptr %29, null
  br i1 %.not9, label %32, label %30

30:                                               ; preds = %28
  %31 = ptrtoint ptr %4 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %31, i64 noundef %1)
  br label %32

32:                                               ; preds = %28, %30
  tail call void @_ZN13ReservedSpace7reserveEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext false)
  %33 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %33, null
  br i1 %.not10, label %62, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = add i64 %36, -1
  %39 = and i64 %38, %37
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4
  %.not.i7 = icmp eq i32 %54, -1
  br i1 %.not.i7, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef nonnull %45, i64 noundef %48) #13
  br label %_ZN13ReservedSpace7releaseEv.exit8

57:                                               ; preds = %52
  %58 = tail call noundef zeroext i1 @_ZN2os22release_memory_specialEPcm(ptr noundef nonnull %45, i64 noundef %48) #13
  br label %_ZN13ReservedSpace7releaseEv.exit8

59:                                               ; preds = %41
  %60 = tail call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef nonnull %45, i64 noundef %48) #13
  br label %_ZN13ReservedSpace7releaseEv.exit8

_ZN13ReservedSpace7releaseEv.exit8:               ; preds = %55, %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %61, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 41, i1 false)
  br label %62

62:                                               ; preds = %_ZN13ReservedSpace7releaseEv.exit8, %34, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readnone captures(address) %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #1 align 2 {
  %10 = ptrtoint ptr %1 to i64
  %11 = icmp eq ptr %1, %2
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @HeapSearchSteps, align 8
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %10, %14
  %16 = udiv i64 %15, %3
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %17)
  %19 = udiv i64 %15, %18
  %20 = add i64 %3, -1
  %21 = add i64 %20, %19
  %22 = sub i64 0, %3
  %23 = and i64 %21, %22
  br label %24

24:                                               ; preds = %9, %12
  %25 = phi i64 [ %23, %12 ], [ %10, %9 ]
  %.not32 = icmp ult ptr %1, %2
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %26 = sub i64 0, %25
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge2
  %.033 = phi ptr [ %1, %.lr.ph ], [ %33, %.critedge2 ]
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %28, null
  %30 = icmp ult ptr %28, %4
  %or.cond29 = or i1 %29, %30
  %31 = getelementptr inbounds i8, ptr %28, i64 %6
  %32 = icmp ugt ptr %31, %5
  %or.cond31 = select i1 %or.cond29, i1 true, i1 %32
  br i1 %or.cond31, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %27
  tail call void @_ZN17ReservedHeapSpace16try_reserve_heapEmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %.033)
  %33 = getelementptr inbounds i8, ptr %.033, i64 %26
  %.not = icmp ult ptr %33, %2
  %.not28 = icmp ugt ptr %33, %1
  %or.cond = or i1 %.not, %.not28
  br i1 %or.cond, label %.critedge, label %27, !llvm.loop !8

.critedge:                                        ; preds = %.critedge2, %27, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ReservedHeapSpace26initialize_compressed_heapEmmm(ptr noundef nonnull align 8 captures(none) dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %6 = tail call noundef i64 @_Z3lcmmm(i64 noundef %5, i64 noundef %2) #13
  %7 = add i64 %6, %1
  %8 = load i64, ptr @OopEncodingHeapMax, align 8
  %.not = icmp ugt i64 %7, %8
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #14
  unreachable

11:                                               ; preds = %4
  %12 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %.not98 = icmp ult i64 %2, %12
  br i1 %.not98, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %17 = tail call noundef i64 @_Z3lcmmm(i64 noundef %2, i64 noundef %16) #13
  %18 = load i64, ptr @HeapBaseMinAddress, align 8
  %19 = add i64 %2, -1
  %20 = add i64 %19, %18
  %21 = sub i64 0, %2
  %22 = and i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 %1
  %25 = load i64, ptr @OopEncodingHeapMax, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp ugt ptr %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %30 = tail call noundef i64 @_Z3lcmmm(i64 noundef %29, i64 noundef %2) #13
  br label %31

31:                                               ; preds = %15, %28
  %32 = phi i64 [ %30, %28 ], [ 0, %15 ]
  %33 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1197) #13
  br i1 %33, label %_ZN13ReservedSpace7releaseEv.exitthread-pre-split, label %34

34:                                               ; preds = %31
  %35 = add i64 %32, %1
  tail call void @_ZN17ReservedHeapSpace16try_reserve_heapEmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %35, i64 noundef %2, i64 noundef %3, ptr noundef %23)
  %36 = load ptr, ptr %0, align 8
  %.not78 = icmp eq ptr %36, %23
  br i1 %.not78, label %_ZN13ReservedSpace7releaseEv.exit, label %37

37:                                               ; preds = %34
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %_ZN13ReservedSpace7releaseEv.exit.thread, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4
  %.not.i = icmp eq i32 %51, -1
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef nonnull %42, i64 noundef %45) #13
  br label %_ZN13ReservedSpace7releaseEv.exit.thread142

54:                                               ; preds = %49
  %55 = tail call noundef zeroext i1 @_ZN2os22release_memory_specialEPcm(ptr noundef nonnull %42, i64 noundef %45) #13
  br label %_ZN13ReservedSpace7releaseEv.exit.thread142

56:                                               ; preds = %38
  %57 = tail call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef nonnull %42, i64 noundef %45) #13
  br label %_ZN13ReservedSpace7releaseEv.exit.thread142

_ZN13ReservedSpace7releaseEv.exit.thread142:      ; preds = %52, %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %58, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 41, i1 false)
  br label %_ZN13ReservedSpace7releaseEv.exit.thread

_ZN13ReservedSpace7releaseEv.exitthread-pre-split: ; preds = %31
  %.pr = load ptr, ptr %0, align 8
  br label %_ZN13ReservedSpace7releaseEv.exit

_ZN13ReservedSpace7releaseEv.exit:                ; preds = %_ZN13ReservedSpace7releaseEv.exitthread-pre-split, %34
  %59 = phi ptr [ %.pr, %_ZN13ReservedSpace7releaseEv.exitthread-pre-split ], [ %23, %34 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN13ReservedSpace7releaseEv.exit.thread, label %_ZN13ReservedSpace10initializeEmmmPcb.exit

_ZN13ReservedSpace7releaseEv.exit.thread:         ; preds = %_ZN13ReservedSpace7releaseEv.exit.thread142, %37, %_ZN13ReservedSpace7releaseEv.exit
  %.not79 = icmp ugt ptr %24, inttoptr (i64 4294967296 to ptr)
  br i1 %.not79, label %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit, label %61

61:                                               ; preds = %_ZN13ReservedSpace7releaseEv.exit.thread
  %62 = sub i64 0, %1
  %63 = getelementptr inbounds i8, ptr inttoptr (i64 4294967296 to ptr), i64 %62
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 0, %17
  %66 = and i64 %65, %64
  %67 = inttoptr i64 %66 to ptr
  %68 = add i64 %17, -1
  %69 = add i64 %68, %22
  %70 = and i64 %69, %65
  %71 = inttoptr i64 %70 to ptr
  %72 = icmp eq i64 %66, %70
  br i1 %72, label %82, label %73

73:                                               ; preds = %61
  %74 = load i64, ptr @HeapSearchSteps, align 8
  %75 = sub i64 %66, %70
  %76 = udiv i64 %75, %17
  %77 = add i64 %76, 1
  %78 = tail call noundef i64 @llvm.umin.i64(i64 %74, i64 %77)
  %79 = udiv i64 %75, %78
  %80 = add i64 %68, %79
  %81 = and i64 %80, %65
  br label %82

82:                                               ; preds = %73, %61
  %83 = phi i64 [ %81, %73 ], [ %66, %61 ]
  %.not32.i = icmp ult i64 %66, %70
  br i1 %.not32.i, label %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %84 = sub i64 0, %83
  br label %85

85:                                               ; preds = %.critedge2.i, %.lr.ph.i
  %.033.i = phi ptr [ %67, %.lr.ph.i ], [ %91, %.critedge2.i ]
  %86 = load ptr, ptr %0, align 8
  %87 = icmp eq ptr %86, null
  %88 = icmp ult ptr %86, %23
  %or.cond29.i = or i1 %87, %88
  %89 = getelementptr inbounds i8, ptr %86, i64 %1
  %90 = icmp ugt ptr %89, inttoptr (i64 4294967296 to ptr)
  %or.cond31.i = select i1 %or.cond29.i, i1 true, i1 %90
  br i1 %or.cond31.i, label %.critedge2.i, label %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit

.critedge2.i:                                     ; preds = %85
  tail call void @_ZN17ReservedHeapSpace16try_reserve_heapEmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %.033.i)
  %91 = getelementptr inbounds i8, ptr %.033.i, i64 %84
  %.not.i83 = icmp ult ptr %91, %71
  %.not28.i = icmp ugt ptr %91, %67
  %or.cond.i = or i1 %.not.i83, %.not28.i
  br i1 %or.cond.i, label %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit, label %85, !llvm.loop !8

_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit: ; preds = %.critedge2.i, %85, %82, %_ZN13ReservedSpace7releaseEv.exit.thread
  %92 = load i64, ptr @OopEncodingHeapMax, align 8
  %93 = inttoptr i64 %92 to ptr
  %.not80 = icmp ugt ptr %24, %93
  br i1 %.not80, label %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit93, label %94

94:                                               ; preds = %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit
  %95 = load ptr, ptr %0, align 8
  %96 = icmp eq ptr %95, null
  %97 = getelementptr inbounds i8, ptr %95, i64 %1
  %98 = icmp ugt ptr %97, %93
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %99, label %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit93

99:                                               ; preds = %94
  %100 = sub i64 0, %1
  %101 = getelementptr inbounds i8, ptr %93, i64 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 0, %17
  %104 = and i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = sub i64 4294967296, %1
  %107 = icmp ult i64 %106, 4294967296
  %108 = tail call i64 @llvm.umax.i64(i64 %22, i64 %106)
  %109 = select i1 %107, i64 %108, i64 %22
  %110 = add i64 %17, -1
  %111 = add i64 %110, %109
  %112 = and i64 %111, %103
  %113 = inttoptr i64 %112 to ptr
  %114 = icmp eq i64 %104, %112
  br i1 %114, label %124, label %115

115:                                              ; preds = %99
  %116 = load i64, ptr @HeapSearchSteps, align 8
  %117 = sub i64 %104, %112
  %118 = udiv i64 %117, %17
  %119 = add i64 %118, 1
  %120 = tail call noundef i64 @llvm.umin.i64(i64 %116, i64 %119)
  %121 = udiv i64 %117, %120
  %122 = add i64 %110, %121
  %123 = and i64 %122, %103
  br label %124

124:                                              ; preds = %115, %99
  %125 = phi i64 [ %123, %115 ], [ %104, %99 ]
  %.not32.i84 = icmp ult i64 %104, %112
  br i1 %.not32.i84, label %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit93, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %124
  %126 = sub i64 0, %125
  br label %127

127:                                              ; preds = %.critedge2.i89, %.lr.ph.i85
  %.033.i86 = phi ptr [ %105, %.lr.ph.i85 ], [ %133, %.critedge2.i89 ]
  %128 = load ptr, ptr %0, align 8
  %129 = icmp eq ptr %128, null
  %130 = icmp ult ptr %128, %23
  %or.cond29.i87 = or i1 %129, %130
  %131 = getelementptr inbounds i8, ptr %128, i64 %1
  %132 = icmp ugt ptr %131, %93
  %or.cond31.i88 = select i1 %or.cond29.i87, i1 true, i1 %132
  br i1 %or.cond31.i88, label %.critedge2.i89, label %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit93

.critedge2.i89:                                   ; preds = %127
  tail call void @_ZN17ReservedHeapSpace16try_reserve_heapEmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %.033.i86)
  %133 = getelementptr inbounds i8, ptr %.033.i86, i64 %126
  %.not.i90 = icmp ult ptr %133, %113
  %.not28.i91 = icmp ugt ptr %133, %105
  %or.cond.i92 = or i1 %.not.i90, %.not28.i91
  br i1 %or.cond.i92, label %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit93, label %127, !llvm.loop !8

_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit93: ; preds = %.critedge2.i89, %127, %124, %94, %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit
  %134 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %135 = tail call noundef i64 @_Z3lcmmm(i64 noundef %134, i64 noundef %2) #13
  %136 = load i64, ptr @_ZZL38get_attach_addresses_for_disjoint_modevE9addresses, align 16
  %.not19.i = icmp eq i64 %136, 0
  br i1 %.not19.i, label %_ZL38get_attach_addresses_for_disjoint_modev.exit, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit93
  %137 = load i64, ptr @OopEncodingHeapMax, align 8
  %138 = load i64, ptr @HeapBaseMinAddress, align 8
  %.fr.i = freeze i64 %138
  %invariant.umax.i = tail call i64 @llvm.umax.i64(i64 %137, i64 %.fr.i)
  %or.cond.i95106 = icmp ult i64 %136, %invariant.umax.i
  br i1 %or.cond.i95106, label %.critedge2.i96, label %.lr.ph27.i

139:                                              ; preds = %.critedge2.i96
  %or.cond.i95 = icmp ult i64 %143, %invariant.umax.i
  br i1 %or.cond.i95, label %.critedge2.i96, label %.lr.ph27.i, !llvm.loop !9

.critedge2.i96:                                   ; preds = %.lr.ph.i94, %139
  %.020.i107 = phi i32 [ %140, %139 ], [ 0, %.lr.ph.i94 ]
  %140 = add i32 %.020.i107, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL38get_attach_addresses_for_disjoint_modevE9addresses, i64 %141
  %143 = load i64, ptr %142, align 8
  %.not.i97 = icmp eq i64 %143, 0
  br i1 %.not.i97, label %_ZL38get_attach_addresses_for_disjoint_modev.exit, label %139, !llvm.loop !9

.lr.ph27.i:                                       ; preds = %139, %.lr.ph.i94
  %.lcssa103 = phi i64 [ 0, %.lr.ph.i94 ], [ %141, %139 ]
  %.020.i.lcssa = phi i32 [ 0, %.lr.ph.i94 ], [ %140, %139 ]
  %144 = zext i32 %.020.i.lcssa to i64
  %145 = load i64, ptr @HeapSearchSteps, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph27.i, %152
  %.126.i109 = phi i32 [ %147, %152 ], [ 0, %.lr.ph27.i ]
  %147 = add i32 %.126.i109, 1
  %148 = add i32 %147, %.020.i.lcssa
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL38get_attach_addresses_for_disjoint_modevE9addresses, i64 %149
  %151 = load i64, ptr %150, align 8
  %.not15.i = icmp eq i64 %151, 0
  br i1 %.not15.i, label %_ZL38get_attach_addresses_for_disjoint_modev.exit, label %152, !llvm.loop !10

152:                                              ; preds = %.lr.ph
  %153 = zext i32 %147 to i64
  %154 = icmp eq i64 %145, %153
  br i1 %154, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %152, %.lr.ph27.i
  %.lcssa = phi i64 [ %144, %.lr.ph27.i ], [ %149, %152 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL38get_attach_addresses_for_disjoint_modevE9addresses, i64 %.lcssa
  store i64 0, ptr %155, align 8
  br label %_ZL38get_attach_addresses_for_disjoint_modev.exit

_ZL38get_attach_addresses_for_disjoint_modev.exit: ; preds = %.critedge2.i96, %.lr.ph, %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit93, %._crit_edge
  %.lcssa1835.i = phi i64 [ 0, %_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm.exit93 ], [ %.lcssa103, %._crit_edge ], [ %.lcssa103, %.lr.ph ], [ %141, %.critedge2.i96 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL38get_attach_addresses_for_disjoint_modevE9addresses, i64 %.lcssa1835.i
  %157 = load ptr, ptr %156, align 8
  %.not81111 = icmp eq ptr %157, null
  br i1 %.not81111, label %.critedge, label %.lr.ph113

.lr.ph113:                                        ; preds = %_ZL38get_attach_addresses_for_disjoint_modev.exit
  %158 = add i64 %135, %1
  br label %159

159:                                              ; preds = %.lr.ph113, %.critedge2
  %160 = phi ptr [ %157, %.lr.ph113 ], [ %173, %.critedge2 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %.critedge2 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv
  %162 = load ptr, ptr %0, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.critedge2, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %162, i64 %1
  %166 = load i64, ptr @OopEncodingHeapMax, align 8
  %167 = inttoptr i64 %166 to ptr
  %168 = icmp ugt ptr %165, %167
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %164
  %170 = tail call noundef zeroext i1 @_ZN14CompressedOops29is_disjoint_heap_base_addressEPh(ptr noundef nonnull %162) #13
  br i1 %170, label %.critedge, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %169
  %.pre = load ptr, ptr %161, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %159
  %171 = phi ptr [ %.pre, %..critedge2_crit_edge ], [ %160, %159 ]
  tail call void @_ZN17ReservedHeapSpace16try_reserve_heapEmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %158, i64 noundef %2, i64 noundef %3, ptr noundef %171)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %indvars.iv.next
  %173 = load ptr, ptr %172, align 8
  %.not81 = icmp eq ptr %173, null
  br i1 %.not81, label %.critedge, label %159, !llvm.loop !11

.critedge:                                        ; preds = %169, %164, %.critedge2, %_ZL38get_attach_addresses_for_disjoint_modev.exit
  %174 = load ptr, ptr %0, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %_ZN13ReservedSpace10initializeEmmmPcb.exit

176:                                              ; preds = %.critedge
  %177 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not99 = icmp eq ptr %177, null
  %.pre125 = add i64 %135, %1
  br i1 %.not99, label %._crit_edge124, label %178

178:                                              ; preds = %176
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre125)
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %176, %178
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %179, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 41, i1 false)
  %180 = icmp eq i64 %.pre125, 0
  br i1 %180, label %_ZN13ReservedSpace10initializeEmmmPcb.exit, label %181

181:                                              ; preds = %._crit_edge124
  %182 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %183 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %182)
  tail call void @_ZN13ReservedSpace7reserveEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %.pre125, i64 noundef %183, i64 noundef %3, ptr noundef null, i1 noundef zeroext false)
  br label %_ZN13ReservedSpace10initializeEmmmPcb.exit

_ZN13ReservedSpace10initializeEmmmPcb.exit:       ; preds = %181, %._crit_edge124, %.critedge, %_ZN13ReservedSpace7releaseEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef i64 @_Z3lcmmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14CompressedOops29is_disjoint_heap_base_addressEPh(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ReservedHeapSpaceC2EmmmPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((0, 32), (40, 41), (44, 49)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %class.ThreadCritical, align 1
  %7 = alloca %class.FormatBuffer, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 32, i1 false)
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZL21large_pages_requestedv.exit.thread18, label %13

13:                                               ; preds = %12
  %14 = tail call noundef i32 @_ZN2os20create_file_for_heapEPKc(ptr noundef nonnull %4) #13
  store i32 %14, ptr %9, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull %4)
  %17 = load ptr, ptr %7, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %17, ptr noundef null) #13
  br label %18

18:                                               ; preds = %16, %13
  %19 = call noundef zeroext i1 @_ZN2os28can_commit_large_page_memoryEv() #13
  %20 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %21 = icmp ne i64 %3, %20
  %not..i = xor i1 %19, true
  %22 = select i1 %not..i, i1 %21, i1 false
  %23 = load i8, ptr @UseLargePages, align 1
  %24 = trunc i8 %23 to i1
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %_ZL21large_pages_requestedv.exit.thread18

25:                                               ; preds = %18
  %26 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 456) #13
  br i1 %26, label %_ZL21large_pages_requestedv.exit, label %_ZL21large_pages_requestedv.exit.thread

_ZL21large_pages_requestedv.exit:                 ; preds = %25
  %27 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 473) #13
  br i1 %27, label %_ZL21large_pages_requestedv.exit.thread18, label %_ZL21large_pages_requestedv.exit.thread

_ZL21large_pages_requestedv.exit.thread:          ; preds = %25, %_ZL21large_pages_requestedv.exit
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %_ZL21large_pages_requestedv.exit.thread18, label %29

29:                                               ; preds = %_ZL21large_pages_requestedv.exit.thread
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13)
  br label %_ZL21large_pages_requestedv.exit.thread18

_ZL21large_pages_requestedv.exit.thread18:        ; preds = %12, %29, %_ZL21large_pages_requestedv.exit.thread, %_ZL21large_pages_requestedv.exit, %18
  %30 = add i64 %2, -1
  %31 = and i64 %30, %1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %_ZL21large_pages_requestedv.exit.thread18
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 636, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #14
  unreachable

35:                                               ; preds = %_ZL21large_pages_requestedv.exit.thread18
  %36 = load i8, ptr @UseCompressedOops, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN13ReservedSpace10initializeEmmmPcb.exit

38:                                               ; preds = %35
  call void @_ZN17ReservedHeapSpace26initialize_compressed_heapEmmm(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, %1
  br i1 %41, label %42, label %thread-pre-split

42:                                               ; preds = %38
  call void @_ZN17ReservedHeapSpace25establish_noaccess_prefixEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  br label %thread-pre-split

_ZN13ReservedSpace10initializeEmmmPcb.exit:       ; preds = %35
  store i8 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 41, i1 false)
  %43 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %44 = call noundef i64 @llvm.umax.i64(i64 %2, i64 %43)
  call void @_ZN13ReservedSpace7reserveEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %44, i64 noundef %3, ptr noundef null, i1 noundef zeroext false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %38, %42, %_ZN13ReservedSpace10initializeEmmmPcb.exit
  %45 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %45, null
  br i1 %.not16, label %50, label %46

46:                                               ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

49:                                               ; preds = %46
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef nonnull %45, i8 noundef zeroext 0) #13
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit: ; preds = %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit, %thread-pre-split
  %51 = load i32, ptr %9, align 4
  %.not17 = icmp eq i32 %51, -1
  br i1 %.not17, label %54, label %52

52:                                               ; preds = %50
  %53 = call i32 @close(i32 noundef %51) #13
  br label %54

54:                                               ; preds = %5, %52, %50
  ret void
}

declare noundef i32 @_ZN2os20create_file_for_heapEPKc(ptr noundef) local_unnamed_addr #2

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZNK17ReservedHeapSpace6regionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 3
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ReservedCodeSpaceC2Emmm(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((0, 41), (44, 49)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.ThreadCritical, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %0, i8 0, i64 41, i1 false)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %_ZN13ReservedSpace10initializeEmmmPcb.exit.thread, label %_ZN13ReservedSpace10initializeEmmmPcb.exit

_ZN13ReservedSpace10initializeEmmmPcb.exit.thread: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

_ZN13ReservedSpace10initializeEmmmPcb.exit:       ; preds = %4
  %9 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %10 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %9)
  tail call void @_ZN13ReservedSpace7reserveEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %10, i64 noundef %3, ptr noundef null, i1 noundef zeroext true)
  %.pre = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %12 = icmp sgt i32 %11, 1
  %13 = icmp ne ptr %.pre, null
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

14:                                               ; preds = %_ZN13ReservedSpace10initializeEmmmPcb.exit
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef nonnull %.pre, i8 noundef zeroext 4) #13
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit: ; preds = %_ZN13ReservedSpace10initializeEmmmPcb.exit.thread, %_ZN13ReservedSpace10initializeEmmmPcb.exit, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12VirtualSpaceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 34), (40, 112)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 0, i64 34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef %5, i64 noundef 1) #13
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  %.not5.i = icmp eq ptr %.sroa.04.0.copyload, null
  br i1 %.not5.i, label %_ZN12VirtualSpace27initialize_with_granularityE13ReservedSpacemm.exit, label %7

7:                                                ; preds = %3
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.67.0.copyload = load i8, ptr %.sroa.67.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.45.0.copyload = load i8, ptr %.sroa.45.0..sroa_idx, align 8
  store ptr %.sroa.04.0.copyload, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %.sroa.04.0.copyload, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.copyload, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.04.0.copyload, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = and i8 %.sroa.45.0.copyload, 1
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %15 = and i8 %.sroa.67.0.copyload, 1
  store i8 %15, ptr %14, align 1
  %16 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %16, ptr %19, align 8
  %20 = ptrtoint ptr %.sroa.04.0.copyload to i64
  %21 = add i64 %6, -1
  %22 = add i64 %21, %20
  %23 = sub i64 0, %6
  %24 = and i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8
  %27 = ptrtoint ptr %8 to i64
  %28 = and i64 %27, %23
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.04.0.copyload, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %34, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %7
  %36 = tail call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %2, i1 noundef zeroext false)
  br i1 %36, label %37, label %_ZN12VirtualSpace27initialize_with_granularityE13ReservedSpacemm.exit

37:                                               ; preds = %35, %7
  br label %_ZN12VirtualSpace27initialize_with_granularityE13ReservedSpacemm.exit

_ZN12VirtualSpace27initialize_with_granularityE13ReservedSpacemm.exit: ; preds = %3, %35, %37
  %.0.i = phi i1 [ true, %37 ], [ false, %3 ], [ false, %35 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12VirtualSpace27initialize_with_granularityE13ReservedSpacemm(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %43, label %6

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = and i8 %14, 1
  store i8 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %20 = and i8 %18, 1
  store i8 %20, ptr %19, align 1
  %21 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %21, ptr %24, align 8
  %25 = ptrtoint ptr %5 to i64
  %26 = add i64 %3, -1
  %27 = add i64 %26, %25
  %28 = sub i64 0, %3
  %29 = and i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %31, align 8
  %32 = ptrtoint ptr %9 to i64
  %33 = and i64 %32, %28
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %39, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %42, label %40

40:                                               ; preds = %6
  %41 = tail call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %2, i1 noundef zeroext false)
  br i1 %41, label %42, label %43

42:                                               ; preds = %40, %6
  br label %43

43:                                               ; preds = %40, %4, %42
  %.0 = phi i1 [ true, %42 ], [ false, %4 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %8, %13
  %16 = sub i64 %7, %15
  %17 = add i64 %16, %14
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %123, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds i8, ptr %10, i64 %1
  br i1 %22, label %.sink.split, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %23, %26
  %28 = select i1 %27, ptr %23, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ult ptr %23, %30
  %32 = select i1 %31, ptr %23, ptr %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %23, %34
  %36 = select i1 %35, ptr %23, ptr %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i64, ptr %37, align 8
  %39 = ptrtoint ptr %28 to i64
  %40 = add i64 %39, -1
  %41 = add i64 %40, %38
  %42 = sub i64 0, %38
  %43 = and i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 8
  %47 = ptrtoint ptr %32 to i64
  %48 = add i64 %47, -1
  %49 = add i64 %48, %46
  %50 = sub i64 0, %46
  %51 = and i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load i64, ptr %53, align 8
  %55 = ptrtoint ptr %36 to i64
  %56 = add i64 %55, -1
  %57 = add i64 %56, %54
  %58 = sub i64 0, %54
  %59 = and i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not = icmp ult ptr %62, %44
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %43, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ult ptr %66, %52
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %51, %68
  %.029 = select i1 %67, i64 %69, i64 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ult ptr %71, %60
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %59, %73
  %.0 = select i1 %72, i64 %74, i64 0
  br i1 %.not, label %75, label %88

75:                                               ; preds = %24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = tail call noundef zeroext i1 @_ZN2os13commit_memoryEPcmmb(ptr noundef %62, i64 noundef range(i64 1, 0) %64, i64 noundef %38, i1 noundef zeroext %78) #13
  %80 = load i8, ptr @AlwaysPreTouch, align 1
  %81 = trunc i8 %80 to i1
  %or.cond.i = select i1 %2, i1 true, i1 %81
  %or.cond10.i = select i1 %79, i1 %or.cond.i, i1 false
  br i1 %or.cond10.i, label %82, label %_ZL15commit_expandedPcmmbb.exit

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %62, i64 %64
  %84 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  tail call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %62, ptr noundef nonnull %83, i64 noundef %84) #13
  br label %_ZL15commit_expandedPcmmbb.exit

_ZL15commit_expandedPcmmbb.exit:                  ; preds = %75, %82
  br i1 %79, label %85, label %123

85:                                               ; preds = %_ZL15commit_expandedPcmmbb.exit
  %86 = load ptr, ptr %61, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %64
  store ptr %87, ptr %61, align 8
  br label %88

88:                                               ; preds = %85, %24
  %.not36 = icmp eq i64 %.029, 0
  br i1 %.not36, label %104, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %65, align 8
  %91 = load i64, ptr %45, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = tail call noundef zeroext i1 @_ZN2os13commit_memoryEPcmmb(ptr noundef %90, i64 noundef range(i64 1, 0) %.029, i64 noundef %91, i1 noundef zeroext %94) #13
  %96 = load i8, ptr @AlwaysPreTouch, align 1
  %97 = trunc i8 %96 to i1
  %or.cond.i38 = select i1 %2, i1 true, i1 %97
  %or.cond10.i39 = select i1 %95, i1 %or.cond.i38, i1 false
  br i1 %or.cond10.i39, label %98, label %_ZL15commit_expandedPcmmbb.exit40

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %90, i64 %.029
  %100 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  tail call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %90, ptr noundef nonnull %99, i64 noundef %100) #13
  br label %_ZL15commit_expandedPcmmbb.exit40

_ZL15commit_expandedPcmmbb.exit40:                ; preds = %89, %98
  br i1 %95, label %101, label %123

101:                                              ; preds = %_ZL15commit_expandedPcmmbb.exit40
  %102 = load ptr, ptr %65, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %.029
  store ptr %103, ptr %65, align 8
  br label %104

104:                                              ; preds = %101, %88
  %.not37 = icmp eq i64 %.0, 0
  br i1 %.not37, label %120, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %70, align 8
  %107 = load i64, ptr %53, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = tail call noundef zeroext i1 @_ZN2os13commit_memoryEPcmmb(ptr noundef %106, i64 noundef range(i64 1, 0) %.0, i64 noundef %107, i1 noundef zeroext %110) #13
  %112 = load i8, ptr @AlwaysPreTouch, align 1
  %113 = trunc i8 %112 to i1
  %or.cond.i41 = select i1 %2, i1 true, i1 %113
  %or.cond10.i42 = select i1 %111, i1 %or.cond.i41, i1 false
  br i1 %or.cond10.i42, label %114, label %_ZL15commit_expandedPcmmbb.exit43

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %106, i64 %.0
  %116 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  tail call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %106, ptr noundef nonnull %115, i64 noundef %116) #13
  br label %_ZL15commit_expandedPcmmbb.exit43

_ZL15commit_expandedPcmmbb.exit43:                ; preds = %105, %114
  br i1 %111, label %117, label %123

117:                                              ; preds = %_ZL15commit_expandedPcmmbb.exit43
  %118 = load ptr, ptr %70, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %.0
  store ptr %119, ptr %70, align 8
  br label %120

120:                                              ; preds = %117, %104
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %1
  br label %.sink.split

.sink.split:                                      ; preds = %19, %120
  %.sink = phi ptr [ %122, %120 ], [ %23, %19 ]
  store ptr %.sink, ptr %9, align 8
  br label %123

123:                                              ; preds = %.sink.split, %_ZL15commit_expandedPcmmbb.exit43, %_ZL15commit_expandedPcmmbb.exit40, %_ZL15commit_expandedPcmmbb.exit, %3
  %.031 = phi i1 [ false, %3 ], [ false, %_ZL15commit_expandedPcmmbb.exit ], [ false, %_ZL15commit_expandedPcmmbb.exit43 ], [ false, %_ZL15commit_expandedPcmmbb.exit40 ], [ true, %.sink.split ]
  ret i1 %.031
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12VirtualSpaceD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 34), (40, 112)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12VirtualSpace7releaseEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 34), (40, 112)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 0, i64 34, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = add i64 %6, %11
  %14 = sub i64 %5, %13
  %15 = add i64 %14, %12
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  br i1 %4, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %10, %6
  br label %33

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = add i64 %15, %20
  %29 = add i64 %6, %21
  %30 = add i64 %28, %26
  %31 = add i64 %29, %27
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %12, %7
  %.0 = phi i64 [ %11, %7 ], [ %32, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12VirtualSpace8containsEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ule ptr %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %1, %6
  %8 = select i1 %.not, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 960, ptr noundef nonnull @.str.16) #14
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = sub i64 0, %1
  %18 = getelementptr inbounds i8, ptr %4, i64 %17
  br i1 %16, label %.sink.split, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ugt ptr %18, %21
  %23 = select i1 %22, ptr %18, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ugt ptr %18, %25
  %27 = select i1 %26, ptr %18, ptr %25
  %28 = load ptr, ptr %0, align 8
  %29 = icmp ugt ptr %18, %28
  %30 = select i1 %29, ptr %18, ptr %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr %23 to i64
  %34 = add i64 %33, -1
  %35 = add i64 %34, %32
  %36 = sub i64 0, %32
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i64, ptr %39, align 8
  %41 = ptrtoint ptr %27 to i64
  %42 = add i64 %41, -1
  %43 = add i64 %42, %40
  %44 = sub i64 0, %40
  %45 = and i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = ptrtoint ptr %30 to i64
  %50 = add i64 %49, -1
  %51 = add i64 %50, %48
  %52 = sub i64 0, %48
  %53 = and i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %.not = icmp ugt ptr %56, %38
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %37
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ugt ptr %60, %46
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %62, %45
  %.028 = select i1 %61, i64 %63, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ugt ptr %65, %54
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %67, %53
  %.0 = select i1 %66, i64 %68, i64 0
  br i1 %.not, label %69, label %78

69:                                               ; preds = %19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  %73 = tail call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %38, i64 noundef %58, i1 noundef zeroext %72) #13
  br i1 %73, label %74, label %101

74:                                               ; preds = %69
  %75 = load ptr, ptr %55, align 8
  %76 = sub i64 0, %58
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %55, align 8
  br label %78

78:                                               ; preds = %74, %19
  %.not34 = icmp eq i64 %.028, 0
  br i1 %.not34, label %88, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = tail call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %46, i64 noundef %.028, i1 noundef zeroext %82) #13
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %59, align 8
  %86 = sub i64 0, %.028
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %59, align 8
  br label %88

88:                                               ; preds = %84, %78
  %.not35 = icmp eq i64 %.0, 0
  br i1 %.not35, label %98, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = tail call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %54, i64 noundef %.0, i1 noundef zeroext %92) #13
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %64, align 8
  %96 = sub i64 0, %.0
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %64, align 8
  br label %98

98:                                               ; preds = %94, %88
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %17
  br label %.sink.split

.sink.split:                                      ; preds = %13, %98
  %.sink = phi ptr [ %100, %98 ], [ %18, %13 ]
  store ptr %.sink, ptr %3, align 8
  br label %101

101:                                              ; preds = %.sink.split, %89, %79, %69
  ret void
}

declare noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 27, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 108, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare noundef ptr @_ZN2os29attempt_map_memory_to_file_atEPcmi8MEMFLAGS(ptr noundef, i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN2os25attempt_reserve_memory_atEPcmb8MEMFLAGS(ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN2os18map_memory_to_fileEmi8MEMFLAGS(i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN2os26map_memory_to_file_alignedEmmi8MEMFLAGS(i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN2os22reserve_memory_alignedEmmb(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2os28can_commit_large_page_memoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN2os22reserve_memory_specialEmmmPcb(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmmb(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}

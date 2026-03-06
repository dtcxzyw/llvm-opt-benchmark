; ModuleID = 'bench/openjdk/original/g1PageBasedVirtualSpace.ll'
source_filename = "bench/openjdk/original/g1PageBasedVirtualSpace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"src/hotspot/share/gc/g1/g1PageBasedVirtualSpace.cpp\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"guarantee(rs.is_reserved()) failed\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Given reserved space must have been reserved already.\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"guarantee(is_aligned(rs.base(), page_size)) failed\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Reserved space base 0x%016lx is not aligned to requested page size %lu\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"guarantee(is_aligned(used_size, os::vm_page_size())) failed\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"Given used reserved space size needs to be OS page size aligned (%lu bytes) but is %lu\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"guarantee(used_size <= rs.size()) failed\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"Used size of reserved space %lu bytes is smaller than reservation at %lu bytes\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"guarantee(is_aligned(rs.size(), page_size)) failed\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"Expected that the virtual space is size aligned, but %lu is not aligned to page size %lu\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"guarantee(index <= _committed.size()) failed\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Given boundary page %lu is beyond managed page count %lu\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"G1 virtual space\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"guarantee(start_page < end_page) failed\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Given start page %lu is larger or equal to end page %lu\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"guarantee(end_page <= _committed.size()) failed\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"Given end page %lu is beyond end of managed page amount of %lu\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"guarantee(is_area_uncommitted(start_page, size_in_pages)) failed\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"Specified area is not uncommitted, start page: %lu, page count: %lu\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"guarantee(is_area_committed(start_page, size_in_pages)) failed\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"Specified area is not committed, start page: %lu, page count: %lu\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"G1 PreTouch\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN23G1PageBasedVirtualSpaceC1E13ReservedSpacemm = hidden unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN23G1PageBasedVirtualSpaceC2E13ReservedSpacemm
@_ZN23G1PageBasedVirtualSpaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23G1PageBasedVirtualSpaceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpaceC2E13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 49), (56, 73), (80, 81)) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i8 5, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %8, align 8
  tail call void @_ZN23G1PageBasedVirtualSpace25initialize_with_page_sizeE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpace25initialize_with_page_sizeE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  unreachable

8:                                                ; preds = %4
  %9 = ptrtoint ptr %5 to i64
  %10 = add i64 %3, -1
  %11 = and i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %9, i64 noundef %3) #9
  unreachable

15:                                               ; preds = %8
  %16 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %17 = add i64 %16, -1
  %18 = and i64 %17, %2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  %22 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %22, i64 noundef %2) #9
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %.not = icmp ugt i64 %2, %25
  br i1 %.not, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef %25) #9
  unreachable

28:                                               ; preds = %23
  %29 = and i64 %25, %10
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %25, i64 noundef %3) #9
  unreachable

33:                                               ; preds = %28
  store ptr %5, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %40, align 8
  %41 = udiv i64 %25, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %41, i1 noundef zeroext true) #10
  %43 = load i8, ptr %38, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %41, i1 noundef zeroext true) #10
  br label %47

47:                                               ; preds = %45, %33
  %48 = load i64, ptr %40, align 8
  %49 = urem i64 %2, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %49, ptr %50, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(81) initializes((0, 32), (80, 81)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK23G1PageBasedVirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNK6BitMap14count_one_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %5, -1
  %11 = and i64 %10, %9
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %27, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = load ptr, ptr %2, align 8
  %17 = lshr i64 %15, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %19
  %.not2 = icmp eq i64 %22, 0
  br i1 %.not2, label %27, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %.neg = sub i64 %6, %5
  %26 = add i64 %.neg, %25
  br label %27

27:                                               ; preds = %23, %12, %1
  %.0 = phi i64 [ %26, %23 ], [ %6, %12 ], [ %6, %1 ]
  ret i64 %.0
}

declare noundef i64 @_ZNK6BitMap14count_one_bitsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK23G1PageBasedVirtualSpace13reserved_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK23G1PageBasedVirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef i64 @_ZNK6BitMap14count_one_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, %6
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %8, -1
  %13 = and i64 %12, %11
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZNK23G1PageBasedVirtualSpace14committed_sizeEv.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  %18 = load ptr, ptr %5, align 8
  %19 = lshr i64 %17, 6
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, 63
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %.not2.i = icmp eq i64 %24, 0
  br i1 %.not2.i, label %_ZNK23G1PageBasedVirtualSpace14committed_sizeEv.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %.neg.i = sub i64 %9, %8
  %28 = add i64 %.neg.i, %27
  br label %_ZNK23G1PageBasedVirtualSpace14committed_sizeEv.exit

_ZNK23G1PageBasedVirtualSpace14committed_sizeEv.exit: ; preds = %1, %14, %25
  %.0.i = phi i64 [ %28, %25 ], [ %9, %14 ], [ %9, %1 ]
  %29 = ptrtoint ptr %3 to i64
  %30 = ptrtoint ptr %4 to i64
  %31 = add i64 %.0.i, %30
  %32 = sub i64 %29, %31
  ret i64 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace17is_area_committedEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = add i64 %2, %1
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %.loopexit.i.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = lshr i64 %1, 6
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, -1
  %13 = and i64 %1, 63
  %14 = lshr i64 %12, %13
  %15 = and i64 %14, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %_ZNK6BitMap20find_first_clear_bitEmm.exit

16:                                               ; preds = %6
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = add i64 %4, 63
  %20 = lshr i64 %19, 6
  br label %21

21:                                               ; preds = %24, %18
  %.025.i.i = phi i64 [ %8, %18 ], [ %22, %24 ]
  %22 = add nuw nsw i64 %.025.i.i, 1
  %23 = icmp samesign ult i64 %22, %20
  br i1 %23, label %24, label %.loopexit.i.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %22
  %26 = load i64, ptr %25, align 8
  %.not36.i.i = icmp eq i64 %26, -1
  br i1 %.not36.i.i, label %21, label %27, !llvm.loop !6

27:                                               ; preds = %24
  %28 = xor i64 %26, -1
  %29 = shl nuw i64 %22, 6
  br label %30

30:                                               ; preds = %27, %16
  %.027.ph.i.i = phi i64 [ %14, %16 ], [ %28, %27 ]
  %.026.ph.i.i = phi i64 [ %1, %16 ], [ %29, %27 ]
  %31 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i, i1 true)
  %32 = add i64 %.026.ph.i.i, %31
  %33 = icmp ult i64 %32, %4
  br i1 %33, label %_ZNK6BitMap20find_first_clear_bitEmm.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %21, %30, %3
  br label %_ZNK6BitMap20find_first_clear_bitEmm.exit

_ZNK6BitMap20find_first_clear_bitEmm.exit:        ; preds = %6, %30, %.loopexit.i.i
  %.0.i.i = phi i1 [ true, %.loopexit.i.i ], [ false, %6 ], [ false, %30 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace19is_area_uncommittedEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = add i64 %2, %1
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %.loopexit.i.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = lshr i64 %1, 6
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %1, 63
  %13 = lshr i64 %11, %12
  %14 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %_ZNK6BitMap18find_first_set_bitEmm.exit

15:                                               ; preds = %6
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = add i64 %4, 63
  %19 = lshr i64 %18, 6
  br label %20

20:                                               ; preds = %23, %17
  %.025.i.i = phi i64 [ %8, %17 ], [ %21, %23 ]
  %21 = add nuw nsw i64 %.025.i.i, 1
  %22 = icmp samesign ult i64 %21, %19
  br i1 %22, label %23, label %.loopexit.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %21
  %25 = load i64, ptr %24, align 8
  %.not36.i.i = icmp eq i64 %25, 0
  br i1 %.not36.i.i, label %20, label %26, !llvm.loop !8

26:                                               ; preds = %23
  %27 = shl nuw i64 %21, 6
  br label %28

28:                                               ; preds = %26, %15
  %.027.ph.i.i = phi i64 [ %13, %15 ], [ %25, %26 ]
  %.026.ph.i.i = phi i64 [ %1, %15 ], [ %27, %26 ]
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i, i1 true)
  %30 = add i64 %.026.ph.i.i, %29
  %31 = icmp ult i64 %30, %4
  br i1 %31, label %_ZNK6BitMap18find_first_set_bitEmm.exit, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %20, %28, %3
  br label %_ZNK6BitMap18find_first_set_bitEmm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit:          ; preds = %6, %28, %.loopexit.i.i
  %.0.i.i = phi i1 [ true, %.loopexit.i.i ], [ false, %6 ], [ false, %28 ]
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK23G1PageBasedVirtualSpace10page_startEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK23G1PageBasedVirtualSpace9page_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace18is_after_last_pageEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %1, %4
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  %7 = load i64, ptr %3, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %1, i64 noundef %7) #9
  unreachable

8:                                                ; preds = %2
  %9 = icmp eq i64 %1, %4
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpace22commit_preferred_pagesEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, %1
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = mul i64 %6, %2
  tail call void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef %8, i64 noundef %9, i64 noundef %6, i1 noundef zeroext false, ptr noundef nonnull @.str.16) #10
  ret void
}

declare void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpace11commit_tailEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 0, %5
  %8 = and i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  tail call void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef %9, i64 noundef %11, i64 noundef %12, i1 noundef zeroext false, ptr noundef nonnull @.str.16) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpace15commit_internalEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i64 %1, %2
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %1, i64 noundef %2) #9
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %.not = icmp ugt i64 %2, %9
  br i1 %.not, label %10, label %_ZNK23G1PageBasedVirtualSpace18is_after_last_pageEm.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  %12 = load i64, ptr %8, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i64 noundef %2, i64 noundef %12) #9
  unreachable

_ZNK23G1PageBasedVirtualSpace18is_after_last_pageEm.exit: ; preds = %7
  %13 = sub i64 %2, %1
  %14 = icmp eq i64 %2, %9
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %_ZNK23G1PageBasedVirtualSpace18is_after_last_pageEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = add i64 %19, -1
  %22 = and i64 %21, %20
  %.fr = freeze i64 %22
  %23 = icmp ne i64 %.fr, 0
  %24 = sext i1 %23 to i64
  %spec.select = add i64 %13, %24
  br label %.thread

.thread:                                          ; preds = %15, %_ZNK23G1PageBasedVirtualSpace18is_after_last_pageEm.exit
  %25 = phi i1 [ false, %_ZNK23G1PageBasedVirtualSpace18is_after_last_pageEm.exit ], [ %23, %15 ]
  %26 = phi i64 [ %13, %_ZNK23G1PageBasedVirtualSpace18is_after_last_pageEm.exit ], [ %spec.select, %15 ]
  %.not17 = icmp eq i64 %26, 0
  br i1 %.not17, label %34, label %27

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %1
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = mul i64 %30, %26
  tail call void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef %32, i64 noundef %33, i64 noundef %30, i1 noundef zeroext false, ptr noundef nonnull @.str.16) #10
  br label %34

34:                                               ; preds = %27, %.thread
  br i1 %25, label %35, label %47

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 0, %39
  %42 = and i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  tail call void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef %43, i64 noundef %45, i64 noundef %46, i1 noundef zeroext false, ptr noundef nonnull @.str.16) #10
  br label %47

47:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK23G1PageBasedVirtualSpace16bounded_end_addrEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, %1
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = icmp ult ptr %4, %9
  %11 = select i1 %10, ptr %4, ptr %9
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23G1PageBasedVirtualSpace6commitEmm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add i64 %2, %1
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %_ZNK23G1PageBasedVirtualSpace19is_area_uncommittedEmm.exit.thread18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = lshr i64 %1, 6
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %1, 63
  %13 = lshr i64 %11, %12
  %14 = and i64 %13, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %32

15:                                               ; preds = %6
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = add i64 %4, 63
  %19 = lshr i64 %18, 6
  br label %20

20:                                               ; preds = %23, %17
  %.025.i.i.i = phi i64 [ %8, %17 ], [ %21, %23 ]
  %21 = add nuw nsw i64 %.025.i.i.i, 1
  %22 = icmp samesign ult i64 %21, %19
  br i1 %22, label %23, label %_ZNK23G1PageBasedVirtualSpace19is_area_uncommittedEmm.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %21
  %25 = load i64, ptr %24, align 8
  %.not36.i.i.i = icmp eq i64 %25, 0
  br i1 %.not36.i.i.i, label %20, label %26, !llvm.loop !8

26:                                               ; preds = %23
  %27 = shl nuw i64 %21, 6
  br label %28

28:                                               ; preds = %26, %15
  %.027.ph.i.i.i = phi i64 [ %13, %15 ], [ %25, %26 ]
  %.026.ph.i.i.i = phi i64 [ %1, %15 ], [ %27, %26 ]
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i, i1 true)
  %30 = add i64 %.026.ph.i.i.i, %29
  %31 = icmp ult i64 %30, %4
  br i1 %31, label %32, label %_ZNK23G1PageBasedVirtualSpace19is_area_uncommittedEmm.exit

32:                                               ; preds = %6, %28
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i64 noundef %1, i64 noundef %2) #9
  unreachable

_ZNK23G1PageBasedVirtualSpace19is_area_uncommittedEmm.exit: ; preds = %20, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %66

_ZNK23G1PageBasedVirtualSpace19is_area_uncommittedEmm.exit.thread18: ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, label %66

40:                                               ; preds = %_ZNK23G1PageBasedVirtualSpace19is_area_uncommittedEmm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %8
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, %12
  %46 = and i64 %45, 1
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %47, label %_ZNK6BitMap18find_first_set_bitEmm.exit

47:                                               ; preds = %40
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = add i64 %4, 63
  %51 = lshr i64 %50, 6
  br label %52

52:                                               ; preds = %55, %49
  %.025.i.i = phi i64 [ %8, %49 ], [ %53, %55 ]
  %53 = add nuw nsw i64 %.025.i.i, 1
  %54 = icmp samesign ult i64 %53, %51
  br i1 %54, label %55, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %53
  %57 = load i64, ptr %56, align 8
  %.not36.i.i = icmp eq i64 %57, 0
  br i1 %.not36.i.i, label %52, label %58, !llvm.loop !8

58:                                               ; preds = %55
  %59 = shl nuw i64 %53, 6
  br label %60

60:                                               ; preds = %58, %47
  %.027.ph.i.i = phi i64 [ %45, %47 ], [ %57, %58 ]
  %.026.ph.i.i = phi i64 [ %1, %47 ], [ %59, %58 ]
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i, i1 true)
  %62 = add i64 %.026.ph.i.i, %61
  %63 = icmp ult i64 %62, %4
  br i1 %63, label %_ZNK6BitMap18find_first_set_bitEmm.exit, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

_ZNK6BitMap18find_first_set_bitEmm.exit:          ; preds = %40, %60
  %.0.i.i = phi i64 [ %62, %60 ], [ %1, %40 ]
  %64 = icmp ult i64 %.0.i.i, %4
  br i1 %64, label %65, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

65:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %1, i64 noundef %4, i1 noundef zeroext false) #10
  br label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

66:                                               ; preds = %_ZNK23G1PageBasedVirtualSpace19is_area_uncommittedEmm.exit.thread18, %_ZNK23G1PageBasedVirtualSpace19is_area_uncommittedEmm.exit
  tail call void @_ZN23G1PageBasedVirtualSpace15commit_internalEmm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i64 noundef %4)
  br label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %52, %60, %_ZNK23G1PageBasedVirtualSpace19is_area_uncommittedEmm.exit.thread18, %_ZNK6BitMap18find_first_set_bitEmm.exit, %65, %66
  %.0 = phi i1 [ false, %65 ], [ true, %_ZNK6BitMap18find_first_set_bitEmm.exit ], [ true, %66 ], [ true, %_ZNK23G1PageBasedVirtualSpace19is_area_uncommittedEmm.exit.thread18 ], [ true, %60 ], [ true, %52 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %1, i64 noundef %4, i1 noundef zeroext true) #10
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpace17uncommit_internalEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ult i64 %1, %2
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %1, i64 noundef %2) #9
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = mul i64 %10, %2
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  %17 = icmp ult ptr %14, %16
  %18 = select i1 %17, ptr %14, ptr %16
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %12 to i64
  %21 = sub i64 %19, %20
  %22 = tail call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %12, i64 noundef %21, i1 noundef zeroext false) #10
  ret void
}

declare noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpace8uncommitEmm(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add i64 %2, %1
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %_ZNK23G1PageBasedVirtualSpace17is_area_committedEmm.exit.thread13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = lshr i64 %1, 6
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %11, -1
  %13 = and i64 %1, 63
  %14 = lshr i64 %12, %13
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %16, label %34

16:                                               ; preds = %6
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = add i64 %4, 63
  %20 = lshr i64 %19, 6
  br label %21

21:                                               ; preds = %24, %18
  %.025.i.i.i = phi i64 [ %8, %18 ], [ %22, %24 ]
  %22 = add nuw nsw i64 %.025.i.i.i, 1
  %23 = icmp samesign ult i64 %22, %20
  br i1 %23, label %24, label %_ZNK23G1PageBasedVirtualSpace17is_area_committedEmm.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %22
  %26 = load i64, ptr %25, align 8
  %.not36.i.i.i = icmp eq i64 %26, -1
  br i1 %.not36.i.i.i, label %21, label %27, !llvm.loop !6

27:                                               ; preds = %24
  %28 = xor i64 %26, -1
  %29 = shl nuw i64 %22, 6
  br label %30

30:                                               ; preds = %27, %16
  %.027.ph.i.i.i = phi i64 [ %14, %16 ], [ %28, %27 ]
  %.026.ph.i.i.i = phi i64 [ %1, %16 ], [ %29, %27 ]
  %31 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i, i1 true)
  %32 = add i64 %.026.ph.i.i.i, %31
  %33 = icmp ult i64 %32, %4
  br i1 %33, label %34, label %_ZNK23G1PageBasedVirtualSpace17is_area_committedEmm.exit

34:                                               ; preds = %6, %30
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i64 noundef %1, i64 noundef %2) #9
  unreachable

_ZNK23G1PageBasedVirtualSpace17is_area_committedEmm.exit: ; preds = %21, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %_ZN23G1PageBasedVirtualSpace17uncommit_internalEmm.exit

_ZNK23G1PageBasedVirtualSpace17is_area_committedEmm.exit.thread13: ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %_ZNK23G1PageBasedVirtualSpace17is_area_committedEmm.exit.thread13, %_ZNK23G1PageBasedVirtualSpace17is_area_committedEmm.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %1, i64 noundef %4, i1 noundef zeroext true) #10
  br label %60

.thread:                                          ; preds = %_ZNK23G1PageBasedVirtualSpace17is_area_committedEmm.exit.thread13
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %1, i64 noundef %4) #9
  unreachable

_ZN23G1PageBasedVirtualSpace17uncommit_internalEmm.exit: ; preds = %_ZNK23G1PageBasedVirtualSpace17is_area_committedEmm.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = mul i64 %47, %1
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = mul i64 %47, %4
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  %54 = icmp ult ptr %51, %53
  %55 = select i1 %54, ptr %51, ptr %53
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %49 to i64
  %58 = sub i64 %56, %57
  %59 = tail call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %49, i64 noundef %58, i1 noundef zeroext false) #10
  br label %60

60:                                               ; preds = %_ZN23G1PageBasedVirtualSpace17uncommit_internalEmm.exit, %42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %1, i64 noundef %4, i1 noundef zeroext false) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1PageBasedVirtualSpace8pretouchEmmP13WorkerThreads(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, %1
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = add i64 %2, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = mul i64 %7, %10
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = icmp ult ptr %12, %14
  %16 = select i1 %15, ptr %12, ptr %14
  tail call void @_ZN12PretouchTask8pretouchEPKcPcS2_mP13WorkerThreads(ptr noundef nonnull @.str.25, ptr noundef %9, ptr noundef %16, i64 noundef %7, ptr noundef %3) #10
  ret void
}

declare void @_ZN12PretouchTask8pretouchEPKcPcS2_mP13WorkerThreads(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK23G1PageBasedVirtualSpace8containsEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp ule ptr %3, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %1, %5
  %7 = select i1 %.not, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare void @_ZN6BitMap16par_at_put_rangeEmmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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

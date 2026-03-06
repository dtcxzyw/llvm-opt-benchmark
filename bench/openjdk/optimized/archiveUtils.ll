; ModuleID = 'bench/openjdk/original/archiveUtils.ll'
source_filename = "bench/openjdk/original/archiveUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.ArchivePtrBitmapCleaner = type { %class.BitMapClosure, ptr, ptr, ptr, ptr, i64 }
%class.BitMapClosure = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.CDSIndyInfo = type { ptr }

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK12WriteClosure7readingEv = comdat any

$_ZN12WriteClosure5do_u4EPj = comdat any

$_ZN12WriteClosure6do_intEPi = comdat any

$_ZN12WriteClosure7do_boolEPb = comdat any

$_ZN12WriteClosure10region_topEv = comdat any

$_ZN12WriteClosure6do_tagEi = comdat any

$_ZNK11ReadClosure7readingEv = comdat any

$_ZN11ReadClosure10region_topEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN23ArchivePtrBitmapCleaner6do_bitEm = comdat any

$_ZTV23ArchivePtrBitmapCleaner = comdat any

@_ZN16ArchivePtrMarker7_ptrmapE = hidden local_unnamed_addr global ptr null, align 8
@_ZN16ArchivePtrMarker10_rw_ptrmapE = hidden local_unnamed_addr global ptr null, align 8
@_ZN16ArchivePtrMarker10_ro_ptrmapE = hidden local_unnamed_addr global ptr null, align 8
@_ZN16ArchivePtrMarker3_vsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN16ArchivePtrMarker10_compactedE = hidden local_unnamed_addr global i8 0, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"src/hotspot/share/cds/archiveUtils.cpp\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"Out of memory in the CDS archive: Please reduce the number of shared classes.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Failed to expand shared space to %lu bytes\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Expanding %s spaces by %7lu bytes [total %9lu bytes ending at %p]\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"%s space: %9lu [ %4.1f%% of total] out of %9lu bytes [%5.1f%% used] at 0x%016lx\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"[%-8s] 0x%016lx - 0x%016lx capacity =%9d, allocated =%9d\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c" required = %d\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Unable to allocate memory for shared space\00", align 1
@SharedBaseAddress = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@_ZTV12WriteClosure = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK12WriteClosure7readingEv, ptr @_ZN12WriteClosure6do_ptrEPPv, ptr @_ZN12WriteClosure5do_u4EPj, ptr @_ZN12WriteClosure6do_intEPi, ptr @_ZN12WriteClosure7do_boolEPb, ptr @_ZN12WriteClosure10region_topEv, ptr @_ZN12WriteClosure6do_tagEi] }, align 8
@_ZTV11ReadClosure = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK11ReadClosure7readingEv, ptr @_ZN11ReadClosure6do_ptrEPPv, ptr @_ZN11ReadClosure5do_u4EPj, ptr @_ZN11ReadClosure6do_intEPi, ptr @_ZN11ReadClosure7do_boolEPb, ptr @_ZN11ReadClosure10region_topEv, ptr @_ZN11ReadClosure6do_tagEi] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@_ZTV23ArchivePtrBitmapCleaner = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23ArchivePtrBitmapCleaner6do_bitEm] }, comdat, align 8
@_ZN15MetaspaceShared10_symbol_rsE = external local_unnamed_addr global %class.ReservedSpace, align 8
@_ZN15ClassListWriter15_classlist_fileE = external local_unnamed_addr global ptr, align 8
@ClassListFile_lock = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN15ClassListParser16LAMBDA_PROXY_TAGE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArchivePtrMarker10initializeEP11CHeapBitMapP12VirtualSpace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr @_ZN16ArchivePtrMarker3_vsE, align 8
  store i8 0, ptr @_ZN16ArchivePtrMarker10_compactedE, align 1
  store ptr %0, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %3 = tail call noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv() #10
  %4 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %5 = lshr i64 %3, 3
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5, i1 noundef zeroext true) #10
  ret void
}

declare noundef i64 @_ZN11MetaspaceGC17capacity_until_GCEv() local_unnamed_addr #1

declare void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArchivePtrMarker21initialize_rw_ro_mapsEP11CHeapBitMapS1_(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %7 = load ptr, ptr %6, align 8
  store ptr %0, ptr @_ZN16ArchivePtrMarker10_rw_ptrmapE, align 8
  store ptr %1, ptr @_ZN16ArchivePtrMarker10_ro_ptrmapE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 3
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %14, %11
  %16 = ashr exact i64 %15, 3
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13, i1 noundef zeroext true) #10
  %17 = load ptr, ptr @_ZN16ArchivePtrMarker10_ro_ptrmapE, align 8
  %18 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, %16
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE10initializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %21, i1 noundef zeroext true) #10
  %22 = load ptr, ptr @_ZN16ArchivePtrMarker10_rw_ptrmapE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %2
  %25 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %16, %27
  br i1 %28, label %.lr.ph18, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %29 = phi ptr [ %40, %.lr.ph ], [ %22, %2 ]
  %.01516 = phi i64 [ %39, %.lr.ph ], [ 0, %2 ]
  %30 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = lshr i64 %.01516, 6
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %.01516, 63
  %36 = shl nuw i64 1, %35
  %37 = and i64 %34, %36
  %38 = icmp ne i64 %37, 0
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %.01516, i1 noundef zeroext %38) #10
  %39 = add nuw i64 %.01516, 1
  %40 = load ptr, ptr @_ZN16ArchivePtrMarker10_rw_ptrmapE, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %.lr.ph, label %.preheader, !llvm.loop !6

.lr.ph18:                                         ; preds = %.preheader, %.lr.ph18
  %44 = phi ptr [ %56, %.lr.ph18 ], [ %25, %.preheader ]
  %.017 = phi i64 [ %55, %.lr.ph18 ], [ %16, %.preheader ]
  %45 = load ptr, ptr @_ZN16ArchivePtrMarker10_ro_ptrmapE, align 8
  %46 = sub nuw i64 %.017, %16
  %47 = load ptr, ptr %44, align 8
  %48 = lshr i64 %.017, 6
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %.017, 63
  %52 = shl nuw i64 1, %51
  %53 = and i64 %50, %52
  %54 = icmp ne i64 %53, 0
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %46, i1 noundef zeroext %54) #10
  %55 = add nuw i64 %.017, 1
  %56 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %.lr.ph18, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph18, %.preheader
  ret void
}

declare void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN16ArchivePtrMarker3_vsE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ugt ptr %4, %0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %0, %7
  br i1 %8, label %9, label %31

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %31, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %.not9 = icmp ugt i64 %18, %15
  br i1 %.not9, label %22, label %19

19:                                               ; preds = %11
  %20 = ashr exact i64 %14, 2
  %21 = add nsw i64 %20, 2
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %21, i1 noundef zeroext true) #10
  %.pre = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  br label %22

22:                                               ; preds = %19, %11
  %23 = phi ptr [ %.pre, %19 ], [ %16, %11 ]
  %24 = and i64 %15, 63
  %25 = shl nuw i64 1, %24
  %26 = load ptr, ptr %23, align 8
  %27 = lshr i64 %15, 6
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %25
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %9, %22, %5, %1
  ret void
}

declare void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16ArchivePtrMarker13clear_pointerEPPh(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @_ZN16ArchivePtrMarker3_vsE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %10 = and i64 %8, 63
  %11 = shl nuw i64 1, %10
  %12 = xor i64 %11, -1
  %13 = load ptr, ptr %9, align 8
  %14 = lshr i64 %8, 6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %12
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArchivePtrMarker7compactEPhS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ArchivePtrBitmapCleaner, align 8
  %4 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %5 = load ptr, ptr @_ZN16ArchivePtrMarker3_vsE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23ArchivePtrBitmapCleaner, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %15 = add i64 %14, 63
  %16 = lshr i64 %15, 6
  br label %17

17:                                               ; preds = %38, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %42, %38 ]
  %18 = lshr i64 %.0917.i.i.i, 6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %.0917.i.i.i, 63
  %23 = lshr i64 %21, %22
  %24 = and i64 %23, 1
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

25:                                               ; preds = %17
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %.preheader.i.i.i, label %34

.preheader.i.i.i:                                 ; preds = %25, %29
  %.025.i.i.i.i.i = phi i64 [ %27, %29 ], [ %18, %25 ]
  %27 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %28 = icmp samesign ult i64 %27, %16
  br i1 %28, label %29, label %_ZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_.exit

29:                                               ; preds = %.preheader.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %27
  %31 = load i64, ptr %30, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %32, !llvm.loop !9

32:                                               ; preds = %29
  %33 = shl nuw i64 %27, 6
  br label %34

34:                                               ; preds = %32, %25
  %.027.ph.i.i.i.i.i = phi i64 [ %23, %25 ], [ %31, %32 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %25 ], [ %33, %32 ]
  %35 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %36 = add i64 %.026.ph.i.i.i.i.i, %35
  %37 = icmp ult i64 %36, %14
  br i1 %37, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %34, %17
  %.0.i.i.i.i.i = phi i64 [ %36, %34 ], [ %.0917.i.i.i, %17 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %14
  br i1 %.not.not.i.i.i, label %38, label %_ZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_.exit

38:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %.0.i.i.i.i.i) #10
  %42 = add nuw i64 %.0.i.i.i.i.i, 1
  %43 = icmp ult i64 %42, %14
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %17, label %_ZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_.exit, !llvm.loop !10

_ZNK6BitMap7iterateI23ArchivePtrBitmapCleanerEEbPT_.exit: ; preds = %34, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %38, %.preheader.i.i.i, %2
  %44 = load i64, ptr %12, align 8
  %45 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %46 = add i64 %44, 1
  call void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %46, i1 noundef zeroext true) #10
  store i8 1, ptr @_ZN16ArchivePtrMarker10_compactedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ArchivePtrMarker7compactEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %3 = add i64 %0, 1
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, i1 noundef zeroext true) #10
  store i8 1, ptr @_ZN16ArchivePtrMarker10_compactedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10DumpRegion13expand_top_toEPc(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ugt ptr %1, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZN14ArchiveBuilder19report_out_of_spaceEPKcm(ptr noundef nonnull align 8 dereferenceable(1080) %7, ptr noundef %8, i64 noundef %13) #10
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 191) #11
  unreachable

15:                                               ; preds = %2
  tail call void @_ZN10DumpRegion9commit_toEPc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %29, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 -1
  %22 = tail call noundef i64 @_ZNK14ArchiveBuilder16buffer_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %20, ptr noundef nonnull %21) #10
  %23 = load i64, ptr %17, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not6 = icmp eq ptr %26, null
  br i1 %.not6, label %28, label %27

27:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %28

28:                                               ; preds = %25, %27
  tail call void @_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc(ptr noundef null) #10
  br label %29

29:                                               ; preds = %19, %28, %15
  %30 = load ptr, ptr %16, align 8
  ret ptr %30
}

declare void @_ZN14ArchiveBuilder19report_out_of_spaceEPKcm(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpRegion9commit_toEPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %10) #10
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %38, label %13

13:                                               ; preds = %2
  %14 = sub nuw i64 %8, %11
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %15) #10
  %17 = sub i64 %16, %11
  %18 = tail call noundef i64 @llvm.umax.i64(i64 %14, i64 1048576)
  %19 = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %17)
  %20 = load ptr, ptr %9, align 8
  %21 = tail call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %20, i64 noundef %19, i1 noundef zeroext false) #10
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %8)
  br label %25

25:                                               ; preds = %22, %24
  tail call void @_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc(ptr noundef null) #10
  br label %26

26:                                               ; preds = %25, %13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @_ZN15MetaspaceShared10_symbol_rsE, align 8
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %38, label %31

31:                                               ; preds = %26
  %32 = icmp eq ptr %28, %29
  %.str.6..str.7 = select i1 %32, ptr @.str.6, ptr @.str.7
  %33 = load ptr, ptr %9, align 8
  %34 = tail call noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %33) #10
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull %.str.6..str.7, i64 noundef %19, i64 noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %26, %2, %31
  ret void
}

declare noundef i64 @_ZNK14ArchiveBuilder16buffer_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN15MetaspaceShared27unrecoverable_writing_errorEPKc(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = add i64 %1, 7
  %10 = and i64 %9, -8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = tail call noundef ptr @_ZN10DumpRegion13expand_top_toEPc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %11)
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %10, i1 false)
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpRegion15append_intptr_tElb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef ptr @_ZN10DumpRegion13expand_top_toEPc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6)
  store i64 %1, ptr %5, align 8
  br i1 %2, label %8, label %_ZN16ArchivePtrMarker12mark_pointerIlEEvPT_.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr @_ZN16ArchivePtrMarker3_vsE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp ugt ptr %11, %5
  br i1 %.not.i.i, label %_ZN16ArchivePtrMarker12mark_pointerIlEEvPT_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp uge ptr %5, %14
  %.not8.i.i = icmp eq i64 %1, 0
  %or.cond = or i1 %15, %.not8.i.i
  br i1 %or.cond, label %_ZN16ArchivePtrMarker12mark_pointerIlEEvPT_.exit, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %5 to i64
  %18 = ptrtoint ptr %11 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %.not9.i.i = icmp ugt i64 %23, %20
  br i1 %.not9.i.i, label %27, label %24

24:                                               ; preds = %16
  %25 = ashr exact i64 %19, 2
  %26 = add nsw i64 %25, 2
  tail call void @_ZN14GrowableBitMapI11CHeapBitMapE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %26, i1 noundef zeroext true) #10
  %.pre.i.i = load ptr, ptr @_ZN16ArchivePtrMarker7_ptrmapE, align 8
  br label %27

27:                                               ; preds = %24, %16
  %28 = phi ptr [ %.pre.i.i, %24 ], [ %21, %16 ]
  %29 = and i64 %20, 63
  %30 = shl nuw i64 1, %29
  %31 = load ptr, ptr %28, align 8
  %32 = lshr i64 %20, 6
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %30
  store i64 %35, ptr %33, align 8
  br label %_ZN16ArchivePtrMarker12mark_pointerIlEEvPT_.exit

_ZN16ArchivePtrMarker12mark_pointerIlEEvPT_.exit: ; preds = %27, %12, %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10DumpRegion5printEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i = icmp eq i64 %1, 0
  %13 = uitofp i64 %12 to double
  %14 = uitofp i64 %1 to double
  %15 = fdiv double %13, %14
  %16 = fmul double %15, 1.000000e+02
  %17 = select i1 %.not.i, double 0.000000e+00, double %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %11
  %.not.i1 = icmp eq ptr %19, %9
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %13, %22
  %24 = fmul double %23, 1.000000e+02
  %25 = select i1 %.not.i1, double 0.000000e+00, double %24
  %26 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 %28
  %30 = ptrtoint ptr %29 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef %5, i64 noundef %12, double noundef %17, i64 noundef %21, double noundef %25, i64 noundef %30)
  br label %31

31:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpRegion22print_out_of_space_msgEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %9
  %17 = trunc i64 %16 to i32
  %18 = sub i64 %12, %9
  %19 = trunc i64 %18 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef %6, i64 noundef %9, i64 noundef %12, i32 noundef %17, i32 noundef %19)
  br label %20

20:                                               ; preds = %3, %5
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2 = icmp eq ptr %25, null
  br i1 %.not2, label %28, label %26

26:                                               ; preds = %24
  %27 = trunc i64 %2 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %24, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpRegion4initEP13ReservedSpaceP12VirtualSpace(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((48, 64)) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  %6 = tail call noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %1, i64 noundef 0) #10
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.12) #11
  unreachable

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  ret void
}

declare noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DumpRegion4packEPS_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((24, 32), (40, 41)) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() #10
  %6 = ptrtoint ptr %4 to i64
  %7 = add i64 %6, -1
  %8 = add i64 %7, %5
  %9 = sub i64 0, %5
  %10 = and i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %13, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %2
  ret void
}

declare noundef i64 @_ZN15MetaspaceShared21core_region_alignmentEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12WriteClosure6do_ptrEPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp ugt ptr %7, %3
  br i1 %.not.i, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit

_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %3, %11
  br i1 %12, label %.thread13, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread

_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread: ; preds = %4, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit
  %13 = tail call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef nonnull %3) #10
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %.thread, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread..thread13_crit_edge

_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread..thread13_crit_edge: ; preds = %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread
  %.pre = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  br label %.thread13

.thread13:                                        ; preds = %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread..thread13_crit_edge, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit
  %14 = phi ptr [ %.pre, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread..thread13_crit_edge ], [ %5, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit ]
  %.016 = phi ptr [ %13, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread..thread13_crit_edge ], [ %3, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit ]
  %15 = tail call noundef i64 @_ZNK14ArchiveBuilder16buffer_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %14, ptr noundef nonnull %.016) #10
  br label %.thread

.thread:                                          ; preds = %2, %.thread13, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread
  %.1 = phi i64 [ %15, %.thread13 ], [ 0, %_ZNK14ArchiveBuilder18is_in_buffer_spaceEPh.exit.thread ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call noundef ptr @_ZN10DumpRegion13expand_top_toEPc(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %20)
  store i64 %.1, ptr %19, align 8
  ret void
}

declare noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11ReadClosure6do_ptrEPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %7, 0
  %8 = load i64, ptr @SharedBaseAddress, align 8
  %9 = add i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = select i1 %.not, ptr null, ptr %10
  store ptr %11, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11ReadClosure5do_u4EPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11ReadClosure6do_intEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11ReadClosure7do_boolEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ReadClosure6do_tagEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %1, %8
  tail call void @_ZN11FileMapInfo11assert_markEb(i1 noundef zeroext %9) #10
  ret void
}

declare void @_ZN11FileMapInfo11assert_markEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ArchiveUtils16log_to_classlistEP13BootstrapInfoP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CDSIndyInfo, align 8
  %4 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN12ResourceMarkD2Ev.exit, label %_ZN15ClassListWriter10is_enabledEv.exit

_ZN15ClassListWriter10is_enabledEv.exit:          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %7

7:                                                ; preds = %_ZN15ClassListWriter10is_enabledEv.exit
  %8 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared26is_supported_invokedynamicEP13BootstrapInfo(ptr noundef %0) #10
  br i1 %8, label %9, label %_ZN12ResourceMarkD2Ev.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef %15) #10
  br i1 %16, label %17, label %_ZN12ResourceMarkD2Ev.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr @ClassListFile_lock, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN15ClassListWriterC2Ev.exit, label %31

31:                                               ; preds = %17
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef %33) #10
  br label %_ZN15ClassListWriterC2Ev.exit

_ZN15ClassListWriterC2Ev.exit:                    ; preds = %17, %31
  %34 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %35 = load ptr, ptr @_ZN15ClassListParser16LAMBDA_PROXY_TAGE, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %40) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.13, ptr noundef %35, ptr noundef %41) #10
  store ptr null, ptr %3, align 8
  call void @_ZN15ClassListParser22populate_cds_indy_infoERK18constantPoolHandleiP11CDSIndyInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %29, ptr noundef nonnull %3, ptr noundef nonnull %1) #10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not19 = icmp eq ptr %43, null
  br i1 %.not19, label %44, label %58

44:                                               ; preds = %_ZN15ClassListWriterC2Ev.exit
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull @.str.14, ptr noundef %53) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %45, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %49, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %49, %44
  %57 = load ptr, ptr @_ZN15ClassListWriter15_classlist_fileE, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %57) #10
  br label %58

58:                                               ; preds = %_ZN15ClassListWriterC2Ev.exit, %._crit_edge
  br i1 %.not.i.i.i, label %_ZN15ClassListWriterD2Ev.exit, label %59

59:                                               ; preds = %58
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #10
  br label %_ZN15ClassListWriterD2Ev.exit

_ZN15ClassListWriterD2Ev.exit:                    ; preds = %58, %59
  %60 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %62, label %61

61:                                               ; preds = %_ZN15ClassListWriterD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %27) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #10
  br label %62

62:                                               ; preds = %61, %_ZN15ClassListWriterD2Ev.exit
  %63 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i = icmp eq ptr %63, %23
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %64

64:                                               ; preds = %62
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %2, %64, %62, %7, %9, %_ZN15ClassListWriter10is_enabledEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN22SystemDictionaryShared26is_supported_invokedynamicEP13BootstrapInfo(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN22SystemDictionaryShared17is_builtin_loaderEP15ClassLoaderData(ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN15ClassListParser22populate_cds_indy_infoERK18constantPoolHandleiP11CDSIndyInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12WriteClosure7readingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteClosure5do_u4EPj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN10DumpRegion13expand_top_toEPc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %9)
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteClosure6do_intEPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN10DumpRegion13expand_top_toEPc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %9)
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteClosure7do_boolEPb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %1, align 1
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef ptr @_ZN10DumpRegion13expand_top_toEPc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %10)
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12WriteClosure10region_topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12WriteClosure6do_tagEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef ptr @_ZN10DumpRegion13expand_top_toEPc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %8)
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ReadClosure7readingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ReadClosure10region_topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23ArchivePtrBitmapCleaner6do_bitEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  store i64 %1, ptr %8, align 8
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = and i64 %1, 63
  %16 = shl nuw i64 1, %15
  %17 = xor i64 %16, -1
  %18 = load ptr, ptr %14, align 8
  %19 = lshr i64 %1, 6
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %17
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %7, %11, %12
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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

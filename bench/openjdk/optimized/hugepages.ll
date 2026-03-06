; ModuleID = 'bench/openjdk/original/hugepages.ll'
source_filename = "bench/openjdk/original/hugepages.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ExplicitHugePageSupport = type <{ i8, [7 x i8], %"class.os::PageSizes", i64, i8, [7 x i8] }>
%"class.os::PageSizes" = type { i64 }
%class.THPSupport = type { i8, i32, i64 }
%class.ShmemTHPSupport = type { i8, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [27 x i8] c"Explicit hugepage support:\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"  hugepage size: %lu%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"  default hugepage size: %lu%s\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"  unknown.\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"  Support inconsistent. JVM will not use explicit hugepages.\00", align 1
@.str.8 = private unnamed_addr constant [107 x i8] c"Unexpected configuration: default pagesize (%lu) has no associated directory in /sys/kernel/mm/hugepages..\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"[madvise]\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"[always]\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"/sys/kernel/mm/transparent_hugepage/hpage_pmd_size\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Transparent hugepage (THP) support:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"  THP mode: %s\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"madvise\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"  THP pagesize: %lu%s\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"/sys/kernel/mm/transparent_hugepage/shmem_enabled\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"[within_size]\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"[advise]\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"[never]\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"[deny]\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"[force]\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"advise\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"within_size\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"deny\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Shared memory transparent hugepage (THP) support:\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"  Shared memory THP mode: %s\00", align 1
@_ZN9HugePages26_explicit_hugepage_supportE = hidden global %class.ExplicitHugePageSupport <{ i8 0, [7 x i8] zeroinitializer, %"class.os::PageSizes" zeroinitializer, i64 -1, i8 0, [7 x i8] zeroinitializer }>, align 8
@_ZN9HugePages12_thp_supportE = hidden global %class.THPSupport { i8 0, i32 1, i64 -1 }, align 8
@_ZN9HugePages18_shmem_thp_supportE = hidden global %class.ShmemTHPSupport { i8 0, i32 6 }, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Hugepagesize: %d\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" kB\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"/sys/kernel/mm/hugepages\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"hugepages-%zukB\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN9HugePages8print_onEP12outputStream = private unnamed_addr constant [6 x ptr] [ptr @.str.16, ptr @.str.27, ptr @.str.26, ptr @.str.17, ptr @.str.28, ptr @.str.29], align 8

@_ZN23ExplicitHugePageSupportC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23ExplicitHugePageSupportC2Ev
@_ZN10THPSupportC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10THPSupportC2Ev
@_ZN15ShmemTHPSupportC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ShmemTHPSupportC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN23ExplicitHugePageSupportC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 1), (8, 25)) %0) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @_ZNK23ExplicitHugePageSupport9pagesizesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK23ExplicitHugePageSupport21default_hugepage_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ExplicitHugePageSupport8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i64 @_ZNK2os9PageSizes8smallestEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %.not30 = icmp eq i64 %7, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_Z24exact_unit_for_byte_sizem.exit
  %.031 = phi i64 [ %25, %_Z24exact_unit_for_byte_sizem.exit ], [ %7, %5 ]
  %8 = icmp ugt i64 %.031, 1073741823
  %9 = and i64 %.031, 1073741823
  %10 = icmp eq i64 %9, 0
  %or.cond.i = and i1 %8, %10
  br i1 %or.cond.i, label %_Z23byte_size_in_exact_unitm.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %.031, 1048575
  %13 = and i64 %.031, 1048575
  %14 = icmp eq i64 %13, 0
  %or.cond14.i = and i1 %12, %14
  br i1 %or.cond14.i, label %.thread, label %17

.thread:                                          ; preds = %11
  %15 = lshr exact i64 %.031, 20
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z23byte_size_in_exact_unitm.exit:                ; preds = %.lr.ph
  %16 = lshr exact i64 %.031, 30
  br label %_Z24exact_unit_for_byte_sizem.exit

17:                                               ; preds = %11
  %18 = icmp ugt i64 %.031, 1023
  %19 = and i64 %.031, 1023
  %20 = icmp eq i64 %19, 0
  %or.cond16.i = and i1 %18, %20
  %21 = lshr exact i64 %.031, 10
  %spec.select.i = select i1 %or.cond16.i, i64 %21, i64 %.031
  %22 = icmp ugt i64 %.031, 1023
  %23 = and i64 %.031, 1023
  %24 = icmp eq i64 %23, 0
  %or.cond11.i = and i1 %22, %24
  %spec.select.i10 = select i1 %or.cond11.i, ptr @.str.39, ptr @.str.40
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z24exact_unit_for_byte_sizem.exit:               ; preds = %.thread, %_Z23byte_size_in_exact_unitm.exit, %17
  %.0.i26 = phi i64 [ %spec.select.i, %17 ], [ %16, %_Z23byte_size_in_exact_unitm.exit ], [ %15, %.thread ]
  %.0.i11 = phi ptr [ %spec.select.i10, %17 ], [ @.str.37, %_Z23byte_size_in_exact_unitm.exit ], [ @.str.38, %.thread ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i64 noundef %.0.i26, ptr noundef nonnull %.0.i11) #15
  %25 = tail call noundef i64 @_ZNK2os9PageSizes11next_largerEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.031) #15
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_Z24exact_unit_for_byte_sizem.exit, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 1073741823
  %29 = and i64 %27, 1073741823
  %30 = icmp eq i64 %29, 0
  %or.cond.i12 = and i1 %28, %30
  br i1 %or.cond.i12, label %_Z23byte_size_in_exact_unitm.exit17, label %31

31:                                               ; preds = %._crit_edge
  %32 = icmp ugt i64 %27, 1048575
  %33 = and i64 %27, 1048575
  %34 = icmp eq i64 %33, 0
  %or.cond14.i13 = and i1 %32, %34
  br i1 %or.cond14.i13, label %.thread35, label %37

.thread35:                                        ; preds = %31
  %35 = lshr exact i64 %27, 20
  br label %_Z24exact_unit_for_byte_sizem.exit23

_Z23byte_size_in_exact_unitm.exit17:              ; preds = %._crit_edge
  %36 = lshr exact i64 %27, 30
  br label %_Z24exact_unit_for_byte_sizem.exit23

37:                                               ; preds = %31
  %38 = icmp ugt i64 %27, 1023
  %39 = and i64 %27, 1023
  %40 = icmp eq i64 %39, 0
  %or.cond16.i14 = and i1 %38, %40
  %41 = lshr exact i64 %27, 10
  %spec.select.i15 = select i1 %or.cond16.i14, i64 %41, i64 %27
  %42 = icmp ugt i64 %27, 1023
  %43 = and i64 %27, 1023
  %44 = icmp eq i64 %43, 0
  %or.cond11.i20 = and i1 %42, %44
  %spec.select.i21 = select i1 %or.cond11.i20, ptr @.str.39, ptr @.str.40
  br label %_Z24exact_unit_for_byte_sizem.exit23

_Z24exact_unit_for_byte_sizem.exit23:             ; preds = %.thread35, %_Z23byte_size_in_exact_unitm.exit17, %37
  %.0.i1629 = phi i64 [ %spec.select.i15, %37 ], [ %36, %_Z23byte_size_in_exact_unitm.exit17 ], [ %35, %.thread35 ]
  %.0.i22 = phi ptr [ %spec.select.i21, %37 ], [ @.str.37, %_Z23byte_size_in_exact_unitm.exit17 ], [ @.str.38, %.thread35 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, i64 noundef %.0.i1629, ptr noundef nonnull %.0.i22) #15
  br label %46

45:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #15
  br label %46

46:                                               ; preds = %45, %_Z24exact_unit_for_byte_sizem.exit23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #15
  br label %51

51:                                               ; preds = %50, %46
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare noundef i64 @_ZNK2os9PageSizes8smallestEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef i64 @_ZNK2os9PageSizes11next_largerEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ExplicitHugePageSupport7scan_osEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.os::PageSizes", align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca %class.LogStream, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.10) #15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL25scan_default_hugepagesizev.exit.thread, label %.preheader12.i

_ZL25scan_default_hugepagesizev.exit.thread:      ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  br label %54

.preheader12.i:                                   ; preds = %1
  %9 = tail call i32 @feof(ptr noundef nonnull %7) #15
  %.not914.i = icmp eq i32 %9, 0
  br i1 %.not914.i, label %.lr.ph.i, label %_ZL25scan_default_hugepagesizev.exit.thread6

.lr.ph.i:                                         ; preds = %.preheader12.i, %.loopexit.i
  store i32 0, ptr %4, align 4
  %10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.42, ptr noundef nonnull %4) #15
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %.preheader.i

12:                                               ; preds = %.lr.ph.i
  %13 = load i32, ptr %4, align 4
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %.loopexit.i, label %14

14:                                               ; preds = %12
  %15 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull %7)
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %.loopexit.i, label %16

16:                                               ; preds = %14
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZL25scan_default_hugepagesizev.exit, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %18 = call i32 @fgetc(ptr noundef nonnull %7)
  switch i32 %18, label %.preheader.i [
    i32 -1, label %.loopexit.i
    i32 10, label %.loopexit.i
  ]

.loopexit.i:                                      ; preds = %.preheader.i, %.preheader.i, %16, %14, %12
  %19 = call i32 @feof(ptr noundef nonnull %7) #15
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %.lr.ph.i, label %_ZL25scan_default_hugepagesizev.exit.thread6, !llvm.loop !8

_ZL25scan_default_hugepagesizev.exit.thread6:     ; preds = %.loopexit.i, %.preheader12.i
  %20 = call i32 @fclose(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  br label %54

_ZL25scan_default_hugepagesizev.exit:             ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 10
  %25 = call i32 @fclose(ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %26, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %54, label %27

27:                                               ; preds = %_ZL25scan_default_hugepagesizev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %2, align 8
  %28 = call ptr @opendir(ptr noundef nonnull @.str.44)
  %.not.i1 = icmp eq ptr %28, null
  br i1 %.not.i1, label %_ZL14scan_hugepagesv.exit, label %.preheader.i2

.preheader.i2:                                    ; preds = %27
  %29 = call ptr @readdir64(ptr noundef nonnull %28) #15
  %.not56.i = icmp eq ptr %29, null
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.preheader.i2, %41
  %30 = phi ptr [ %42, %41 ], [ %29, %.preheader.i2 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 18
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %34, label %41

34:                                               ; preds = %.lr.ph.i3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 19
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull @.str.45, ptr noundef nonnull %3) #15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %3, align 8
  %40 = shl i64 %39, 10
  store i64 %40, ptr %3, align 8
  call void @_ZN2os9PageSizes3addEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %40) #15
  br label %41

41:                                               ; preds = %38, %34, %.lr.ph.i3
  %42 = call ptr @readdir64(ptr noundef nonnull %28) #15
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i3, !llvm.loop !9

._crit_edge.i:                                    ; preds = %41, %.preheader.i2
  %43 = call i32 @closedir(ptr noundef nonnull %28)
  %.pre.i = load i64, ptr %2, align 8
  br label %_ZL14scan_hugepagesv.exit

_ZL14scan_hugepagesv.exit:                        ; preds = %27, %._crit_edge.i
  %44 = phi i64 [ %.pre.i, %._crit_edge.i ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %26, align 8
  %47 = call noundef zeroext i1 @_ZNK2os9PageSizes8containsEm(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %46) #15
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZL14scan_hugepagesv.exit
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not9 = icmp eq ptr %49, null
  br i1 %.not9, label %52, label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %26, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %51)
  br label %52

52:                                               ; preds = %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %_ZL25scan_default_hugepagesizev.exit.thread6, %_ZL25scan_default_hugepagesizev.exit.thread, %_ZL14scan_hugepagesv.exit, %52, %_ZL25scan_default_hugepagesizev.exit
  store i8 1, ptr %0, align 8
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not10 = icmp eq ptr %55, null
  br i1 %.not10, label %59, label %56

56:                                               ; preds = %54
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %6, i1 noundef zeroext false) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %57) #15
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 3, ptr %58, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %6, align 8
  call void @_ZN23ExplicitHugePageSupport8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %6)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  br label %59

59:                                               ; preds = %56, %54
  ret void
}

declare noundef zeroext i1 @_ZNK2os9PageSizes8containsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10THPSupportC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 1), (4, 16)) %0) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK10THPSupport4modeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK10THPSupport8pagesizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10THPSupport7scan_osEv(ptr noundef nonnull align 8 dereferenceable(16) initializes((4, 16)) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca %class.LogStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %4, align 4
  %5 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 64, ptr noundef nonnull %5)
  %8 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.11) #16
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.12) #16
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %11, label %.sink.split

.sink.split:                                      ; preds = %9, %6
  %.sink = phi i32 [ 2, %6 ], [ 0, %9 ]
  store i32 %.sink, ptr %4, align 4
  br label %11

11:                                               ; preds = %.sink.split, %9
  %12 = call i32 @fclose(ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8
  %15 = call noalias ptr @fopen64(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZL16read_number_filePKcPm.exit, label %16

16:                                               ; preds = %13
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.46, ptr noundef nonnull %14) #15
  %18 = call i32 @fclose(ptr noundef nonnull %15)
  br label %_ZL16read_number_filePKcPm.exit

_ZL16read_number_filePKcPm.exit:                  ; preds = %13, %16
  store i8 1, ptr %0, align 8
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %23, label %20

20:                                               ; preds = %_ZL16read_number_filePKcPm.exit
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 3, ptr %22, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  call void @_ZN10THPSupport8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #15
  br label %23

23:                                               ; preds = %20, %_ZL16read_number_filePKcPm.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10THPSupport8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, 1
  %10 = select i1 %9, ptr @.str.17, ptr @.str.18
  %11 = select i1 %8, ptr @.str.16, ptr %10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, 1073741823
  %15 = and i64 %13, 1073741823
  %16 = icmp eq i64 %15, 0
  %or.cond.i = and i1 %14, %16
  br i1 %or.cond.i, label %_Z23byte_size_in_exact_unitm.exit, label %17

17:                                               ; preds = %5
  %18 = icmp ugt i64 %13, 1048575
  %19 = and i64 %13, 1048575
  %20 = icmp eq i64 %19, 0
  %or.cond14.i = and i1 %18, %20
  br i1 %or.cond14.i, label %.thread, label %23

.thread:                                          ; preds = %17
  %21 = lshr exact i64 %13, 20
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z23byte_size_in_exact_unitm.exit:                ; preds = %5
  %22 = lshr exact i64 %13, 30
  br label %_Z24exact_unit_for_byte_sizem.exit

23:                                               ; preds = %17
  %24 = icmp ugt i64 %13, 1023
  %25 = and i64 %13, 1023
  %26 = icmp eq i64 %25, 0
  %or.cond16.i = and i1 %24, %26
  %27 = lshr exact i64 %13, 10
  %spec.select.i = select i1 %or.cond16.i, i64 %27, i64 %13
  %28 = icmp ugt i64 %13, 1023
  %29 = and i64 %13, 1023
  %30 = icmp eq i64 %29, 0
  %or.cond11.i = and i1 %28, %30
  %spec.select.i6 = select i1 %or.cond11.i, ptr @.str.39, ptr @.str.40
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z24exact_unit_for_byte_sizem.exit:               ; preds = %.thread, %_Z23byte_size_in_exact_unitm.exit, %23
  %.0.i10 = phi i64 [ %spec.select.i, %23 ], [ %22, %_Z23byte_size_in_exact_unitm.exit ], [ %21, %.thread ]
  %.0.i7 = phi ptr [ %spec.select.i6, %23 ], [ @.str.37, %_Z23byte_size_in_exact_unitm.exit ], [ @.str.38, %.thread ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i64 noundef %.0.i10, ptr noundef nonnull %.0.i7) #15
  br label %32

31:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #15
  br label %32

32:                                               ; preds = %31, %_Z24exact_unit_for_byte_sizem.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN15ShmemTHPSupportC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 1), (4, 8)) %0) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 6, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK15ShmemTHPSupport4modeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15ShmemTHPSupport9is_forcedEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
switch.edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %1, align 4
  %3 = icmp ult i32 %2, 6
  %switch.cast = trunc i32 %2 to i6
  %switch.downshift = lshr i6 -29, %switch.cast
  %switch.masked = trunc i6 %switch.downshift to i1
  %4 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15ShmemTHPSupport10is_enabledEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
_ZNK15ShmemTHPSupport9is_forcedEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %1, align 4
  %3 = icmp ult i32 %2, 6
  %switch.cast = trunc i32 %2 to i6
  %switch.downshift = lshr i6 -29, %switch.cast
  %switch.masked = trunc i6 %switch.downshift to i1
  %4 = select i1 %3, i1 %switch.masked, i1 false
  %5 = icmp eq i32 %2, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15ShmemTHPSupport11is_disabledEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
switch.edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %1, align 4
  %3 = icmp ult i32 %2, 7
  %switch.cast = trunc i32 %2 to i7
  %switch.downshift = lshr i7 -40, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  %4 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShmemTHPSupport7scan_osEv(ptr noundef nonnull align 4 captures(none) dereferenceable(8) initializes((0, 1), (4, 8)) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca %class.LogStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 6, ptr %4, align 4
  %5 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 64, ptr noundef nonnull %5)
  %8 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.12) #16
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.21) #16
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %11, label %.sink.split

11:                                               ; preds = %9
  %12 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.22) #16
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %13, label %.sink.split

13:                                               ; preds = %11
  %14 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.23) #16
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %15, label %.sink.split

15:                                               ; preds = %13
  %16 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.24) #16
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %17, label %.sink.split

17:                                               ; preds = %15
  %18 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.25) #16
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %19, label %.sink.split

.sink.split:                                      ; preds = %17, %15, %13, %11, %9, %6
  %.sink = phi i32 [ 0, %6 ], [ 2, %11 ], [ 4, %15 ], [ 3, %13 ], [ 1, %9 ], [ 5, %17 ]
  store i32 %.sink, ptr %4, align 4
  br label %19

19:                                               ; preds = %.sink.split, %17
  %20 = call i32 @fclose(ptr noundef nonnull %5)
  br label %21

21:                                               ; preds = %19, %1
  store i8 1, ptr %0, align 4
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %33, label %23

23:                                               ; preds = %21
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 3, ptr %25, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  %26 = load i8, ptr %0, align 4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.31) #15
  %29 = load i32, ptr %4, align 4
  %30 = icmp ult i32 %29, 6
  br i1 %30, label %switch.lookup, label %_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode.exit.i

switch.lookup:                                    ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9HugePages8print_onEP12outputStream, i64 %31
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode.exit.i

_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode.exit.i: ; preds = %28, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.30, %28 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull %.0.i.i) #15
  br label %_ZN15ShmemTHPSupport8print_onEP12outputStream.exit

32:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.6) #15
  br label %_ZN15ShmemTHPSupport8print_onEP12outputStream.exit

_ZN15ShmemTHPSupport8print_onEP12outputStream.exit: ; preds = %_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode.exit.i, %32
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #15
  br label %33

33:                                               ; preds = %_ZN15ShmemTHPSupport8print_onEP12outputStream.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ShmemTHPSupport8print_onEP12outputStream(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i8, ptr %0, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %switch.lookup, label %_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode.exit

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9HugePages8print_onEP12outputStream, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode.exit

_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode.exit: ; preds = %5, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.30, %5 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %.0.i) #15
  br label %11

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #15
  br label %11

11:                                               ; preds = %10, %_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode(i32 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9HugePages8print_onEP12outputStream, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.30, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 1, 0) i64 @_ZN9HugePages21thp_pagesize_fallbackEv() local_unnamed_addr #7 align 2 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9HugePages12_thp_supportE, i64 8), align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9HugePages26_explicit_hugepage_supportE, i64 16), align 8
  %.not.i = icmp eq i64 %3, 0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9HugePages26_explicit_hugepage_supportE, i64 24), align 8
  %5 = trunc i8 %4 to i1
  %.not1 = select i1 %.not.i, i1 true, i1 %5
  br i1 %.not1, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 16777216)
  br label %8

8:                                                ; preds = %0, %2, %6
  %.0 = phi i64 [ 2097152, %2 ], [ %7, %6 ], [ %1, %0 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9HugePages10initializeEv() local_unnamed_addr #2 align 2 {
  tail call void @_ZN23ExplicitHugePageSupport7scan_osEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE)
  tail call void @_ZN10THPSupport7scan_osEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE)
  tail call void @_ZN15ShmemTHPSupport7scan_osEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN9HugePages18_shmem_thp_supportE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9HugePages8print_onEP12outputStream(ptr noundef %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN23ExplicitHugePageSupport8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE, ptr noundef %0)
  tail call void @_ZN10THPSupport8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE, ptr noundef %0)
  %2 = load i8, ptr @_ZN9HugePages18_shmem_thp_supportE, align 4
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31) #15
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9HugePages18_shmem_thp_supportE, i64 4), align 4
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %switch.lookup, label %_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode.exit.i

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9HugePages8print_onEP12outputStream, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode.exit.i

_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode.exit.i: ; preds = %4, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.30, %4 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %.0.i.i) #15
  br label %_ZN15ShmemTHPSupport8print_onEP12outputStream.exit

8:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.6) #15
  br label %_ZN15ShmemTHPSupport8print_onEP12outputStream.exit

_ZN15ShmemTHPSupport8print_onEP12outputStream.exit: ; preds = %_ZN15ShmemTHPSupport14mode_to_stringE12ShmemTHPMode.exit.i, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 108, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @readdir64(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_ZN2os9PageSizes3addEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

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

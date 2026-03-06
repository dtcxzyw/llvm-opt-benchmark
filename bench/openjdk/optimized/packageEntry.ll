; ModuleID = 'bench/openjdk/original/packageEntry.ll'
source_filename = "bench/openjdk/original/packageEntry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN9QuickSort4sortIP12PackageEntryPFiS2_S2_EEEvPT_mT0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN7LogImplILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = comdat any

@.str = private unnamed_addr constant [103 x i8] c"PackageEntry::set_export_walk_required(): package %s defined in module %s, exports list must be walked\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unnamed module\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"PackageEntry::purge_qualified_exports(): package %s defined in module %s, exports list being walked\00", align 1
@_ZL26_archived_packages_entries = internal unnamed_addr global ptr null, align 8
@Module_lock = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"Package Entry Table (table_size=%d, entries=%d)\00", align 1
@.str.7 = private unnamed_addr constant [114 x i8] c"package entry 0x%016lx name %s module %s classpath_index %d is_exported_unqualified %d is_exported_allUnnamed %d \00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"unloading package %s\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"PackageEntry: deleting package: %s\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev] }, comdat, align 8
@.str.13 = private unnamed_addr constant [73 x i8] c"A non-java.base package was loaded prior to module system initialization\00", align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN12PackageEntryC1EP6SymbolP11ModuleEntry = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12PackageEntryC2EP6SymbolP11ModuleEntry
@_ZN12PackageEntryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12PackageEntryD2Ev
@_ZN17PackageEntryTableC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17PackageEntryTableC2Ev
@_ZN17PackageEntryTableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17PackageEntryTableD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PackageEntryC2EP6SymbolP11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 23), (24, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile i32 0, ptr %9, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  tail call void @_ZN10JfrTraceId6assignEPK12PackageEntry(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN10JfrTraceId6assignEPK12PackageEntry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PackageEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN12PackageEntry24delete_qualified_exportsEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i

8:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %9, align 4
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %13) #13
  br label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %12, align 8
  br label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i

_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i:    ; preds = %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i, %8, %4
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %3) #13
  br label %_ZN12PackageEntry24delete_qualified_exportsEv.exit

_ZN12PackageEntry24delete_qualified_exportsEv.exit: ; preds = %1, %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i
  store ptr null, ptr %2, align 8
  %14 = load ptr, ptr %0, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PackageEntry24delete_qualified_exportsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit

8:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %9, align 4
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %13) #13
  br label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %12, align 8
  br label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit

_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit:      ; preds = %4, %8, %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %3) #13
  br label %14

14:                                               ; preds = %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit, %1
  store ptr null, ptr %2, align 8
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK12PackageEntry15is_qexported_toEP11ModuleEntry(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 63
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit, label %15

15:                                               ; preds = %12, %2
  %16 = icmp ne i32 %9, 1
  %not..i = xor i1 %7, true
  %17 = select i1 %not..i, i1 %16, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit

22:                                               ; preds = %15
  %23 = load i32, ptr %19, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit

.lr.ph.i:                                         ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %30, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit, label %27, !llvm.loop !6

_ZNK17GrowableArrayViewIP11ModuleEntryE8containsERKS1_.exit: ; preds = %27, %22, %15, %12
  %.0 = phi i1 [ false, %15 ], [ true, %12 ], [ false, %22 ], [ %30, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PackageEntry11add_qexportEP11ModuleEntry(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 63
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 1
  %not..i = xor i1 %7, true
  %11 = select i1 %not..i, i1 %10, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %25, label %16

16:                                               ; preds = %2
  %17 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 20) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 43, i32 noundef 8, i8 noundef zeroext 20) #13
  store i32 0, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 43, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %20, i8 0, i64 344, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 41, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %16
  store ptr %17, ptr %12, align 8
  br label %25

25:                                               ; preds = %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN12PackageEntry24set_export_walk_requiredEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %34, !llvm.loop !6

34:                                               ; preds = %33, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %33

.loopexit.i:                                      ; preds = %33, %25
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %29, %39
  br i1 %40, label %41, label %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i

41:                                               ; preds = %.loopexit.i
  %42 = add nsw i32 %29, 1
  %43 = icmp sgt i32 %29, -1
  %44 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %42)
  %45 = icmp samesign ult i32 %44, 2
  %or.cond.i.i.i.i.i = select i1 %43, i1 %45, i1 false
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %48 = shl nuw i32 1, %47
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %42, i32 %48
  tail call void @_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %28, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %41, %.loopexit.i
  %49 = phi i32 [ %.pre.i.i, %41 ], [ %29, %.loopexit.i ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %28, align 8
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  store ptr %1, ptr %54, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE17append_if_missingERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE17append_if_missingERKS1_.exit: ; preds = %34, %_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PackageEntry24set_export_walk_requiredEP15ClassLoaderData(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN12ResourceMarkD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %13

13:                                               ; preds = %10, %8
  %14 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData28is_builtin_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #13
  br i1 %14, label %_ZN12ResourceMarkD2Ev.exit, label %15

15:                                               ; preds = %13
  store i8 1, ptr %5, align 2
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %_ZN12ResourceMarkD2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 800
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not12 = icmp eq ptr %30, null
  br i1 %.not12, label %42, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %32) #13
  br i1 %9, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %36) #13
  br label %40

40:                                               ; preds = %31, %34, %38
  %41 = phi ptr [ %39, %38 ], [ @.str.4, %34 ], [ @.str.4, %31 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %33, ptr noundef %41)
  br label %42

42:                                               ; preds = %17, %40
  %43 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %45, label %44

44:                                               ; preds = %42
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef %29) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %23) #13
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i = icmp eq ptr %46, %25
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %47

47:                                               ; preds = %45
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  store ptr %27, ptr %26, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %47, %45, %15, %13, %10, %2
  ret void
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData28is_builtin_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PackageEntry12set_exportedEP11ModuleEntry(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 63
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %_ZN12PackageEntry19set_unqual_exportedEv.exit, label %14

_ZN12PackageEntry19set_unqual_exportedEv.exit:    ; preds = %12
  store i32 1, ptr %8, align 8
  br label %15

14:                                               ; preds = %12
  tail call void @_ZN12PackageEntry11add_qexportEP11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %1)
  br label %15

15:                                               ; preds = %2, %14, %_ZN12PackageEntry19set_unqual_exportedEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12PackageEntry26set_is_exported_allUnnamedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 63
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 2, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PackageEntry23purge_qualified_exportsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  store i8 0, ptr %2, align 2
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %_ZN12ResourceMarkD2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not17 = icmp eq ptr %28, null
  br i1 %.not17, label %41, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %30) #13
  %32 = icmp eq ptr %27, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %35) #13
  br label %39

39:                                               ; preds = %29, %33, %37
  %40 = phi ptr [ %38, %37 ], [ @.str.4, %33 ], [ @.str.4, %29 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef %31, ptr noundef %40)
  br label %41

41:                                               ; preds = %13, %39
  %42 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %41
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #13
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %45, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %46

46:                                               ; preds = %44
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %46, %44, %11
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN12ResourceMarkD2Ev.exit
  %50 = zext nneg i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit
  %indvars.iv = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.next
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %70

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %51, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %51, align 8
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %indvars.iv, %64
  br i1 %65, label %66, label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit

66:                                               ; preds = %61
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %54, align 8
  br label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit

70:                                               ; preds = %.lr.ph
  tail call void @_ZN12PackageEntry24set_export_walk_requiredEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %57)
  br label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit

_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit: ; preds = %66, %61, %70
  %71 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %71, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit, %_ZN12ResourceMarkD2Ev.exit, %8, %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17PackageEntryTableC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((0, 876)) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(876) %0, i8 0, i64 876, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PackageEntryTableD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(880) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %4

4:                                                ; preds = %._crit_edge.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %.not1.i = icmp eq ptr %6, null
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryED2Ev.exit.i
  %7 = phi ptr [ %60, %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryED2Ev.exit.i ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %13

11:                                               ; preds = %.lr.ph.i
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not4.i.i = icmp eq ptr %12, null
  br i1 %.not4.i.i, label %_ZN12ResourceMarkD2Ev.exit.i.i, label %13

13:                                               ; preds = %11, %.lr.ph.i
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %25) #13
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i, label %29, label %28

28:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef %26)
  br label %29

29:                                               ; preds = %28, %13
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %26)
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %35, label %34

34:                                               ; preds = %32
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #13
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %36, %20
  br i1 %.not8.i.i.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.i.i, label %37

37:                                               ; preds = %35
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i.i

_ZN12ResourceMarkD2Ev.exit.i.i:                   ; preds = %37, %35, %11
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZZN17PackageEntryTableD1EvEN24PackageEntryTableDeleter8do_entryERK16SymbolHandleBaseILb0EERP12PackageEntry.exit.i, label %40

40:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN12PackageEntryD2Ev.exit.i.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i.i.i

47:                                               ; preds = %43
  store i32 0, ptr %42, align 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i:                          ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8
  store i32 0, ptr %48, align 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i.i.i

.loopexit.thread.i.i.i.i.i.i.i:                   ; preds = %.loopexit.i.i.i.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %52) #13
  br label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i.i.i

_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i
  store ptr null, ptr %51, align 8
  br label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i.i.i

_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i.i.i: ; preds = %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i.i.i, %47, %43
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %42) #13
  br label %_ZN12PackageEntryD2Ev.exit.i.i

_ZN12PackageEntryD2Ev.exit.i.i:                   ; preds = %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i.i.i, %40
  store ptr null, ptr %41, align 8
  %53 = load ptr, ptr %38, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %53) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %38) #13
  br label %_ZZN17PackageEntryTableD1EvEN24PackageEntryTableDeleter8do_entryERK16SymbolHandleBaseILb0EERP12PackageEntry.exit.i

_ZZN17PackageEntryTableD1EvEN24PackageEntryTableDeleter8do_entryERK16SymbolHandleBaseILb0EERP12PackageEntry.exit.i: ; preds = %_ZN12PackageEntryD2Ev.exit.i.i, %_ZN12ResourceMarkD2Ev.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i16.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i16.i, label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryED2Ev.exit.i, label %57

57:                                               ; preds = %_ZZN17PackageEntryTableD1EvEN24PackageEntryTableDeleter8do_entryERK16SymbolHandleBaseILb0EERP12PackageEntry.exit.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %56) #13
  br label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryED2Ev.exit.i

_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryED2Ev.exit.i: ; preds = %57, %_ZZN17PackageEntryTableD1EvEN24PackageEntryTableDeleter8do_entryERK16SymbolHandleBaseILb0EERP12PackageEntry.exit.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %7) #13
  %58 = load i32, ptr %3, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %3, align 8
  %60 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryED2Ev.exit.i, %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 109
  br i1 %exitcond.not.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE6unlinkIZN17PackageEntryTableD1EvE24PackageEntryTableDeleterEEvPSC_.exit, label %4, !llvm.loop !10

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE6unlinkIZN17PackageEntryTableD1EvE24PackageEntryTableDeleterEEvPSC_.exit: ; preds = %._crit_edge.i, %._crit_edge.i.i
  %.0.idx11.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %._crit_edge.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx11.i.i
  %61 = load ptr, ptr %.0.ptr.i.i, align 8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE6unlinkIZN17PackageEntryTableD1EvE24PackageEntryTableDeleterEEvPSC_.exit, %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryED2Ev.exit.i.i
  %.0810.i.i = phi ptr [ %63, %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryED2Ev.exit.i.i ], [ %61, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE6unlinkIZN17PackageEntryTableD1EvE24PackageEntryTableDeleterEEvPSC_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryED2Ev.exit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %65) #13
  br label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryED2Ev.exit.i.i

_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryED2Ev.exit.i.i: ; preds = %66, %.lr.ph.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i) #13
  %.not.i.i1 = icmp eq ptr %63, null
  br i1 %.not.i.i1, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryED2Ev.exit.i.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE6unlinkIZN17PackageEntryTableD1EvE24PackageEntryTableDeleterEEvPSC_.exit
  %.0.add.i.i = add nuw nsw i64 %.0.idx11.i.i, 8
  %67 = icmp samesign ult i64 %.0.idx11.i.i, 864
  br i1 %67, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE6unlinkIZN17PackageEntryTableD1EvE24PackageEntryTableDeleterEEvPSC_.exit, label %_ZN17ResourceHashtableI16SymbolHandleBaseILb0EEP12PackageEntryLj109ELN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEED2Ev.exit, !llvm.loop !12

_ZN17ResourceHashtableI16SymbolHandleBaseILb0EEP12PackageEntryLj109ELN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS1_12compute_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEED2Ev.exit: ; preds = %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12PackageEntry23allocate_archived_entryEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef 48) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %5 = load ptr, ptr @_ZL26_archived_packages_entries, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 4464, i8 noundef zeroext 1) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4460) %8, i8 0, i64 4460, i1 false)
  br label %11

11:                                               ; preds = %10, %7
  store ptr %8, ptr @_ZL26_archived_packages_entries, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %8, %11 ], [ %5, %1 ]
  %14 = ptrtoint ptr %0 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr exact i32 %15, 3
  %17 = xor i32 %16, %15
  %18 = urem i32 %17, 557
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not11.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %28
  %.pr.i = phi ptr [ %30, %28 ], [ %21, %12 ]
  %22 = load i32, ptr %.pr.i, align 8
  %23 = icmp eq i32 %22, %17
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %0, %26
  br i1 %27, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.i, label %28

28:                                               ; preds = %24, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !13

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.i: ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store ptr %4, ptr %31, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3putERKS3_RKS4_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit, %12
  %.0.lcssa.i15.i = phi ptr [ %20, %12 ], [ %32, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i.loopexit ]
  %33 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 9) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i
  store i32 %17, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.thread.i
  store ptr %33, ptr %.0.lcssa.i15.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4456
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3putERKS3_RKS4_.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3putERKS3_RKS4_.exit: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE11lookup_nodeEjRKS3_.exit.i, %39
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN12PackageEntry18get_archived_entryEPS_(ptr noundef %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr @_ZL26_archived_packages_entries, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 3
  %6 = xor i32 %5, %4
  %7 = urem i32 %6, 557
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not11.i.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3getERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %18
  %11 = phi ptr [ %20, %18 ], [ %10, %1 ]
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3getERKS3_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !13

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3getERKS3_.exit.thread

_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj557EPK12PackageEntryPS1_ES3_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS9EXadL_Z14primitive_hashIS3_EjRKT_EEXadL_Z16primitive_equalsIS3_EbSC_SC_EEE3getERKS3_.exit.thread: ; preds = %18, %1, %21
  %.0 = phi ptr [ %23, %21 ], [ null, %1 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PackageEntry15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %6, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PackageEntry22init_as_archived_entryEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN11ModuleEntry20write_growable_arrayEP13GrowableArrayIPS_E(ptr noundef %3) #13
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %7 = tail call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %6, ptr noundef %5) #13
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN11ModuleEntry18get_archived_entryEPS_(ptr noundef %9) #13
  store ptr %10, ptr %8, align 8
  store ptr %4, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %12, align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %0) #13
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %8) #13
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %2) #13
  ret void
}

declare noundef ptr @_ZN11ModuleEntry20write_growable_arrayEP13GrowableArrayIPS_E(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11ModuleEntry18get_archived_entryEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PackageEntry17load_from_archiveEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN11ModuleEntry22restore_growable_arrayEP5ArrayIPS_E(ptr noundef %3) #13
  store ptr %4, ptr %2, align 8
  tail call void @_ZN10JfrTraceId6assignEPK12PackageEntry(ptr noundef nonnull %0) #13
  ret void
}

declare noundef ptr @_ZN11ModuleEntry22restore_growable_arrayEP5ArrayIPS_E(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PackageEntryTable15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable15iterate_symbolsEP16MetaspaceClosureE3$_0EEvSC_.exit"

.preheader.i.i:                                   ; preds = %2, %._crit_edge.i.i
  %.0.idx19.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %2 ]
  %.01218.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %4, %2 ]
  %.0.ptr20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx19.i.i
  %.01114.i.i = load ptr, ptr %.0.ptr20.i.i, align 8
  %.not15.i.i = icmp eq ptr %.01114.i.i, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01117.i.i = phi ptr [ %.011.i.i, %.lr.ph.i.i ], [ %.01114.i.i, %.preheader.i.i ]
  %.116.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %.01218.i.i, %.preheader.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %.val13.i.i = load ptr, ptr %6, align 8
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.val13.i.i, ptr %10, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7) #13
  %11 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %12 = add nsw i32 %.116.i.i, -1
  %.011.i.i = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01218.i.i, %.preheader.i.i ], [ %12, %.lr.ph.i.i ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx19.i.i, 8
  %13 = icmp sgt i32 %.1.lcssa.i.i, 0
  %14 = icmp samesign ult i64 %.0.idx19.i.i, 864
  %or.cond.i.i = select i1 %13, i1 %14, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable15iterate_symbolsEP16MetaspaceClosureE3$_0EEvSC_.exit", !llvm.loop !15

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable15iterate_symbolsEP16MetaspaceClosureE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17PackageEntryTable25allocate_archived_entriesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit"

.preheader.i.i:                                   ; preds = %1, %._crit_edge.i.i
  %.035 = phi i32 [ %.3, %._crit_edge.i.i ], [ 0, %1 ]
  %.0.idx19.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %1 ]
  %.01218.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %3, %1 ]
  %.0.ptr20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx19.i.i
  %.01114.i.i = load ptr, ptr %.0.ptr20.i.i, align 8
  %.not15.i.i = icmp eq ptr %.01114.i.i, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.1 = phi i32 [ %spec.select, %.lr.ph.i.i ], [ %.035, %.preheader.i.i ]
  %.01117.i.i = phi ptr [ %.011.i.i, %.lr.ph.i.i ], [ %.01114.i.i, %.preheader.i.i ]
  %.116.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ %.01218.i.i, %.preheader.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %.val13.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val13.i.i, i64 8
  %.val13.val.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val13.val.i.i, i64 16
  %.val13.val.val.i.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp ne ptr %.val13.val.val.i.i, null
  %8 = zext i1 %.not.i.i.i.i to i32
  %spec.select = add nsw i32 %.1, %8
  %9 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %10 = add nsw i32 %.116.i.i, -1
  %.011.i.i = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.3 = phi i32 [ %.035, %.preheader.i.i ], [ %spec.select, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.01218.i.i, %.preheader.i.i ], [ %10, %.lr.ph.i.i ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx19.i.i, 8
  %11 = icmp sgt i32 %.1.lcssa.i.i, 0
  %12 = icmp samesign ult i64 %.0.idx19.i.i, 864
  %or.cond.i.i = select i1 %11, i1 %12, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit", !llvm.loop !17

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i, %1
  %.4 = phi i32 [ 0, %1 ], [ %.3, %._crit_edge.i.i ]
  %13 = tail call i32 @llvm.smax.i32(i32 %.4, i32 1)
  %14 = add nsw i32 %13, -1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nuw nsw i64 %16, 16
  %18 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %17) #13
  store i32 %.4, ptr %20, align 8
  %21 = load i32, ptr %2, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.i.i9.preheader, label %._crit_edge

.preheader.i.i9.preheader:                        ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit"
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %.preheader.i.i9

.preheader.i.i9:                                  ; preds = %.preheader.i.i9.preheader, %._crit_edge.i.i21
  %.5 = phi i32 [ %.8, %._crit_edge.i.i21 ], [ 0, %.preheader.i.i9.preheader ]
  %.0.idx19.i.i10 = phi i64 [ %.0.add.i.i23, %._crit_edge.i.i21 ], [ 0, %.preheader.i.i9.preheader ]
  %.01218.i.i11 = phi i32 [ %.1.lcssa.i.i22, %._crit_edge.i.i21 ], [ %21, %.preheader.i.i9.preheader ]
  %.0.ptr20.i.i12 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx19.i.i10
  %.01114.i.i13 = load ptr, ptr %.0.ptr20.i.i12, align 8
  %.not15.i.i14 = icmp eq ptr %.01114.i.i13, null
  br i1 %.not15.i.i14, label %._crit_edge.i.i21, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %.preheader.i.i9, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i"
  %.6 = phi i32 [ %.7, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ], [ %.5, %.preheader.i.i9 ]
  %.01117.i.i16 = phi ptr [ %.011.i.i19, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ], [ %.01114.i.i13, %.preheader.i.i9 ]
  %.116.i.i17 = phi i32 [ %35, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ], [ %.01218.i.i11, %.preheader.i.i9 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01117.i.i16, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i18, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i", label %30

30:                                               ; preds = %.lr.ph.i.i15
  %31 = add nsw i32 %.6, 1
  %32 = sext i32 %.6 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %23, i64 %32
  store ptr %25, ptr %33, align 8
  br label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i"

"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i": ; preds = %30, %.lr.ph.i.i15
  %.7 = phi i32 [ %.6, %.lr.ph.i.i15 ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01117.i.i16, i64 24
  %35 = add nsw i32 %.116.i.i17, -1
  %.011.i.i19 = load ptr, ptr %34, align 8
  %.not.i.i20 = icmp eq ptr %.011.i.i19, null
  br i1 %.not.i.i20, label %._crit_edge.i.i21, label %.lr.ph.i.i15, !llvm.loop !18

._crit_edge.i.i21:                                ; preds = %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i", %.preheader.i.i9
  %.8 = phi i32 [ %.5, %.preheader.i.i9 ], [ %.7, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ]
  %.1.lcssa.i.i22 = phi i32 [ %.01218.i.i11, %.preheader.i.i9 ], [ %35, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ]
  %.0.add.i.i23 = add nuw nsw i64 %.0.idx19.i.i10, 8
  %36 = icmp sgt i32 %.1.lcssa.i.i22, 0
  %37 = icmp samesign ult i64 %.0.idx19.i.i10, 864
  %or.cond.i.i24 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i.i24, label %.preheader.i.i9, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_.exit", !llvm.loop !19

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_.exit": ; preds = %._crit_edge.i.i21
  %38 = icmp sgt i32 %.8, 1
  br i1 %38, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_.exit.thread.thread", label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_.exit.thread"

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_.exit.thread.thread": ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_.exit"
  %39 = zext nneg i32 %.8 to i64
  tail call void @_ZN9QuickSort4sortIP12PackageEntryPFiS2_S2_EEEvPT_mT0_(ptr noundef nonnull %23, i64 noundef %39, ptr noundef nonnull @_ZL23compare_package_by_nameP12PackageEntryS0_)
  %40 = zext nneg i32 %.8 to i64
  br label %.lr.ph

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_.exit.thread": ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_.exit"
  %41 = icmp eq i32 %.8, 1
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_.exit.thread.thread", %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_.exit.thread"
  %.93744 = phi i64 [ %40, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_.exit.thread.thread" ], [ 1, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_.exit.thread" ]
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr @_ZNK12PackageEntry23allocate_archived_entryEv(ptr noundef nonnull align 8 dereferenceable(44) %45)
  store ptr %46, ptr %44, align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %44) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.93744
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !20

._crit_edge:                                      ; preds = %43, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_0EEvSC_.exit", %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25allocate_archived_entriesEvE3$_1EEvSC_.exit.thread"
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9QuickSort4sortIP12PackageEntryPFiS2_S2_EEEvPT_mT0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %_ZN9QuickSort10find_pivotIP12PackageEntryPFiS2_S2_EEEmPT_mT0_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN9QuickSort9partitionIP12PackageEntryPFiS2_S2_EEEmPT_mmT0_.exit
  %.tr1724 = phi i64 [ %53, %_ZN9QuickSort9partitionIP12PackageEntryPFiS2_S2_EEEmPT_mmT0_.exit ], [ %1, %3 ]
  %.tr23 = phi ptr [ %52, %_ZN9QuickSort9partitionIP12PackageEntryPFiS2_S2_EEEmPT_mmT0_.exit ], [ %0, %3 ]
  %5 = lshr i64 %.tr1724, 1
  %6 = load ptr, ptr %.tr23, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.tr23, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %2(ptr noundef %6, ptr noundef %8) #13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.tr23, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %.tr23, align 8
  store ptr %12, ptr %7, align 8
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = load ptr, ptr %.tr23, align 8
  %16 = getelementptr [8 x i8], ptr %.tr23, i64 %.tr1724
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %2(ptr noundef %15, ptr noundef %18) #13
  %20 = icmp sgt i32 %19, 0
  %.pre.i = load ptr, ptr %17, align 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %.tr23, align 8
  store ptr %.pre.i, ptr %.tr23, align 8
  store ptr %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi ptr [ %22, %21 ], [ %.pre.i, %14 ]
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i32 %2(ptr noundef %25, ptr noundef %24) #13
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %_ZN9QuickSort10find_pivotIP12PackageEntryPFiS2_S2_EEEmPT_mT0_.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %17, align 8
  store ptr %30, ptr %7, align 8
  store ptr %29, ptr %17, align 8
  br label %_ZN9QuickSort10find_pivotIP12PackageEntryPFiS2_S2_EEEmPT_mT0_.exit

_ZN9QuickSort10find_pivotIP12PackageEntryPFiS2_S2_EEEmPT_mT0_.exit: ; preds = %23, %28
  %31 = icmp ult i64 %.tr1724, 4
  br i1 %31, label %_ZN9QuickSort10find_pivotIP12PackageEntryPFiS2_S2_EEEmPT_mT0_.exit._crit_edge, label %32

32:                                               ; preds = %_ZN9QuickSort10find_pivotIP12PackageEntryPFiS2_S2_EEEmPT_mT0_.exit
  %33 = load ptr, ptr %7, align 8
  br label %34

34:                                               ; preds = %48, %32
  %.020.in.i = phi i64 [ %.tr1724, %32 ], [ %.121.i, %48 ]
  %.0.i = phi i64 [ 0, %32 ], [ %40, %48 ]
  br label %35

35:                                               ; preds = %35, %34
  %.1.i = phi i64 [ %.0.i, %34 ], [ %40, %35 ]
  %36 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.1.i
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %2(ptr noundef %37, ptr noundef %33) #13
  %39 = icmp slt i32 %38, 0
  %40 = add i64 %.1.i, 1
  br i1 %39, label %35, label %.preheader.i.preheader, !llvm.loop !21

.preheader.i.preheader:                           ; preds = %35
  %41 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.1.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.121.in.i = phi i64 [ %.121.i, %.preheader.i ], [ %.020.in.i, %.preheader.i.preheader ]
  %.121.i = add i64 %.121.in.i, -1
  %42 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.121.i
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %2(ptr noundef %43, ptr noundef %33) #13
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.i, label %46, !llvm.loop !22

46:                                               ; preds = %.preheader.i
  %47 = icmp ult i64 %.1.i, %.121.i
  br i1 %47, label %48, label %_ZN9QuickSort9partitionIP12PackageEntryPFiS2_S2_EEEmPT_mmT0_.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.121.i
  %50 = load ptr, ptr %41, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %41, align 8
  store ptr %50, ptr %49, align 8
  br label %34, !llvm.loop !23

_ZN9QuickSort9partitionIP12PackageEntryPFiS2_S2_EEEmPT_mmT0_.exit: ; preds = %46
  tail call void @_ZN9QuickSort4sortIP12PackageEntryPFiS2_S2_EEEvPT_mT0_(ptr noundef nonnull %.tr23, i64 noundef %.121.in.i, ptr noundef %2)
  %52 = getelementptr inbounds [8 x i8], ptr %.tr23, i64 %.121.in.i
  %53 = sub i64 %.tr1724, %.121.in.i
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %_ZN9QuickSort10find_pivotIP12PackageEntryPFiS2_S2_EEEmPT_mT0_.exit._crit_edge, label %.lr.ph

_ZN9QuickSort10find_pivotIP12PackageEntryPFiS2_S2_EEEmPT_mT0_.exit._crit_edge: ; preds = %_ZN9QuickSort9partitionIP12PackageEntryPFiS2_S2_EEEmPT_mmT0_.exit, %_ZN9QuickSort10find_pivotIP12PackageEntryPFiS2_S2_EEEmPT_mT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @_ZL23compare_package_by_nameP12PackageEntryS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %3, %4
  %6 = icmp ne ptr %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PackageEntryTable21init_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(880) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN11ModuleEntry20write_growable_arrayEP13GrowableArrayIPS_E(ptr noundef %10) #13
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %14 = tail call noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %13, ptr noundef %12) #13
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN11ModuleEntry18get_archived_entryEPS_(ptr noundef %16) #13
  store ptr %17, ptr %15, align 8
  store ptr %11, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store volatile i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %19, align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull align 8 dereferenceable(44) %8) #13
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %15) #13
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull %9) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %1, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %6, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PackageEntryTable21load_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 captures(none) dereferenceable(880) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN16SymbolHandleBaseILb0EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16SymbolHandleBaseILb0EED2Ev.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN11ModuleEntry22restore_growable_arrayEP5ArrayIPS_E(ptr noundef %11) #13
  store ptr %12, ptr %10, align 8
  tail call void @_ZN10JfrTraceId6assignEPK12PackageEntry(ptr noundef nonnull align 8 dereferenceable(44) %9) #13
  %13 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, label %14

14:                                               ; preds = %7
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #13
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit:      ; preds = %7, %14
  %15 = ptrtoint ptr %13 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 3
  %18 = load volatile i32, ptr %13, align 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = xor i32 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = xor i32 %23, %31
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %18, i32 16)
  %34 = urem i32 %33, 109
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not11.i.i = icmp eq ptr %37, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, %44
  %.pr.i = phi ptr [ %46, %44 ], [ %37, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ]
  %38 = load i32, ptr %.pr.i, align 8
  %39 = icmp eq i32 %38, %33
  br i1 %39, label %40, label %44

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %13, %42
  br i1 %43, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, label %44

44:                                               ; preds = %40, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i5, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !25

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i: ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store ptr %9, ptr %47, align 8
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit
  %.0.lcssa.i15.i = phi ptr [ %36, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ], [ %48, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit ]
  %49 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 20) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryEC2EjRKS1_RKS3_PS4_.exit.i

_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryEC2EjRKS1_RKS3_PS4_.exit.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store i32 %33, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %13, ptr %51, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #13
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %9, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryEC2EjRKS1_RKS3_PS4_.exit.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store ptr %49, ptr %.0.lcssa.i15.i, align 8
  %55 = load i32, ptr %6, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 8
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit

_ZN16SymbolHandleBaseILb0EED2Ev.exit:             ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, %54
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %1, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %7, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN16SymbolHandleBaseILb0EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PackageEntryTable19locked_create_entryEP6SymbolP11ModuleEntry(ptr noundef nonnull align 8 captures(none) dereferenceable(880) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit:
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 20, i32 noundef 0) #13
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile i32 0, ptr %9, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  tail call void @_ZN10JfrTraceId6assignEPK12PackageEntry(ptr noundef nonnull align 8 dereferenceable(44) %3) #13
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 3
  %13 = load volatile i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = xor i32 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = xor i32 %18, %26
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %13, i32 16)
  %29 = urem i32 %28, 109
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not11.i.i = icmp eq ptr %32, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, %39
  %.pr.i = phi ptr [ %41, %39 ], [ %32, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ]
  %33 = load i32, ptr %.pr.i, align 8
  %34 = icmp eq i32 %33, %28
  br i1 %34, label %35, label %39

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, label %39

39:                                               ; preds = %35, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i6, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !25

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i: ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 16
  store ptr %3, ptr %42, align 8
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit
  %.0.lcssa.i15.i = phi ptr [ %31, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ], [ %43, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit ]
  %44 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 20) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryEC2EjRKS1_RKS3_PS4_.exit.i

_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryEC2EjRKS1_RKS3_PS4_.exit.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store i32 %28, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1, ptr %46, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryEC2EjRKS1_RKS3_PS4_.exit.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store ptr %44, ptr %.0.lcssa.i15.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit

_ZN16SymbolHandleBaseILb0EED2Ev.exit:             ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.i, %49
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17PackageEntryTable29locked_create_entry_if_absentEP6SymbolP11ModuleEntry(ptr noundef nonnull align 8 captures(none) dereferenceable(880) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit:
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 20, i32 noundef 0) #13
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile i32 0, ptr %9, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  tail call void @_ZN10JfrTraceId6assignEPK12PackageEntry(ptr noundef nonnull align 8 dereferenceable(44) %3) #13
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 3
  %13 = load volatile i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = xor i32 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = xor i32 %18, %26
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %13, i32 16)
  %29 = urem i32 %28, 109
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not11.i.i = icmp eq ptr %32, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, %40
  %33 = phi ptr [ %42, %40 ], [ %32, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ]
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %28
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %36, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i9 = icmp eq ptr %42, null
  br i1 %.not.i.i9, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !25

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit
  %.0.lcssa.i12.i = phi ptr [ %31, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ], [ %43, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i.loopexit ]
  %44 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 20) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread, label %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryEC2EjRKS1_RKS3_PS4_.exit.i

_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryEC2EjRKS1_RKS3_PS4_.exit.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i
  store i32 %28, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1, ptr %46, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %48, align 8
  br label %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread

_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread:      ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11lookup_nodeEjSA_.exit.thread.i, %_ZN21ResourceHashtableNodeI16SymbolHandleBaseILb0EEP12PackageEntryEC2EjRKS1_RKS3_PS4_.exit.i
  store ptr %44, ptr %.0.lcssa.i12.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  br label %66

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  %54 = load ptr, ptr %8, align 8
  %.not.i.i11 = icmp eq ptr %54, null
  br i1 %.not.i.i11, label %_ZN12PackageEntryD2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i

59:                                               ; preds = %55
  store i32 0, ptr %54, align 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %64 = load ptr, ptr %63, align 8
  store i32 0, ptr %60, align 4
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %64) #13
  br label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i

_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i, %.loopexit.i.i.i.i.i
  store ptr null, ptr %63, align 8
  br label %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i

_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i:  ; preds = %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i, %59, %55
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %54) #13
  br label %_ZN12PackageEntryD2Ev.exit

_ZN12PackageEntryD2Ev.exit:                       ; preds = %52, %_ZN13GrowableArrayIP11ModuleEntryED2Ev.exit.i.i
  store ptr null, ptr %8, align 8
  %65 = load ptr, ptr %3, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %65) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #13
  %.0.in.sroa.speculate.load._ZN12PackageEntryD2Ev.exit = load ptr, ptr %53, align 8
  br label %66

66:                                               ; preds = %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread, %_ZN12PackageEntryD2Ev.exit
  %.0.in.sroa.speculated = phi ptr [ %3, %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread ], [ %.0.in.sroa.speculate.load._ZN12PackageEntryD2Ev.exit, %_ZN12PackageEntryD2Ev.exit ]
  ret ptr %.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17PackageEntryTable22create_entry_if_absentEP6SymbolP11ModuleEntry(ptr noundef nonnull align 8 captures(none) dereferenceable(880) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @Module_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %6

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %3
  %5 = tail call noundef ptr @_ZN17PackageEntryTable29locked_create_entry_if_absentEP6SymbolP11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef %2)
  br label %_ZN11MutexLockerD2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #13
  %7 = tail call noundef ptr @_ZN17PackageEntryTable29locked_create_entry_if_absentEP6SymbolP11ModuleEntry(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef %2)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %6
  %8 = phi ptr [ %5, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %7, %6 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17PackageEntryTable11lookup_onlyEP6Symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @Module_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit.i, label %5

5:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit.i

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit.i:    ; preds = %5, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 3
  %9 = load volatile i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = shl nuw nsw i32 %12, 8
  %14 = xor i32 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = xor i32 %14, %22
  %24 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %9, i32 16)
  %25 = urem i32 %24, 109
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not11.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not11.i.i.i.i, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit.i, %36
  %29 = phi ptr [ %38, %36 ], [ %28, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit.i ]
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %32, label %36

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread.i:    ; preds = %36, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit.i
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  br label %_ZN17PackageEntryTable18locked_lookup_onlyEP6Symbol.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  %41 = load ptr, ptr %40, align 8
  br label %_ZN17PackageEntryTable18locked_lookup_onlyEP6Symbol.exit

_ZN17PackageEntryTable18locked_lookup_onlyEP6Symbol.exit: ; preds = %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread.i, %39
  %42 = phi ptr [ %41, %39 ], [ null, %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread.i ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %43

43:                                               ; preds = %_ZN17PackageEntryTable18locked_lookup_onlyEP6Symbol.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN17PackageEntryTable18locked_lookup_onlyEP6Symbol.exit, %43
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17PackageEntryTable18locked_lookup_onlyEP6Symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  br label %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit

_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit:      ; preds = %2, %3
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 3
  %7 = load volatile i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = xor i32 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %21 = xor i32 %12, %20
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %7, i32 16)
  %23 = urem i32 %22, 109
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not11.i.i.i = icmp eq ptr %26, null
  br i1 %.not11.i.i.i, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit, %34
  %27 = phi ptr [ %36, %34 ], [ %26, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit ]
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %34

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !25

_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread:      ; preds = %34, %_ZN16SymbolHandleBaseILb0EEC2EP6Symbol.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  br label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #13
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread, %37
  %41 = phi ptr [ %39, %37 ], [ null, %_ZN16SymbolHandleBaseILb0EED2Ev.exit.thread ]
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_.exit"

.preheader.lr.ph.i.i:                             ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %.0.idx19.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %.0.add.i.i, %._crit_edge.i.i ]
  %.01218.i.i = phi i32 [ %4, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.0.ptr20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx19.i.i
  %.01114.i.i = load ptr, ptr %.0.ptr20.i.i, align 8
  %.not15.i.i = icmp eq ptr %.01114.i.i, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_ENKUlRS2_RS4_E_clESO_SP_.exit.i.i"
  %.01117.i.i = phi ptr [ %.011.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_ENKUlRS2_RS4_E_clESO_SP_.exit.i.i" ], [ %.01114.i.i, %.preheader.i.i ]
  %.116.i.i = phi i32 [ %45, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_ENKUlRS2_RS4_E_clESO_SP_.exit.i.i" ], [ %.01218.i.i, %.preheader.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %.val13.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_ENKUlRS2_RS4_E_clESO_SP_.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_ENKUlRS2_RS4_E_clESO_SP_.exit.i.i", label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8), align 8
  %.not8.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not8.i.i.i.i, label %17, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_ENKUlRS2_RS4_E_clESO_SP_.exit.i.i"

17:                                               ; preds = %15
  %18 = load ptr, ptr %.val13.i.i, align 8
  %19 = load i32, ptr %1, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %19 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit.i.i.i.i, label %23, !llvm.loop !27

23:                                               ; preds = %22, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %22 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_ENKUlRS2_RS4_E_clESO_SP_.exit.i.i", label %22

.loopexit.i.i.i.i:                                ; preds = %22, %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 800
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %18) #13
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.13, ptr noundef %38) #13
  %39 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %37) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %31) #13
  br label %41

41:                                               ; preds = %40, %.loopexit.i.i.i.i
  %42 = load ptr, ptr %32, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %42, %33
  br i1 %.not8.i.i.i.i.i.i.i.i, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_ENKUlRS2_RS4_E_clESO_SP_.exit.i.i", label %43

43:                                               ; preds = %41
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  br label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_ENKUlRS2_RS4_E_clESO_SP_.exit.i.i"

"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_ENKUlRS2_RS4_E_clESO_SP_.exit.i.i": ; preds = %23, %43, %41, %15, %12, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %45 = add nsw i32 %.116.i.i, -1
  %.011.i.i = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_ENKUlRS2_RS4_E_clESO_SP_.exit.i.i", %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01218.i.i, %.preheader.i.i ], [ %45, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_ENKUlRS2_RS4_E_clESO_SP_.exit.i.i" ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx19.i.i, 8
  %46 = icmp sgt i32 %.1.lcssa.i.i, 0
  %47 = icmp samesign ult i64 %.0.idx19.i.i, 864
  %or.cond.i.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_.exit", !llvm.loop !29

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable24verify_javabase_packagesEP13GrowableArrayIP6SymbolEE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PackageEntry18package_exports_doEP13ModuleClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 63
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 1
  %not..i = xor i1 %7, true
  %11 = select i1 %not..i, i1 %10, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %2
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %16, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK12PackageEntry23exported_pending_deleteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 63
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %6, i1 true, i1 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %10, i1 %13, i1 false
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PackageEntryTable25purge_all_package_exportsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader.lr.ph.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_.exit"

.preheader.lr.ph.i.i:                             ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %.0.idx24.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %.0.add.i.i, %._crit_edge.i.i ]
  %.01223.i.i = phi i32 [ %3, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.0.ptr25.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx24.i.i
  %.01119.i.i = load ptr, ptr %.0.ptr25.i.i, align 8
  %.not20.i.i = icmp eq ptr %.01119.i.i, null
  br i1 %.not20.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i"
  %.01122.i.i = phi ptr [ %.011.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ], [ %.01119.i.i, %.preheader.i.i ]
  %.121.i.i = phi i32 [ %141, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ], [ %.01223.i.i, %.preheader.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.01122.i.i, i64 16
  %.val.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 63
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %11, i1 true, i1 %14
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %30

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %_ZN12PackageEntry24delete_qualified_exportsEv.exit.i.i.i.i

24:                                               ; preds = %20
  store i32 0, ptr %17, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN12PackageEntry24delete_qualified_exportsEv.exit.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = load ptr, ptr %28, align 8
  store i32 0, ptr %25, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i.i.i.i

.loopexit.thread.i.i.i.i.i.i.i.i:                 ; preds = %.loopexit.i.i.i.i.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #13
  br label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i.i.i.i

_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i.i.i
  store ptr null, ptr %28, align 8
  br label %_ZN12PackageEntry24delete_qualified_exportsEv.exit.i.i.i.i

_ZN12PackageEntry24delete_qualified_exportsEv.exit.i.i.i.i: ; preds = %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit.i.i.i.i.i.i.i.i, %24, %20
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %17) #13
  store ptr null, ptr %16, align 8
  br label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i"

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp ne i32 %13, 1
  %not..i.i.i.i.i.i = xor i1 %11, true
  %32 = select i1 %not..i.i.i.i.i.i, i1 %31, i1 false
  %33 = select i1 %32, i1 %18, i1 false
  %34 = icmp eq i32 %13, 2
  %35 = or i1 %33, %11
  %or.cond.i.i.i.i = select i1 %35, i1 true, i1 %34
  br i1 %or.cond.i.i.i.i, label %_ZNK12PackageEntry16is_qual_exportedEv.exit.thread.i.i.i.i, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i"

_ZNK12PackageEntry16is_qual_exportedEv.exit.thread.i.i.i.i: ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 22
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  %or.cond18.not.i.i = select i1 %38, i1 %18, i1 false
  br i1 %or.cond18.not.i.i, label %39, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i"

39:                                               ; preds = %_ZNK12PackageEntry16is_qual_exportedEv.exit.thread.i.i.i.i
  %40 = load i32, ptr %17, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i", label %42

42:                                               ; preds = %39
  store i8 0, ptr %36, align 2
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not16.i.i.i = icmp eq ptr %43, null
  br i1 %.not16.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.i.i.i, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 800
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not17.i.i.i = icmp eq ptr %56, null
  br i1 %.not17.i.i.i, label %67, label %57

57:                                               ; preds = %44
  %58 = load ptr, ptr %.val.i.i, align 8
  %59 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %58) #13
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %61) #13
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi ptr [ %64, %63 ], [ @.str.4, %57 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef %59, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %44
  %68 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %69

69:                                               ; preds = %67
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %47, i64 noundef %55) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %49) #13
  br label %70

70:                                               ; preds = %69, %67
  %71 = load ptr, ptr %50, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %71, %51
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.i.i.i, label %72

72:                                               ; preds = %70
  store ptr %49, ptr %48, align 8
  store ptr %51, ptr %50, align 8
  store ptr %53, ptr %52, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i.i.i

_ZN12ResourceMarkD2Ev.exit.i.i.i:                 ; preds = %72, %70, %42
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.preheader.i.i.i, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i"

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12ResourceMarkD2Ev.exit.i.i.i
  %76 = zext nneg i32 %74 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %76, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.next.i.i.i
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %96

87:                                               ; preds = %.lr.ph.i.i.i
  %88 = load i32, ptr %77, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %77, align 8
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %indvars.iv.i.i.i, %90
  br i1 %91, label %92, label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i

92:                                               ; preds = %87
  %93 = zext nneg i32 %89 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %80, align 8
  br label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i

96:                                               ; preds = %.lr.ph.i.i.i
  %97 = load ptr, ptr %7, align 8
  %98 = load i8, ptr %36, align 2
  %99 = trunc i8 %98 to i1
  br i1 %99, label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i, label %100

100:                                              ; preds = %96
  %101 = icmp eq ptr %97, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not.i13.i.i = icmp eq ptr %104, %83
  br i1 %.not.i13.i.i, label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i, label %105

105:                                              ; preds = %102, %100
  %106 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData28is_builtin_class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %83) #13
  br i1 %106, label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i, label %107

107:                                              ; preds = %105
  store i8 1, ptr %36, align 2
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not11.i.i.i = icmp eq ptr %108, null
  br i1 %.not11.i.i.i, label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 800
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not12.i.i.i = icmp eq ptr %121, null
  br i1 %.not12.i.i.i, label %133, label %122

122:                                              ; preds = %109
  %123 = load ptr, ptr %.val.i.i, align 8
  %124 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %123) #13
  br i1 %101, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %127) #13
  br label %131

131:                                              ; preds = %129, %125, %122
  %132 = phi ptr [ %130, %129 ], [ @.str.4, %125 ], [ @.str.4, %122 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %124, ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %109
  %134 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i14.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i14.i.i, label %136, label %135

135:                                              ; preds = %133
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %112, i64 noundef %120) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %114) #13
  br label %136

136:                                              ; preds = %135, %133
  %137 = load ptr, ptr %115, align 8
  %.not8.i.i.i.i.i15.i.i = icmp eq ptr %137, %116
  br i1 %.not8.i.i.i.i.i15.i.i, label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i, label %138

138:                                              ; preds = %136
  store ptr %114, ptr %113, align 8
  store ptr %116, ptr %115, align 8
  store ptr %118, ptr %117, align 8
  br label %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i

_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i: ; preds = %138, %136, %107, %105, %102, %96, %92, %87
  %139 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  br i1 %139, label %.lr.ph.i.i.i, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i", !llvm.loop !8

"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i": ; preds = %_ZN17GrowableArrayViewIP11ModuleEntryE9delete_atEi.exit.i.i.i, %_ZN12ResourceMarkD2Ev.exit.i.i.i, %39, %_ZNK12PackageEntry16is_qual_exportedEv.exit.thread.i.i.i.i, %30, %_ZN12PackageEntry24delete_qualified_exportsEv.exit.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.01122.i.i, i64 24
  %141 = add nsw i32 %.121.i.i, -1
  %.011.i.i = load ptr, ptr %140, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i", %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01223.i.i, %.preheader.i.i ], [ %141, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx24.i.i, 8
  %142 = icmp sgt i32 %.1.lcssa.i.i, 0
  %143 = icmp samesign ult i64 %.0.idx24.i.i, 864
  %or.cond.i.i = select i1 %142, i1 %143, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_.exit", !llvm.loop !32

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable25purge_all_package_exportsEvE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PackageEntryTable11packages_doEPFvP12PackageEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable11packages_doEPFvS4_EE3$_0EEvSC_.exit"

.preheader.i.i:                                   ; preds = %2, %._crit_edge.i.i
  %.0.idx19.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %2 ]
  %.01218.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %4, %2 ]
  %.0.ptr20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx19.i.i
  %.01114.i.i = load ptr, ptr %.0.ptr20.i.i, align 8
  %.not15.i.i = icmp eq ptr %.01114.i.i, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01117.i.i = phi ptr [ %.011.i.i, %.lr.ph.i.i ], [ %.01114.i.i, %.preheader.i.i ]
  %.116.i.i = phi i32 [ %8, %.lr.ph.i.i ], [ %.01218.i.i, %.preheader.i.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %.val13.i.i = load ptr, ptr %6, align 8
  tail call void %1(ptr noundef %.val13.i.i) #13
  %7 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %8 = add nsw i32 %.116.i.i, -1
  %.011.i.i = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01218.i.i, %.preheader.i.i ], [ %8, %.lr.ph.i.i ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx19.i.i, 8
  %9 = icmp sgt i32 %.1.lcssa.i.i, 0
  %10 = icmp samesign ult i64 %.0.idx19.i.i, 864
  %or.cond.i.i = select i1 %9, i1 %10, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable11packages_doEPFvS4_EE3$_0EEvSC_.exit", !llvm.loop !34

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable11packages_doEPFvS4_EE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17PackageEntryTable19get_system_packagesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %3 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 50, i32 noundef 8) #13
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 50, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr @Module_lock, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable19get_system_packagesEvE3$_0EEvSC_.exit"

.preheader.i.i:                                   ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %._crit_edge.i.i
  %.0.idx18.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %.01217.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %10, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %.0.ptr19.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx18.i.i
  %.01113.i.i = load ptr, ptr %.0.ptr19.i.i, align 8
  %.not14.i.i = icmp eq ptr %.01113.i.i, null
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable19get_system_packagesEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i"
  %.01116.i.i = phi ptr [ %.011.i.i, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable19get_system_packagesEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ], [ %.01113.i.i, %.preheader.i.i ]
  %.115.i.i = phi i32 [ %70, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable19get_system_packagesEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ], [ %.01217.i.i, %.preheader.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i16, ptr %14, align 4
  %.not.i.i.i.i = icmp eq i16 %15, -1
  br i1 %.not.i.i.i.i, label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable19get_system_packagesEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i", label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = load i32, ptr %2, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %._ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i.i_crit_edge.i.i

._ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i.i_crit_edge.i.i: ; preds = %16
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i.i.i.i

20:                                               ; preds = %16
  %21 = add nsw i32 %17, 1
  %22 = icmp sgt i32 %17, -1
  %23 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %21)
  %24 = icmp samesign ult i32 %23, 2
  %or.cond.i.i.i.i.i.i.i.i = select i1 %22, i1 %24, i1 false
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i.i, i32 %21, i32 %27
  store i32 %.0.i.i.i.i.i.i.i.i, ptr %4, align 4
  %28 = load i64, ptr %6, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i.i.i, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP12PackageEntryE8allocateEv.exit.i.i.i

32:                                               ; preds = %20
  %33 = trunc i64 %28 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = lshr i64 %28, 1
  %36 = trunc i64 %35 to i8
  %37 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %36) #13
  br label %_ZN13GrowableArrayIP12PackageEntryE8allocateEv.exit.i.i.i

38:                                               ; preds = %32
  %39 = inttoptr i64 %28 to ptr
  %40 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %39) #13
  br label %_ZN13GrowableArrayIP12PackageEntryE8allocateEv.exit.i.i.i

_ZN13GrowableArrayIP12PackageEntryE8allocateEv.exit.i.i.i: ; preds = %38, %34, %30
  %.0.i.i.i.i = phi ptr [ %31, %30 ], [ %37, %34 ], [ %40, %38 ]
  %41 = load i32, ptr %2, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i.i, label %.preheader15.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %43 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %_ZN13GrowableArrayIP12PackageEntryE8allocateEv.exit.i.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP12PackageEntryE8allocateEv.exit.i.i.i ], [ %43, %.preheader15.loopexit.i.i.i ]
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %.0.lcssa.i.i.i, %44
  br i1 %45, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %46 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13GrowableArrayIP12PackageEntryE8allocateEv.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %_ZN13GrowableArrayIP12PackageEntryE8allocateEv.exit.i.i.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %47, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %51 = load i32, ptr %2, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i.i.i, %52
  br i1 %53, label %.lr.ph.i.i.i, label %.preheader15.loopexit.i.i.i, !llvm.loop !35

.preheader.i.i.i:                                 ; preds = %.lr.ph18.i.i.i, %.preheader15.i.i.i
  %54 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i, label %59

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %46, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %.lr.ph18.i.i.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv20.i.i.i
  store ptr null, ptr %55, align 8
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %56 = load i32, ptr %4, align 4
  %57 = trunc nuw i64 %indvars.iv.next21.i.i.i to i32
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %.lr.ph18.i.i.i, label %.preheader.i.i.i, !llvm.loop !36

59:                                               ; preds = %.preheader.i.i.i
  %60 = load i64, ptr %6, align 8
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %_ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i

62:                                               ; preds = %59
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %54) #13
  br label %_ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i

_ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i: ; preds = %62, %59, %.preheader.i.i.i
  store ptr %.0.i.i.i.i, ptr %5, align 8
  %.pre.i.i.i.i.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i.i.i.i

_ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i.i.i.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i, %._ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i.i_crit_edge.i.i
  %63 = phi ptr [ %.0.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %.pre.i.i, %._ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i.i_crit_edge.i.i ]
  %64 = phi i32 [ %.pre.i.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i ], [ %17, %._ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i.i_crit_edge.i.i ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %63, i64 %67
  store ptr %66, ptr %68, align 8
  br label %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable19get_system_packagesEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i"

"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable19get_system_packagesEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i": ; preds = %_ZN26GrowableArrayWithAllocatorIP12PackageEntry13GrowableArrayIS1_EE6appendERKS1_.exit.i.i.i.i, %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 24
  %70 = add nsw i32 %.115.i.i, -1
  %.011.i.i = load ptr, ptr %69, align 8
  %.not.i.i2 = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i2, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable19get_system_packagesEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i", %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01217.i.i, %.preheader.i.i ], [ %70, %"_ZZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable19get_system_packagesEvE3$_0EEvSC_ENKUlRS2_RS4_E_clESJ_SK_.exit.i.i" ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx18.i.i, 8
  %71 = icmp sgt i32 %.1.lcssa.i.i, 0
  %72 = icmp samesign ult i64 %.0.idx18.i.i, 864
  %or.cond.i.i = select i1 %71, i1 %72, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable19get_system_packagesEvE3$_0EEvSC_.exit", !llvm.loop !38

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable19get_system_packagesEvE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %73

73:                                               ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable19get_system_packagesEvE3$_0EEvSC_.exit"
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable19get_system_packagesEvE3$_0EEvSC_.exit", %73
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PackageEntryTable5printEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load i32, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6, i32 noundef 109, i32 noundef %4) #13
  %5 = load i32, ptr %3, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable5printEP12outputStreamE3$_0EEvSC_.exit"

.preheader.lr.ph.i.i:                             ; preds = %2
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %.0.idx19.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %.0.add.i.i, %._crit_edge.i.i ]
  %.01218.i.i = phi i32 [ %5, %.preheader.lr.ph.i.i ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  %.0.ptr20.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx19.i.i
  %.01114.i.i = load ptr, ptr %.0.ptr20.i.i, align 8
  %.not15.i.i = icmp eq ptr %.01114.i.i, null
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN12PackageEntry5printEP12outputStream.exit.i.i
  %.01117.i.i = phi ptr [ %.011.i.i, %_ZN12PackageEntry5printEP12outputStream.exit.i.i ], [ %.01114.i.i, %.preheader.i.i ]
  %.116.i.i = phi i32 [ %46, %_ZN12PackageEntry5printEP12outputStream.exit.i.i ], [ %.01218.i.i, %.preheader.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 16
  %.val13.i.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr %.val13.i.i to i64
  %21 = load ptr, ptr %.val13.i.i, align 8
  %22 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %26) #13
  br label %29

29:                                               ; preds = %27, %.lr.ph.i.i
  %30 = phi ptr [ %28, %27 ], [ @.str.4, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 20
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %35, 2
  %39 = zext i1 %38 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, i64 noundef %20, ptr noundef %22, ptr noundef %30, i32 noundef %33, i32 noundef %37, i32 noundef %39) #13
  %40 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %41

41:                                               ; preds = %29
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #13
  br label %42

42:                                               ; preds = %41, %29
  %43 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %43, %15
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZN12PackageEntry5printEP12outputStream.exit.i.i, label %44

44:                                               ; preds = %42
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12PackageEntry5printEP12outputStream.exit.i.i

_ZN12PackageEntry5printEP12outputStream.exit.i.i: ; preds = %44, %42
  %45 = getelementptr inbounds nuw i8, ptr %.01117.i.i, i64 24
  %46 = add nsw i32 %.116.i.i, -1
  %.011.i.i = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %_ZN12PackageEntry5printEP12outputStream.exit.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01218.i.i, %.preheader.i.i ], [ %46, %_ZN12PackageEntry5printEP12outputStream.exit.i.i ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx19.i.i, 8
  %47 = icmp sgt i32 %.1.lcssa.i.i, 0
  %48 = icmp samesign ult i64 %.0.idx19.i.i, 864
  %or.cond.i.i = select i1 %47, i1 %48, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable5printEP12outputStreamE3$_0EEvSC_.exit", !llvm.loop !40

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj109E16SymbolHandleBaseILb0EEP12PackageEntryES2_S4_LN6AnyObj15allocation_typeE2EL8MEMFLAGS20EXadL_ZNS2_12compute_hashERKS2_EEXadL_Z16primitive_equalsIS2_EbRKT_SE_EEE11iterate_allIZN17PackageEntryTable5printEP12outputStreamE3$_0EEvSC_.exit": ; preds = %._crit_edge.i.i, %2
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PackageEntry5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #13
  br label %24

24:                                               ; preds = %2, %22
  %25 = phi ptr [ %23, %22 ], [ @.str.4, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i16, ptr %26, align 4
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %30, 2
  %34 = zext i1 %33 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7, i64 noundef %15, ptr noundef %17, ptr noundef %25, i32 noundef %28, i32 noundef %32, i32 noundef %34) #13
  %35 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %37, label %36

36:                                               ; preds = %24
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #13
  br label %37

37:                                               ; preds = %36, %24
  %38 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %38, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %39

39:                                               ; preds = %37
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %37, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
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
define internal void @__cxx_global_var_init.9() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 89, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 89, i32 noundef 165, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK14ArchiveBuilder17get_buffered_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11ModuleEntry13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit

_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP11ModuleEntryE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !41

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !42

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit

_ZN13GrowableArrayIP11ModuleEntryE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_165ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE89ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = tail call i16 @llvm.umax.i16(i16 %6, i16 2)
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, 13
  %10 = lshr i32 %9, 3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #13
  ret void
}

declare void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}

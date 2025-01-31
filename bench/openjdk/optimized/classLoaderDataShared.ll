; ModuleID = 'bench/openjdk/original/classLoaderDataShared.ll'
source_filename = "bench/openjdk/original/classLoaderDataShared.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArchivedClassLoaderData = type { ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN21ClassLoaderDataShared25_full_module_graph_loadedE = hidden local_unnamed_addr global i8 0, align 1
@_ZL26_archived_boot_loader_data = internal global %class.ArchivedClassLoaderData zeroinitializer, align 8
@_ZL30_archived_platform_loader_data = internal global %class.ArchivedClassLoaderData zeroinitializer, align 8
@_ZL28_archived_system_loader_data = internal global %class.ArchivedClassLoaderData zeroinitializer, align 8
@Module_lock = external local_unnamed_addr global ptr, align 8
@_ZL30_archived_javabase_moduleEntry = internal global ptr null, align 8
@.str = private unnamed_addr constant [51 x i8] c"use_full_module_graph = true; java.base = 0x%016lx\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@_ZN16ModuleEntryTable16_javabase_moduleE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load volatile ptr, ptr %5, align 8
  tail call void @_ZN17PackageEntryTable15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef %2) #4
  %7 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #4
  tail call void @_ZN16ModuleEntryTable15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef %2) #4
  br label %8

8:                                                ; preds = %4, %3
  ret void
}

declare void @_ZN17PackageEntryTable15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare void @_ZN16ModuleEntryTable15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN17PackageEntryTable25allocate_archived_entriesEv(ptr noundef nonnull align 8 dereferenceable(880) %5) #4
  store ptr %6, ptr %0, align 8
  %7 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #4
  %8 = tail call noundef ptr @_ZN16ModuleEntryTable25allocate_archived_entriesEv(ptr noundef nonnull align 8 dereferenceable(880) %7) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %3, %2
  ret void
}

declare noundef ptr @_ZN17PackageEntryTable25allocate_archived_entriesEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

declare noundef ptr @_ZN16ModuleEntryTable25allocate_archived_entriesEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  tail call void @_ZN17PackageEntryTable21init_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef %6) #4
  %7 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN16ModuleEntryTable21init_archived_entriesEP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef %9) #4
  br label %10

10:                                               ; preds = %3, %2
  ret void
}

declare void @_ZN17PackageEntryTable21init_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare void @_ZN16ModuleEntryTable21init_archived_entriesEP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN11MutexLockerD2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr @Module_lock, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %12

12:                                               ; preds = %7
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #4
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %7, %12
  br i1 %2, label %13, label %16

13:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %14 = load ptr, ptr %5, align 8
  tail call void @_ZN16ModuleEntryTable21load_archived_entriesEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %8, ptr noundef nonnull %1, ptr noundef %14) #4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN17PackageEntryTable21load_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(880) %10, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %13, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %3, label %17, label %19

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  tail call void @_ZN16ModuleEntryTable21restore_archived_oopsEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %8, ptr noundef nonnull %1, ptr noundef %18) #4
  br label %19

19:                                               ; preds = %17, %16
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %20

20:                                               ; preds = %19
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #4
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %20, %19, %4
  ret void
}

declare void @_ZN16ModuleEntryTable21load_archived_entriesEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN17PackageEntryTable21load_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

declare void @_ZN16ModuleEntryTable21restore_archived_oopsEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ArchivedClassLoaderData19clear_archived_oopsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = phi ptr [ %10, %.lr.ph ], [ %3, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN11ModuleEntry19clear_archived_oopsEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  ret void
}

declare void @_ZN11ModuleEntry19clear_archived_oopsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassLoaderDataShared15iterate_symbolsEP16MetaspaceClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  tail call void @_ZN17PackageEntryTable15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef %0) #4
  %6 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %2) #4
  tail call void @_ZN16ModuleEntryTable15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef %0) #4
  br label %_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure.exit

_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure.exit: ; preds = %1, %3
  %7 = tail call noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure.exit
  %10 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZL33java_platform_loader_data_or_nullv.exit

11:                                               ; preds = %_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure.exit
  %12 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %7) #4
  br label %_ZL33java_platform_loader_data_or_nullv.exit

_ZL33java_platform_loader_data_or_nullv.exit:     ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %12, %11 ]
  %.not.i3 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i3, label %_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure.exit4, label %13

13:                                               ; preds = %_ZL33java_platform_loader_data_or_nullv.exit
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %15 = load volatile ptr, ptr %14, align 8
  tail call void @_ZN17PackageEntryTable15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(880) %15, ptr noundef %0) #4
  %16 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i) #4
  tail call void @_ZN16ModuleEntryTable15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(880) %16, ptr noundef %0) #4
  br label %_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure.exit4

_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure.exit4: ; preds = %_ZL33java_platform_loader_data_or_nullv.exit, %13
  %17 = tail call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure.exit4
  %20 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZL31java_system_loader_data_or_nullv.exit

21:                                               ; preds = %_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure.exit4
  %22 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %17) #4
  br label %_ZL31java_system_loader_data_or_nullv.exit

_ZL31java_system_loader_data_or_nullv.exit:       ; preds = %19, %21
  %.0.i.i5 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %.not.i6 = icmp eq ptr %.0.i.i5, null
  br i1 %.not.i6, label %_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure.exit7, label %23

23:                                               ; preds = %_ZL31java_system_loader_data_or_nullv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 64
  %25 = load volatile ptr, ptr %24, align 8
  tail call void @_ZN17PackageEntryTable15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(880) %25, ptr noundef %0) #4
  %26 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i5) #4
  tail call void @_ZN16ModuleEntryTable15iterate_symbolsEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(880) %26, ptr noundef %0) #4
  br label %_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure.exit7

_ZN23ArchivedClassLoaderData15iterate_symbolsEP15ClassLoaderDataP16MetaspaceClosure.exit7: ; preds = %_ZL31java_system_loader_data_or_nullv.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassLoaderDataShared24allocate_archived_tablesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN17PackageEntryTable25allocate_archived_entriesEv(ptr noundef nonnull align 8 dereferenceable(880) %4) #4
  store ptr %5, ptr @_ZL26_archived_boot_loader_data, align 8
  %6 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #4
  %7 = tail call noundef ptr @_ZN16ModuleEntryTable25allocate_archived_entriesEv(ptr noundef nonnull align 8 dereferenceable(880) %6) #4
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL26_archived_boot_loader_data, i64 8), align 8
  br label %_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData.exit

_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData.exit: ; preds = %0, %2
  %8 = tail call noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData.exit
  %11 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZL33java_platform_loader_data_or_nullv.exit

12:                                               ; preds = %_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData.exit
  %13 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %8) #4
  br label %_ZL33java_platform_loader_data_or_nullv.exit

_ZL33java_platform_loader_data_or_nullv.exit:     ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %13, %12 ]
  %.not.i1 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i1, label %_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData.exit2, label %14

14:                                               ; preds = %_ZL33java_platform_loader_data_or_nullv.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %16 = load volatile ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN17PackageEntryTable25allocate_archived_entriesEv(ptr noundef nonnull align 8 dereferenceable(880) %16) #4
  store ptr %17, ptr @_ZL30_archived_platform_loader_data, align 8
  %18 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i) #4
  %19 = tail call noundef ptr @_ZN16ModuleEntryTable25allocate_archived_entriesEv(ptr noundef nonnull align 8 dereferenceable(880) %18) #4
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL30_archived_platform_loader_data, i64 8), align 8
  br label %_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData.exit2

_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData.exit2: ; preds = %_ZL33java_platform_loader_data_or_nullv.exit, %14
  %20 = tail call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData.exit2
  %23 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZL31java_system_loader_data_or_nullv.exit

24:                                               ; preds = %_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData.exit2
  %25 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %20) #4
  br label %_ZL31java_system_loader_data_or_nullv.exit

_ZL31java_system_loader_data_or_nullv.exit:       ; preds = %22, %24
  %.0.i.i3 = phi ptr [ %23, %22 ], [ %25, %24 ]
  %.not.i4 = icmp eq ptr %.0.i.i3, null
  br i1 %.not.i4, label %_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData.exit5, label %26

26:                                               ; preds = %_ZL31java_system_loader_data_or_nullv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 64
  %28 = load volatile ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN17PackageEntryTable25allocate_archived_entriesEv(ptr noundef nonnull align 8 dereferenceable(880) %28) #4
  store ptr %29, ptr @_ZL28_archived_system_loader_data, align 8
  %30 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i3) #4
  %31 = tail call noundef ptr @_ZN16ModuleEntryTable25allocate_archived_entriesEv(ptr noundef nonnull align 8 dereferenceable(880) %30) #4
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZL28_archived_system_loader_data, i64 8), align 8
  br label %_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData.exit5

_ZN23ArchivedClassLoaderData8allocateEP15ClassLoaderData.exit5: ; preds = %_ZL31java_system_loader_data_or_nullv.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassLoaderDataShared20init_archived_tablesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %5 = load ptr, ptr @_ZL26_archived_boot_loader_data, align 8
  tail call void @_ZN17PackageEntryTable21init_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef %5) #4
  %6 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26_archived_boot_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21init_archived_entriesEP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef %7) #4
  br label %_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData.exit

_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData.exit: ; preds = %0, %2
  %8 = tail call noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData.exit
  %11 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZL33java_platform_loader_data_or_nullv.exit

12:                                               ; preds = %_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData.exit
  %13 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %8) #4
  br label %_ZL33java_platform_loader_data_or_nullv.exit

_ZL33java_platform_loader_data_or_nullv.exit:     ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %13, %12 ]
  %.not.i1 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i1, label %_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData.exit2, label %14

14:                                               ; preds = %_ZL33java_platform_loader_data_or_nullv.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %16 = load volatile ptr, ptr %15, align 8
  %17 = load ptr, ptr @_ZL30_archived_platform_loader_data, align 8
  tail call void @_ZN17PackageEntryTable21init_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(880) %16, ptr noundef %17) #4
  %18 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i) #4
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL30_archived_platform_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21init_archived_entriesEP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %18, ptr noundef %19) #4
  br label %_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData.exit2

_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData.exit2: ; preds = %_ZL33java_platform_loader_data_or_nullv.exit, %14
  %20 = tail call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData.exit2
  %23 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  br label %_ZL31java_system_loader_data_or_nullv.exit

24:                                               ; preds = %_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData.exit2
  %25 = tail call noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef nonnull %20) #4
  br label %_ZL31java_system_loader_data_or_nullv.exit

_ZL31java_system_loader_data_or_nullv.exit:       ; preds = %22, %24
  %.0.i.i3 = phi ptr [ %23, %22 ], [ %25, %24 ]
  %.not.i4 = icmp eq ptr %.0.i.i3, null
  br i1 %.not.i4, label %_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData.exit5, label %26

26:                                               ; preds = %_ZL31java_system_loader_data_or_nullv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 64
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr @_ZL28_archived_system_loader_data, align 8
  tail call void @_ZN17PackageEntryTable21init_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(880) %28, ptr noundef %29) #4
  %30 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i3) #4
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL28_archived_system_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21init_archived_entriesEP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %30, ptr noundef %31) #4
  br label %_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData.exit5

_ZN23ArchivedClassLoaderData21init_archived_entriesEP15ClassLoaderData.exit5: ; preds = %_ZL31java_system_loader_data_or_nullv.exit, %26
  %32 = load ptr, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  %33 = tail call noundef ptr @_ZN11ModuleEntry18get_archived_entryEPS_(ptr noundef %32) #4
  store ptr %33, ptr @_ZL30_archived_javabase_moduleEntry, align 8
  ret void
}

declare noundef ptr @_ZN11ModuleEntry18get_archived_entryEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassLoaderDataShared9serializeEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZL26_archived_boot_loader_data) #4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL26_archived_boot_loader_data, i64 8)) #4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZL30_archived_platform_loader_data) #4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL30_archived_platform_loader_data, i64 8)) #4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZL28_archived_system_loader_data) #4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL28_archived_system_loader_data, i64 8)) #4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZL30_archived_javabase_moduleEntry) #4
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  br i1 %25, label %26, label %44

26:                                               ; preds = %1
  %27 = tail call noundef zeroext i1 @_ZN9CDSConfig26is_using_full_module_graphEv() #4
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26_archived_boot_loader_data, i64 8), align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit, label %31

31:                                               ; preds = %28
  %32 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %29) #4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %34 = load volatile ptr, ptr %33, align 8
  %35 = load ptr, ptr @Module_lock, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %31
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %35) #4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26_archived_boot_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21load_archived_entriesEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %32, ptr noundef nonnull %29, ptr noundef %36) #4
  %37 = load ptr, ptr @_ZL26_archived_boot_loader_data, align 8
  tail call void @_ZN17PackageEntryTable21load_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(880) %34, ptr noundef %37) #4
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %35) #4
  br label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit

_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit.critedge: ; preds = %31
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26_archived_boot_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21load_archived_entriesEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %32, ptr noundef nonnull %29, ptr noundef %38) #4
  %39 = load ptr, ptr @_ZL26_archived_boot_loader_data, align 8
  tail call void @_ZN17PackageEntryTable21load_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(880) %34, ptr noundef %39) #4
  br label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit

_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit: ; preds = %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit.critedge, %28, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %40 = load ptr, ptr @_ZL30_archived_javabase_moduleEntry, align 8
  store ptr %40, ptr @_ZN16ModuleEntryTable16_javabase_moduleE, align 8
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %44, label %42

42:                                               ; preds = %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit
  %43 = ptrtoint ptr %40 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %43)
  br label %44

44:                                               ; preds = %42, %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit, %26, %1
  ret void
}

declare noundef zeroext i1 @_ZN9CDSConfig26is_using_full_module_graphEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #4
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassLoaderDataShared19clear_archived_oopsEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26_archived_boot_loader_data, i64 8), align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %2 = load i32, ptr %1, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.i, label %_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %4 = phi ptr [ %8, %.lr.ph.i ], [ %1, %.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN11ModuleEntry19clear_archived_oopsEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26_archived_boot_loader_data, i64 8), align 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %.lr.ph.i, label %_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit, !llvm.loop !6

_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit: ; preds = %.lr.ph.i, %0, %.preheader.i
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL30_archived_platform_loader_data, i64 8), align 8
  %.not.i1 = icmp eq ptr %12, null
  br i1 %.not.i1, label %_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit6, label %.preheader.i2

.preheader.i2:                                    ; preds = %_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i3, label %_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit6

.lr.ph.i3:                                        ; preds = %.preheader.i2, %.lr.ph.i3
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i5, %.lr.ph.i3 ], [ 0, %.preheader.i2 ]
  %15 = phi ptr [ %19, %.lr.ph.i3 ], [ %12, %.preheader.i2 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.i4
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN11ModuleEntry19clear_archived_oopsEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #4
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL30_archived_platform_loader_data, i64 8), align 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i5, %21
  br i1 %22, label %.lr.ph.i3, label %_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit6, !llvm.loop !6

_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit6: ; preds = %.lr.ph.i3, %_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit, %.preheader.i2
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL28_archived_system_loader_data, i64 8), align 8
  %.not.i7 = icmp eq ptr %23, null
  br i1 %.not.i7, label %_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit12, label %.preheader.i8

.preheader.i8:                                    ; preds = %_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit6
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i9, label %_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit12

.lr.ph.i9:                                        ; preds = %.preheader.i8, %.lr.ph.i9
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i11, %.lr.ph.i9 ], [ 0, %.preheader.i8 ]
  %26 = phi ptr [ %30, %.lr.ph.i9 ], [ %23, %.preheader.i8 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i10
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN11ModuleEntry19clear_archived_oopsEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #4
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL28_archived_system_loader_data, i64 8), align 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i11, %32
  br i1 %33, label %.lr.ph.i9, label %_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit12, !llvm.loop !6

_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit12: ; preds = %.lr.ph.i9, %_ZN23ArchivedClassLoaderData19clear_archived_oopsEv.exit6, %.preheader.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN21ClassLoaderDataShared48restore_archived_oops_for_null_class_loader_dataEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26_archived_boot_loader_data, i64 8), align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit, label %3

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load volatile ptr, ptr %5, align 8
  %7 = load ptr, ptr @Module_lock, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.thread, label %9

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.thread: ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26_archived_boot_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21restore_archived_oopsEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull %1, ptr noundef %8) #4
  br label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit

9:                                                ; preds = %3
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26_archived_boot_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21restore_archived_oopsEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull %1, ptr noundef %10) #4
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #4
  br label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit

_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.thread, %0, %9
  %11 = load ptr, ptr @_ZL30_archived_javabase_moduleEntry, align 8
  %12 = tail call noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #4
  ret ptr %12
}

declare noundef ptr @_ZNK11ModuleEntry6moduleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassLoaderDataShared41restore_java_platform_loader_from_archiveEP15ClassLoaderData(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL30_archived_platform_loader_data, i64 8), align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load volatile ptr, ptr %5, align 8
  %7 = load ptr, ptr @Module_lock, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %3
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL30_archived_platform_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21load_archived_entriesEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull %0, ptr noundef %8) #4
  %9 = load ptr, ptr @_ZL30_archived_platform_loader_data, align 8
  tail call void @_ZN17PackageEntryTable21load_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef %9) #4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL30_archived_platform_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21restore_archived_oopsEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull %0, ptr noundef %10) #4
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #4
  br label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit

_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit.critedge: ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL30_archived_platform_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21load_archived_entriesEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull %0, ptr noundef %11) #4
  %12 = load ptr, ptr @_ZL30_archived_platform_loader_data, align 8
  tail call void @_ZN17PackageEntryTable21load_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef %12) #4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL30_archived_platform_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21restore_archived_oopsEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull %0, ptr noundef %13) #4
  br label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit

_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit: ; preds = %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit.critedge, %1, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ClassLoaderDataShared39restore_java_system_loader_from_archiveEP15ClassLoaderData(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL28_archived_system_loader_data, i64 8), align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN15ClassLoaderData7modulesEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load volatile ptr, ptr %5, align 8
  %7 = load ptr, ptr @Module_lock, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %3
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL28_archived_system_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21load_archived_entriesEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull %0, ptr noundef %8) #4
  %9 = load ptr, ptr @_ZL28_archived_system_loader_data, align 8
  tail call void @_ZN17PackageEntryTable21load_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef %9) #4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL28_archived_system_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21restore_archived_oopsEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull %0, ptr noundef %10) #4
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #4
  br label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit

_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit.critedge: ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL28_archived_system_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21load_archived_entriesEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull %0, ptr noundef %11) #4
  %12 = load ptr, ptr @_ZL28_archived_system_loader_data, align 8
  tail call void @_ZN17PackageEntryTable21load_archived_entriesEP5ArrayIP12PackageEntryE(ptr noundef nonnull align 8 dereferenceable(880) %6, ptr noundef %12) #4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL28_archived_system_loader_data, i64 8), align 8
  tail call void @_ZN16ModuleEntryTable21restore_archived_oopsEP15ClassLoaderDataP5ArrayIP11ModuleEntryE(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull %0, ptr noundef %13) #4
  br label %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit

_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit: ; preds = %_ZN23ArchivedClassLoaderData7restoreEP15ClassLoaderDatabb.exit.critedge, %1, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  store i8 1, ptr @_ZN21ClassLoaderDataShared25_full_module_graph_loadedE, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #4
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #4
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #4
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #4
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() local_unnamed_addr #1

declare noundef ptr @_ZN21java_lang_ClassLoader19loader_data_acquireEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

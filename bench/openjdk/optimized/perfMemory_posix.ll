; ModuleID = 'bench/openjdk/original/perfMemory_posix.ll'
source_filename = "bench/openjdk/original/perfMemory_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ThreadCritical = type { i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%class.NativeCallStack = type { [4 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

@PerfDisableSharedMem = external local_unnamed_addr global i8, align 1
@_ZN10PerfMemory6_startE = external local_unnamed_addr global ptr, align 8
@_ZN10PerfMemory9_capacityE = external local_unnamed_addr global i64, align 8
@PerfDataSaveToFile = external local_unnamed_addr global i8, align 1
@PerfDataSaveFile = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str = private unnamed_addr constant [21 x i8] c"Trying to open %s/%s\00", align 1
@_ZL23backing_store_file_name = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"Successfully opened\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"/proc/%d/root%s\00", align 1
@PERFDATA_NAME = external constant [0 x i8], align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%s/%s_%s\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s/%d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"os::open() for stale file check failed for %s/%s\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"flock for stale file check failed for %s/%s\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Remove stale file %s/%s\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Cannot use file %s/%s because %s (errno = %d)\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"it is locked by another process\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"flock() failed\00", align 1
@.str.22 = private unnamed_addr constant [127 x i8] c"Insufficient space for shared memory file:\0A   %s\0ATry using the -Djava.io.tmpdir= option to select an alternate temp location.\0A\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [45 x i8] c"Could not create Perfdata save file: %s: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Could not write Perfdata save file: %s: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Could not close %s: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"src/hotspot/os/posix/perfMemory_posix.cpp\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Could not map vmid to user Name\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Process not found\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Could not map PerfMemory\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"mapped %lu bytes for vmid %d at 0x%016lx\00", align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"Permission denied\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Could not determine PerfMemory size\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Invalid PerfMemory size\00", align 1
@_ZN10PerfMemory4_endE = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"os::release_memory failed (0x%016lx, %lu)\00", align 1
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PerfMemory20create_memory_regionEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %class.ThreadCritical, align 1
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.passwd, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.NativeCallStack, align 8
  %13 = load i8, ptr @PerfDisableSharedMem, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = tail call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %0, i1 noundef zeroext false, i8 noundef zeroext 27) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZL22create_standard_memorym.exit.thread, label %18

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef nonnull %16, i64 noundef %0, i1 noundef zeroext false) #13
  br i1 %19, label %_ZL22create_standard_memorym.exit, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef nonnull %16, i64 noundef %0) #13
  br label %_ZL22create_standard_memorym.exit.thread

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %23 = tail call noundef i32 @_ZN2os18current_process_idEv() #13
  %24 = tail call i32 @geteuid() #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %25 = tail call i64 @sysconf(i32 noundef 70) #13
  %26 = icmp eq i64 %25, -1
  %spec.store.select.i.i.i = select i1 %26, i64 1024, i64 %25
  %27 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %spec.store.select.i.i.i, i8 noundef zeroext 9, i32 noundef 0) #13
  store ptr null, ptr %11, align 8
  %28 = call i32 @getpwuid_r(i32 noundef %24, ptr noundef nonnull %10, ptr noundef %27, i64 noundef %spec.store.select.i.i.i, ptr noundef nonnull %11) #13
  %29 = icmp ne i32 %28, 0
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  %or.cond.i.i.i = select i1 %29, i1 true, i1 %31
  br i1 %or.cond.i.i.i, label %_ZL13get_user_namej.exit.thread.i.i, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZL13get_user_namej.exit.thread.i.i, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %33, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %_ZL13get_user_namej.exit.thread.i.i, label %_ZL13get_user_namej.exit.i.i

_ZL13get_user_namej.exit.thread.i.i:              ; preds = %35, %32, %22
  call void @_Z8FreeHeapPv(ptr noundef %27) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZL20create_shared_memorym.exit.thread

_ZL13get_user_namej.exit.i.i:                     ; preds = %35
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  %39 = add i64 %38, 1
  %40 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %39, i8 noundef zeroext 9, i32 noundef 0) #13
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %42) #13
  call void @_Z8FreeHeapPv(ptr noundef %27) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %44 = icmp eq ptr %40, null
  br i1 %44, label %_ZL20create_shared_memorym.exit.thread, label %45

45:                                               ; preds = %_ZL13get_user_namej.exit.i.i
  %46 = call noundef ptr @_ZN2os18get_temp_directoryEv() #13
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #14
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @PERFDATA_NAME) #14
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  %50 = add i64 %47, 3
  %51 = add i64 %50, %48
  %52 = add i64 %51, %49
  %53 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %52, i8 noundef zeroext 9, i32 noundef 0) #13
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef %52, ptr noundef nonnull @.str.12, ptr noundef %46, ptr noundef nonnull @PERFDATA_NAME, ptr noundef nonnull %40) #13
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #14
  %56 = add i64 %55, 12
  %57 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %56, i8 noundef zeroext 9, i32 noundef 0) #13
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %56, ptr noundef nonnull @.str.13, ptr noundef %53, i32 noundef %23) #13
  %59 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef 47) #14
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds i8, ptr %59, i64 1
  %.0.i.i = select i1 %60, ptr %57, ptr %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %62 = call fastcc noundef ptr @_ZL25open_directory_secure_cwdPKcPi(ptr noundef %53, ptr noundef %9)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZL23cleanup_sharedmem_filesPKc.exit.i.i, label %64

64:                                               ; preds = %45
  %65 = tail call ptr @__errno_location() #15
  store i32 0, ptr %65, align 4
  %66 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %62) #13
  %.not49.i.i.i = icmp eq ptr %66, null
  br i1 %.not49.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %.backedge.i.i.i
  %67 = phi ptr [ %87, %.backedge.i.i.i ], [ %66, %64 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %isdigittmp.i.i.i.i = add nsw i32 %70, -48
  %isdigit.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i, label %71, label %_ZL15filename_to_pidPKc.exit.thread.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %8, align 8
  store i32 0, ptr %65, align 4
  %72 = call i64 @strtol(ptr noundef nonnull %68, ptr noundef nonnull %8, i32 noundef 10) #13
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %65, align 4
  %.not.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i, label %75, label %_ZL15filename_to_pidPKc.exit.thread.i.i.i

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not4.i.i.i.i, label %_ZL15filename_to_pidPKc.exit.i.i.i, label %77

77:                                               ; preds = %75
  %78 = load i8, ptr %76, align 1
  %.not5.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not5.i.i.i.i, label %_ZL15filename_to_pidPKc.exit.i.i.i, label %_ZL15filename_to_pidPKc.exit.thread.i.i.i

_ZL15filename_to_pidPKc.exit.thread.i.i.i:        ; preds = %77, %71, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %sub_0.i.i.i

_ZL15filename_to_pidPKc.exit.i.i.i:               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %sub_0.i.i.i, label %.preheader.i.i.i

sub_0.i.i.i:                                      ; preds = %_ZL15filename_to_pidPKc.exit.i.i.i, %_ZL15filename_to_pidPKc.exit.thread.i.i.i
  %80 = load i8, ptr %68, align 1
  %.not50.i.i.i = icmp eq i8 %80, 46
  br i1 %.not50.i.i.i, label %.tail.i.i.i, label %.tail44.thread.i.i.i

.tail.i.i.i:                                      ; preds = %sub_0.i.i.i
  %81 = getelementptr inbounds i8, ptr %67, i64 20
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %.tail44.thread.i.i.i [
    i8 0, label %.backedge.i.i.i
    i8 46, label %.tail44.i.i.i
  ]

.tail44.i.i.i:                                    ; preds = %.tail.i.i.i
  %83 = getelementptr inbounds i8, ptr %67, i64 21
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %.backedge.i.i.i, label %.tail44.thread.i.i.i

.tail44.thread.i.i.i:                             ; preds = %.tail44.i.i.i, %.tail.i.i.i, %sub_0.i.i.i
  %86 = call i32 @unlink(ptr noundef nonnull %68) #13
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %.critedge38.i.i.i, %101, %94, %.critedge.i.i.i, %.tail44.thread.i.i.i, %.tail44.i.i.i, %.tail.i.i.i
  store i32 0, ptr %65, align 4
  %87 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %62) #13
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.preheader.i.i.i:                                 ; preds = %_ZL15filename_to_pidPKc.exit.i.i.i, %90
  %88 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef nonnull %68, i32 noundef 0, i32 noundef 0) #13
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %.critedge36.i.i.i

90:                                               ; preds = %.preheader.i.i.i
  %91 = load i32, ptr %65, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %.preheader.i.i.i, label %.critedge.i.i.i, !llvm.loop !8

.critedge.i.i.i:                                  ; preds = %90
  %93 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not43.i.i.i = icmp eq ptr %93, null
  br i1 %.not43.i.i.i, label %.backedge.i.i.i, label %94

94:                                               ; preds = %.critedge.i.i.i
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef %53, ptr noundef nonnull %68)
  br label %.backedge.i.i.i

.critedge36.i.i.i:                                ; preds = %.preheader.i.i.i, %96
  %95 = call i32 @flock(i32 noundef %88, i32 noundef 6) #13
  switch i32 %95, label %.critedge2.i.i.i [
    i32 -1, label %96
    i32 0, label %103
  ]

96:                                               ; preds = %.critedge36.i.i.i
  %97 = load i32, ptr %65, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %.critedge36.i.i.i, label %.critedge2.i.i.i, !llvm.loop !9

.critedge2.i.i.i:                                 ; preds = %96, %.critedge36.i.i.i
  %99 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not42.i.i.i = icmp eq ptr %99, null
  br i1 %.not42.i.i.i, label %101, label %100

100:                                              ; preds = %.critedge2.i.i.i
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef %53, ptr noundef nonnull %68)
  br label %101

101:                                              ; preds = %100, %.critedge2.i.i.i
  %102 = call i32 @close(i32 noundef %88) #13
  br label %.backedge.i.i.i

103:                                              ; preds = %.critedge36.i.i.i
  %104 = call noundef i32 @_ZN2os18current_process_idEv() #13
  %105 = icmp eq i32 %104, %73
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = call i32 @kill(i32 noundef %73, i32 noundef 0) #13
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %.critedge38.i.i.i

109:                                              ; preds = %106
  %110 = load i32, ptr %65, align 4
  switch i32 %110, label %.critedge38.i.i.i [
    i32 3, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109, %103
  %112 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not41.i.i.i = icmp eq ptr %112, null
  br i1 %.not41.i.i.i, label %114, label %113

113:                                              ; preds = %111
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef %53, ptr noundef nonnull %68)
  br label %114

114:                                              ; preds = %113, %111
  %115 = call i32 @unlink(ptr noundef nonnull %68) #13
  br label %.critedge38.i.i.i

.critedge38.i.i.i:                                ; preds = %114, %109, %106
  %116 = call i32 @close(i32 noundef %88) #13
  br label %.backedge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.backedge.i.i.i, %64
  %117 = load i32, ptr %9, align 4
  %.not.i39.i.i.i = icmp eq i32 %117, -1
  br i1 %.not.i39.i.i.i, label %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i.i.i, label %118

118:                                              ; preds = %._crit_edge.i.i.i
  %119 = call i32 @fchdir(i32 noundef %117) #13
  %120 = call i32 @close(i32 noundef %117) #13
  br label %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i.i.i

_ZL26close_directory_secure_cwdP11__dirstreami.exit.i.i.i: ; preds = %118, %._crit_edge.i.i.i
  %121 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %62) #13
  br label %_ZL23cleanup_sharedmem_filesPKc.exit.i.i

_ZL23cleanup_sharedmem_filesPKc.exit.i.i:         ; preds = %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i.i.i, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %122 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %124, label %123

123:                                              ; preds = %_ZL23cleanup_sharedmem_filesPKc.exit.i.i
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %53, ptr noundef %.0.i.i)
  br label %124

124:                                              ; preds = %123, %_ZL23cleanup_sharedmem_filesPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %125 = call i32 @mkdir(ptr noundef readonly %53, i32 noundef 493) #13
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %_ZL17make_user_tmp_dirPKc.exit.i.i.i

127:                                              ; preds = %124
  %128 = tail call ptr @__errno_location() #15
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 17
  br i1 %130, label %131, label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  br label %132

132:                                              ; preds = %135, %131
  %133 = call i32 @lstat64(ptr noundef readonly %53, ptr noundef nonnull %5) #13
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %.critedge3.i.i.i.i.i

135:                                              ; preds = %132
  %136 = load i32, ptr %128, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %132, label %_ZL19is_directory_securePKc.exit.thread.i.i.i.i, !llvm.loop !10

.critedge3.i.i.i.i.i:                             ; preds = %132
  %138 = getelementptr inbounds i8, ptr %5, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 61458
  %or.cond.i.i.i.i.i.i = icmp eq i32 %140, 16384
  br i1 %or.cond.i.i.i.i.i.i, label %_ZL19is_directory_securePKc.exit.i.i.i.i, label %_ZL19is_directory_securePKc.exit.thread.i.i.i.i

_ZL19is_directory_securePKc.exit.thread.i.i.i.i:  ; preds = %135, %.critedge3.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

_ZL19is_directory_securePKc.exit.i.i.i.i:         ; preds = %.critedge3.i.i.i.i.i
  %141 = call i32 @geteuid() #13
  %.not8.i.i.i.i.i.i = icmp eq i32 %141, 0
  %142 = getelementptr inbounds i8, ptr %5, i64 28
  %143 = load i32, ptr %142, align 4
  %.not9.i.i.i.i.i.i = icmp eq i32 %143, %141
  %or.cond.i.i.i.i.i = select i1 %.not8.i.i.i.i.i.i, i1 true, i1 %.not9.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br i1 %or.cond.i.i.i.i.i, label %_ZL17make_user_tmp_dirPKc.exit.i.i.i, label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

_ZL17make_user_tmp_dirPKc.exit.i.i.i:             ; preds = %_ZL19is_directory_securePKc.exit.i.i.i.i, %124
  %144 = call fastcc noundef ptr @_ZL25open_directory_secure_cwdPKcPi(ptr noundef %53, ptr noundef %6)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i, label %.preheader62.i.i.i

.preheader62.i.i.i:                               ; preds = %_ZL17make_user_tmp_dirPKc.exit.i.i.i, %148
  %146 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %.0.i.i, i32 noundef 131138, i32 noundef 384) #13
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %.critedge50.i.i.i

148:                                              ; preds = %.preheader62.i.i.i
  %149 = tail call ptr @__errno_location() #15
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %.preheader62.i.i.i, label %.critedge.i41.i.i, !llvm.loop !11

.critedge.i41.i.i:                                ; preds = %148
  %152 = load i32, ptr %6, align 4
  %.not.i.i42.i.i = icmp eq i32 %152, -1
  br i1 %.not.i.i42.i.i, label %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i43.i.i, label %153

153:                                              ; preds = %.critedge.i41.i.i
  %154 = call i32 @fchdir(i32 noundef %152) #13
  %155 = call i32 @close(i32 noundef %152) #13
  br label %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i43.i.i

_ZL26close_directory_secure_cwdP11__dirstreami.exit.i43.i.i: ; preds = %153, %.critedge.i41.i.i
  %156 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %144) #13
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

.critedge50.i.i.i:                                ; preds = %.preheader62.i.i.i
  %157 = load i32, ptr %6, align 4
  %.not.i52.i.i.i = icmp eq i32 %157, -1
  br i1 %.not.i52.i.i.i, label %_ZL26close_directory_secure_cwdP11__dirstreami.exit53.i.i.i, label %158

158:                                              ; preds = %.critedge50.i.i.i
  %159 = call i32 @fchdir(i32 noundef %157) #13
  %160 = call i32 @close(i32 noundef %157) #13
  br label %_ZL26close_directory_secure_cwdP11__dirstreami.exit53.i.i.i

_ZL26close_directory_secure_cwdP11__dirstreami.exit53.i.i.i: ; preds = %158, %.critedge50.i.i.i
  %161 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %144) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  br label %162

162:                                              ; preds = %165, %_ZL26close_directory_secure_cwdP11__dirstreami.exit53.i.i.i
  %163 = call i32 @fstat64(i32 noundef %146, ptr noundef nonnull %4) #13
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %_ZL14is_file_secureiPKc.exit.i.i.i

165:                                              ; preds = %162
  %166 = tail call ptr @__errno_location() #15
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %162, label %_ZL14is_file_secureiPKc.exit.thread.i.i.i, !llvm.loop !12

_ZL14is_file_secureiPKc.exit.thread.i.i.i:        ; preds = %165
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %172

_ZL14is_file_secureiPKc.exit.i.i.i:               ; preds = %162
  %169 = getelementptr inbounds i8, ptr %4, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %170, 2
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br i1 %171, label %.preheader61.i.i.i, label %172

172:                                              ; preds = %_ZL14is_file_secureiPKc.exit.i.i.i, %_ZL14is_file_secureiPKc.exit.thread.i.i.i
  %173 = call i32 @close(i32 noundef %146) #13
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

.preheader61.i.i.i:                               ; preds = %_ZL14is_file_secureiPKc.exit.i.i.i, %175
  %174 = call i32 @flock(i32 noundef %146, i32 noundef 6) #13
  switch i32 %174, label %.critedge2.i39.i.i [
    i32 -1, label %175
    i32 0, label %.preheader60.i.i.i
  ]

175:                                              ; preds = %.preheader61.i.i.i
  %176 = tail call ptr @__errno_location() #15
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %.preheader61.i.i.i, label %.critedge2.i39.i.i, !llvm.loop !13

.critedge2.i39.i.i:                               ; preds = %175, %.preheader61.i.i.i
  %179 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i40.i.i = icmp eq ptr %179, null
  br i1 %.not.i40.i.i, label %185, label %180

180:                                              ; preds = %.critedge2.i39.i.i
  %181 = tail call ptr @__errno_location() #15
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 11
  %184 = select i1 %183, ptr @.str.20, ptr @.str.21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef %53, ptr noundef %.0.i.i, ptr noundef nonnull %184, i32 noundef %182)
  br label %185

185:                                              ; preds = %180, %.critedge2.i39.i.i
  %186 = call i32 @close(i32 noundef %146) #13
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

.preheader60.i.i.i:                               ; preds = %.preheader61.i.i.i, %188
  %187 = call i32 @ftruncate64(i32 noundef %146, i64 noundef 0) #13
  %cond.i.i.i = icmp eq i32 %187, -1
  br i1 %cond.i.i.i, label %188, label %.preheader59.i.i.i

188:                                              ; preds = %.preheader60.i.i.i
  %189 = tail call ptr @__errno_location() #15
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %.preheader60.i.i.i, label %.critedge4.i.i.i, !llvm.loop !14

.critedge4.i.i.i:                                 ; preds = %188
  %192 = call i32 @close(i32 noundef %146) #13
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

.preheader59.i.i.i:                               ; preds = %.preheader60.i.i.i, %194
  %193 = call i32 @ftruncate64(i32 noundef %146, i64 noundef %0) #13
  %cond51.i.i.i = icmp eq i32 %193, -1
  br i1 %cond51.i.i.i, label %194, label %.preheader.i37.i.i

.preheader.i37.i.i:                               ; preds = %.preheader59.i.i.i
  %.not70.i.i.i = icmp eq i64 %0, 0
  br i1 %.not70.i.i.i, label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i, label %.lr.ph.i38.i.i

194:                                              ; preds = %.preheader59.i.i.i
  %195 = tail call ptr @__errno_location() #15
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %.preheader59.i.i.i, label %.critedge6.i.i.i, !llvm.loop !15

.critedge6.i.i.i:                                 ; preds = %194
  %198 = call i32 @close(i32 noundef %146) #13
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

.lr.ph.i38.i.i:                                   ; preds = %.preheader.i37.i.i, %208
  %.069.i.i.i = phi i64 [ %210, %208 ], [ 0, %.preheader.i37.i.i ]
  store i32 0, ptr %7, align 4
  %199 = call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %146, i64 noundef %.069.i.i.i) #13
  %sext.mask.i.i.i = and i64 %199, 4294967295
  %200 = icmp eq i64 %sext.mask.i.i.i, 4294967295
  br i1 %200, label %.thread.i.i.i, label %201

201:                                              ; preds = %.lr.ph.i38.i.i
  %202 = call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %146, ptr noundef nonnull %7, i64 noundef 1) #13
  br i1 %202, label %208, label %203

203:                                              ; preds = %201
  %204 = tail call ptr @__errno_location() #15
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 28
  br i1 %206, label %207, label %.thread.i.i.i

207:                                              ; preds = %203
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.22, ptr noundef %.0.i.i) #13
  br label %.thread.i.i.i

208:                                              ; preds = %201
  %209 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %210 = add i64 %209, %.069.i.i.i
  %211 = icmp ult i64 %210, %0
  br i1 %211, label %.lr.ph.i38.i.i, label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i, !llvm.loop !16

.thread.i.i.i:                                    ; preds = %.lr.ph.i38.i.i, %207, %203
  %212 = call i32 @close(i32 noundef %146) #13
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

_ZL21create_sharedmem_filePKcS0_m.exit.i.i:       ; preds = %208, %.thread.i.i.i, %.critedge6.i.i.i, %.preheader.i37.i.i, %.critedge4.i.i.i, %185, %172, %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i43.i.i, %_ZL17make_user_tmp_dirPKc.exit.i.i.i, %_ZL19is_directory_securePKc.exit.i.i.i.i, %_ZL19is_directory_securePKc.exit.thread.i.i.i.i, %127
  %.044.i.i.i = phi i32 [ -1, %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i43.i.i ], [ -1, %185 ], [ -1, %.critedge4.i.i.i ], [ -1, %.critedge6.i.i.i ], [ -1, %.thread.i.i.i ], [ -1, %172 ], [ -1, %_ZL17make_user_tmp_dirPKc.exit.i.i.i ], [ -1, %_ZL19is_directory_securePKc.exit.i.i.i.i ], [ -1, %127 ], [ -1, %_ZL19is_directory_securePKc.exit.thread.i.i.i.i ], [ %146, %.preheader.i37.i.i ], [ %146, %208 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @_Z8FreeHeapPv(ptr noundef nonnull %40) #13
  call void @_Z8FreeHeapPv(ptr noundef %53) #13
  %213 = icmp eq i32 %.044.i.i.i, -1
  br i1 %213, label %214, label %215

214:                                              ; preds = %_ZL21create_sharedmem_filePKcS0_m.exit.i.i
  call void @_Z8FreeHeapPv(ptr noundef %57) #13
  br label %_ZL20create_shared_memorym.exit.thread

215:                                              ; preds = %_ZL21create_sharedmem_filePKcS0_m.exit.i.i
  %216 = call ptr @mmap64(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %.044.i.i.i, i64 noundef 0) #13
  %217 = call i32 @close(i32 noundef %.044.i.i.i) #13
  %218 = icmp eq ptr %216, inttoptr (i64 -1 to ptr)
  br i1 %218, label %.preheader.i.i, label %225

.preheader.i.i:                                   ; preds = %215, %221
  %219 = call i32 @unlink(ptr noundef readonly %57) #13
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %_ZL11remove_filePKc.exit.i.i

221:                                              ; preds = %.preheader.i.i
  %222 = tail call ptr @__errno_location() #15
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %.preheader.i.i, label %_ZL11remove_filePKc.exit.i.i, !llvm.loop !17

_ZL11remove_filePKc.exit.i.i:                     ; preds = %221, %.preheader.i.i
  call void @_Z8FreeHeapPv(ptr noundef %57) #13
  br label %_ZL20create_shared_memorym.exit.thread

225:                                              ; preds = %215
  store ptr %57, ptr @_ZL23backing_store_file_name, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %216, i8 0, i64 %0, i1 false)
  %226 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0) #13
  %.pre.i.i = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %229

229:                                              ; preds = %228, %225
  %230 = phi i32 [ %226, %225 ], [ %.pre.i.i, %228 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %231 = icmp sgt i32 %230, 1
  %232 = icmp ne ptr %216, null
  %or.cond.i45.i.i = and i1 %232, %231
  br i1 %or.cond.i45.i.i, label %233, label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i.i

233:                                              ; preds = %229
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %234 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %216, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef zeroext 9) #13
  %235 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull %216, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i.i

_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i.i: ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %236 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not47.i.i = icmp eq ptr %236, null
  br i1 %.not47.i.i, label %_ZL20create_shared_memorym.exit, label %237

237:                                              ; preds = %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i.i
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10)
  br label %_ZL20create_shared_memorym.exit

_ZL20create_shared_memorym.exit.thread:           ; preds = %214, %_ZL11remove_filePKc.exit.i.i, %_ZL13get_user_namej.exit.i.i, %_ZL13get_user_namej.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store ptr null, ptr @_ZN10PerfMemory6_startE, align 8
  br label %239

_ZL20create_shared_memorym.exit:                  ; preds = %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i.i, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store ptr %216, ptr @_ZN10PerfMemory6_startE, align 8
  %238 = icmp eq ptr %216, null
  br i1 %238, label %239, label %.thread

239:                                              ; preds = %_ZL20create_shared_memorym.exit.thread, %_ZL20create_shared_memorym.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  %240 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 858, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %241 = call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %0, i1 noundef zeroext false, i8 noundef zeroext 27) #13
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZL22create_standard_memorym.exit.thread, label %243

243:                                              ; preds = %239
  %244 = call noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef nonnull %241, i64 noundef %0, i1 noundef zeroext false) #13
  br i1 %244, label %_ZL22create_standard_memorym.exit, label %245

245:                                              ; preds = %243
  %246 = call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef nonnull %241, i64 noundef %0) #13
  br label %_ZL22create_standard_memorym.exit.thread

_ZL22create_standard_memorym.exit.thread:         ; preds = %20, %15, %245, %239
  store ptr null, ptr @_ZN10PerfMemory6_startE, align 8
  br label %248

_ZL22create_standard_memorym.exit:                ; preds = %243, %18
  %247 = phi ptr [ %16, %18 ], [ %241, %243 ]
  store ptr %247, ptr @_ZN10PerfMemory6_startE, align 8
  br label %.thread

.thread:                                          ; preds = %_ZL22create_standard_memorym.exit, %_ZL20create_shared_memorym.exit
  store i64 %0, ptr @_ZN10PerfMemory9_capacityE, align 8
  br label %248

248:                                              ; preds = %_ZL22create_standard_memorym.exit.thread, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PerfMemory20delete_memory_regionEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @PerfDataSaveToFile, align 1
  %2 = trunc i8 %1 to i1
  %3 = load ptr, ptr @PerfDataSaveFile, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %5, label %28

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN10PerfMemory6_startE, align 8
  %7 = load i64, ptr @_ZN10PerfMemory9_capacityE, align 8
  %8 = tail call noundef ptr @_ZN10PerfMemory22get_perfdata_file_pathEv() #13
  br label %9

9:                                                ; preds = %12, %5
  %10 = tail call noundef i32 @_ZN2os4openEPKcii(ptr noundef %8, i32 noundef 577, i32 noundef 384) #13
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %.critedge12.i

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #15
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %9, label %.sink.split.i, !llvm.loop !18

.critedge12.i:                                    ; preds = %9
  %16 = tail call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %10, ptr noundef %6, i64 noundef %7) #13
  br i1 %16, label %21, label %17

17:                                               ; preds = %.critedge12.i
  %18 = tail call ptr @__errno_location() #15
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %19) #13
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.24, ptr noundef %8, ptr noundef %20) #13
  br label %21

21:                                               ; preds = %17, %.critedge12.i
  %22 = tail call i32 @close(i32 noundef %10) #13
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %_ZL19save_memory_to_filePcm.exit

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %24
  %.sink19.i = phi i32 [ %26, %24 ], [ %14, %12 ]
  %.str.25.sink.i = phi ptr [ @.str.25, %24 ], [ @.str.23, %12 ]
  %27 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %.sink19.i) #13
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull %.str.25.sink.i, ptr noundef %8, ptr noundef %27) #13
  br label %_ZL19save_memory_to_filePcm.exit

_ZL19save_memory_to_filePcm.exit:                 ; preds = %21, %.sink.split.i
  tail call void @_Z8FreeHeapPv(ptr noundef %8) #13
  br label %28

28:                                               ; preds = %0, %_ZL19save_memory_to_filePcm.exit
  %29 = load i8, ptr @PerfDisableSharedMem, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZL20delete_shared_memoryPcm.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @_ZL23backing_store_file_name, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZL20delete_shared_memoryPcm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %31, %35
  %33 = tail call i32 @unlink(ptr noundef nonnull readonly %32) #13
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %_ZL11remove_filePKc.exit.i

35:                                               ; preds = %.preheader.i
  %36 = tail call ptr @__errno_location() #15
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %.preheader.i, label %_ZL11remove_filePKc.exit.i, !llvm.loop !17

_ZL11remove_filePKc.exit.i:                       ; preds = %35, %.preheader.i
  store ptr null, ptr @_ZL23backing_store_file_name, align 8
  br label %_ZL20delete_shared_memoryPcm.exit

_ZL20delete_shared_memoryPcm.exit:                ; preds = %_ZL11remove_filePKc.exit.i, %31, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PerfMemory6attachEiPPcPmP10JavaThread(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ThreadCritical, align 1
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca [26 x i8], align 16
  %10 = alloca %class.NativeCallStack, align 8
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZN2os18current_process_idEv() #13
  %14 = icmp eq i32 %0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr @_ZN10PerfMemory6_startE, align 8
  store ptr %16, ptr %1, align 8
  %17 = load i64, ptr @_ZN10PerfMemory9_capacityE, align 8
  store i64 %17, ptr %2, align 8
  br label %131

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %19 = tail call noundef i32 @_ZN2os5Linux17get_namespace_pidEi(i32 noundef %0) #13
  %20 = tail call fastcc noundef ptr @_ZL18get_user_name_slowiiP10JavaThread(i32 noundef %0, i32 noundef %19, ptr noundef %3)
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not16.i.i = icmp eq ptr %22, null
  br i1 %.not16.i.i, label %23, label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

23:                                               ; preds = %18
  %24 = icmp eq ptr %20, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = tail call fastcc noundef ptr @_ZL18get_user_name_slowiiP10JavaThread(i32 noundef %0, i32 noundef %0, ptr noundef nonnull %3)
  %27 = load ptr, ptr %21, align 8
  %28 = icmp ne ptr %27, null
  %.not.i.i = icmp eq ptr %26, null
  %or.cond.i.i = or i1 %.not.i.i, %28
  br i1 %or.cond.i.i, label %_ZL13get_user_nameiPiP10JavaThread.exit.i, label %31

_ZL13get_user_nameiPiP10JavaThread.exit.i:        ; preds = %25
  %.not66.i = icmp eq ptr %27, null
  br i1 %.not66.i, label %29, label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

29:                                               ; preds = %_ZL13get_user_nameiPiP10JavaThread.exit.i
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 1169, ptr noundef %30, ptr noundef nonnull @.str.27) #13
  br label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

31:                                               ; preds = %25, %23
  %.054.ph.i = phi i32 [ %19, %23 ], [ %0, %25 ]
  %.013.i.ph.i = phi ptr [ %20, %23 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %9)
  %32 = tail call noundef ptr @_ZN2os18get_temp_directoryEv() #13
  %.not.i45.i = icmp eq i32 %.054.ph.i, -1
  br i1 %.not.i45.i, label %_ZL16get_user_tmp_dirPKcii.exit.i, label %33

33:                                               ; preds = %31
  %34 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %9, i64 noundef 26, ptr noundef nonnull @.str.11, i32 noundef %0, ptr noundef %32) #13
  br label %_ZL16get_user_tmp_dirPKcii.exit.i

_ZL16get_user_tmp_dirPKcii.exit.i:                ; preds = %33, %31
  %.0.i.i = phi ptr [ %9, %33 ], [ %32, %31 ]
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #14
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @PERFDATA_NAME) #14
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.013.i.ph.i) #14
  %38 = add i64 %35, 3
  %39 = add i64 %38, %36
  %40 = add i64 %39, %37
  %41 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %40, i8 noundef zeroext 9, i32 noundef 0) #13
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %40, ptr noundef nonnull @.str.12, ptr noundef %.0.i.i, ptr noundef nonnull @PERFDATA_NAME, ptr noundef nonnull %.013.i.ph.i) #13
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  br label %43

43:                                               ; preds = %46, %_ZL16get_user_tmp_dirPKcii.exit.i
  %44 = call i32 @lstat64(ptr noundef readonly %41, ptr noundef nonnull %8) #13
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %.critedge3.i.i

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #15
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %43, label %_ZL19is_directory_securePKc.exit.thread.i, !llvm.loop !10

.critedge3.i.i:                                   ; preds = %43
  %50 = getelementptr inbounds i8, ptr %8, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 61458
  %or.cond.i.i.i = icmp eq i32 %52, 16384
  br i1 %or.cond.i.i.i, label %_ZL19is_directory_securePKc.exit.i, label %_ZL19is_directory_securePKc.exit.thread.i

_ZL19is_directory_securePKc.exit.thread.i:        ; preds = %46, %.critedge3.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  br label %56

_ZL19is_directory_securePKc.exit.i:               ; preds = %.critedge3.i.i
  %53 = call i32 @geteuid() #13
  %.not8.i.i.i = icmp eq i32 %53, 0
  %54 = getelementptr inbounds i8, ptr %8, i64 28
  %55 = load i32, ptr %54, align 4
  %.not9.i.i.i = icmp eq i32 %55, %53
  %or.cond.i47.i = select i1 %.not8.i.i.i, i1 true, i1 %.not9.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  br i1 %or.cond.i47.i, label %58, label %56

56:                                               ; preds = %_ZL19is_directory_securePKc.exit.i, %_ZL19is_directory_securePKc.exit.thread.i
  call void @_Z8FreeHeapPv(ptr noundef %41) #13
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.013.i.ph.i) #13
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 1181, ptr noundef %57, ptr noundef nonnull @.str.28) #13
  br label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

58:                                               ; preds = %_ZL19is_directory_securePKc.exit.i
  %59 = select i1 %.not.i45.i, i32 %0, i32 %.054.ph.i
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #14
  %61 = add i64 %60, 12
  %62 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %61, i8 noundef zeroext 9, i32 noundef 0) #13
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %61, ptr noundef nonnull @.str.13, ptr noundef %41, i32 noundef %59) #13
  br label %64

64:                                               ; preds = %67, %58
  %65 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %62, i32 noundef 131072, i32 noundef 0) #13
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %.critedge14.i.i

67:                                               ; preds = %64
  %68 = tail call ptr @__errno_location() #15
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %74 [
    i32 4, label %64
    i32 2, label %70
    i32 13, label %72
  ]

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str.26, i32 noundef 981, ptr noundef %71, ptr noundef nonnull @.str.28) #13
  br label %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i

72:                                               ; preds = %67
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str.26, i32 noundef 985, ptr noundef %73, ptr noundef nonnull @.str.32) #13
  br label %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i

74:                                               ; preds = %67
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1256), align 8
  %76 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %69) #13
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str.26, i32 noundef 989, ptr noundef %75, ptr noundef %76) #13
  br label %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i

.critedge14.i.i:                                  ; preds = %64
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  br label %77

77:                                               ; preds = %80, %.critedge14.i.i
  %78 = call i32 @fstat64(i32 noundef %65, ptr noundef nonnull %7) #13
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %_ZL14is_file_secureiPKc.exit.i.i

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #15
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %77, label %_ZL14is_file_secureiPKc.exit.thread.i.i, !llvm.loop !12

_ZL14is_file_secureiPKc.exit.thread.i.i:          ; preds = %80
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br label %87

_ZL14is_file_secureiPKc.exit.i.i:                 ; preds = %77
  %84 = getelementptr inbounds i8, ptr %7, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %85, 2
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br i1 %86, label %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i, label %87

87:                                               ; preds = %_ZL14is_file_secureiPKc.exit.i.i, %_ZL14is_file_secureiPKc.exit.thread.i.i
  %88 = call i32 @close(i32 noundef %65) #13
  br label %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i

_ZL19open_sharedmem_filePKciP10JavaThread.exit.i: ; preds = %87, %_ZL14is_file_secureiPKc.exit.i.i, %74, %72, %70
  %.0.i48.i = phi i32 [ -1, %70 ], [ -1, %72 ], [ -1, %74 ], [ -1, %87 ], [ %65, %_ZL14is_file_secureiPKc.exit.i.i ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.013.i.ph.i) #13
  call void @_Z8FreeHeapPv(ptr noundef %41) #13
  call void @_Z8FreeHeapPv(ptr noundef %62) #13
  %89 = icmp eq i32 %.0.i48.i, -1
  br i1 %89, label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit, label %90

90:                                               ; preds = %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i
  %91 = load i64, ptr %2, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  br label %94

94:                                               ; preds = %97, %93
  %95 = call i32 @fstat64(i32 noundef %.0.i48.i, ptr noundef nonnull %6) #13
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %.critedge6.i.i

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #15
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %94, label %.critedge.i.i, !llvm.loop !19

.critedge.i.i:                                    ; preds = %97
  %101 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1256), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str.26, i32 noundef 1144, ptr noundef %101, ptr noundef nonnull @.str.33) #13
  br label %_ZL18sharedmem_filesizeiP10JavaThread.exit.i

.critedge6.i.i:                                   ; preds = %94
  %102 = getelementptr inbounds i8, ptr %6, i64 48
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %.critedge6.i.i
  %106 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %107 = urem i64 %103, %106
  %.not.i49.i = icmp eq i64 %107, 0
  br i1 %.not.i49.i, label %_ZL18sharedmem_filesizeiP10JavaThread.exit.i, label %108

108:                                              ; preds = %105, %.critedge6.i.i
  %109 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1256), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str.26, i32 noundef 1150, ptr noundef %109, ptr noundef nonnull @.str.34) #13
  br label %_ZL18sharedmem_filesizeiP10JavaThread.exit.i

_ZL18sharedmem_filesizeiP10JavaThread.exit.i:     ; preds = %108, %105, %.critedge.i.i
  %.0.i50.i = phi i64 [ 0, %.critedge.i.i ], [ 0, %108 ], [ %103, %105 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  %110 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %111, label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

111:                                              ; preds = %_ZL18sharedmem_filesizeiP10JavaThread.exit.i, %90
  %.0.i = phi i64 [ %.0.i50.i, %_ZL18sharedmem_filesizeiP10JavaThread.exit.i ], [ %91, %90 ]
  %112 = call ptr @mmap64(ptr noundef null, i64 noundef %.0.i, i32 noundef 1, i32 noundef 1, i32 noundef %.0.i48.i, i64 noundef 0) #13
  %113 = call i32 @close(i32 noundef %.0.i48.i) #13
  %114 = icmp eq ptr %112, inttoptr (i64 -1 to ptr)
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 1221, ptr noundef %116, ptr noundef nonnull @.str.29) #13
  br label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

117:                                              ; preds = %111
  %118 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0) #13
  %.pre.i = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %121

121:                                              ; preds = %120, %117
  %122 = phi i32 [ %118, %117 ], [ %.pre.i, %120 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %123 = icmp sgt i32 %122, 1
  %124 = icmp ne ptr %112, null
  %or.cond.i51.i = and i1 %124, %123
  br i1 %or.cond.i51.i, label %125, label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i

125:                                              ; preds = %121
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %126 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %112, i64 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef zeroext 9) #13
  %127 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull %112, i64 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i

_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i: ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %112, ptr %1, align 8
  store i64 %.0.i, ptr %2, align 8
  %128 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not65.i = icmp eq ptr %128, null
  br i1 %.not65.i, label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit, label %129

129:                                              ; preds = %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i
  %130 = ptrtoint ptr %112 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.30, i64 noundef %.0.i, i32 noundef %0, i64 noundef %130)
  br label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit:  ; preds = %18, %_ZL13get_user_nameiPiP10JavaThread.exit.i, %29, %56, %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i, %_ZL18sharedmem_filesizeiP10JavaThread.exit.i, %115, %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %131

131:                                              ; preds = %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit, %15
  ret void
}

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PerfMemory6detachEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ThreadCritical, align 1
  %4 = load ptr, ptr @_ZN10PerfMemory6_startE, align 8
  %.not.i = icmp eq ptr %4, null
  %.not3.i = icmp ult ptr %0, %4
  %or.cond.i = or i1 %.not.i, %.not3.i
  %5 = load ptr, ptr @_ZN10PerfMemory4_endE, align 8
  %6 = icmp uge ptr %0, %5
  %or.cond.not = select i1 %or.cond.i, i1 true, i1 %6
  br i1 %or.cond.not, label %_ZN10PerfMemory8containsEPc.exit.thread, label %28

_ZN10PerfMemory8containsEPc.exit.thread:          ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %.not3.i5 = icmp ult ptr %8, %4
  %or.cond.i6 = or i1 %.not.i, %.not3.i5
  %9 = icmp uge ptr %8, %5
  %or.cond11.not = select i1 %or.cond.i6, i1 true, i1 %9
  br i1 %or.cond11.not, label %_ZN10PerfMemory8containsEPc.exit7.thread, label %28

_ZN10PerfMemory8containsEPc.exit7.thread:         ; preds = %_ZN10PerfMemory8containsEPc.exit.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %10 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %_ZN10PerfMemory8containsEPc.exit7.thread
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %13 = call i32 @munmap(ptr noundef %0, i64 noundef %1) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit.i

15:                                               ; preds = %12
  %16 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %17 = icmp sgt i32 %16, 1
  %18 = icmp ne ptr %0, null
  %or.cond.i.i = and i1 %18, %17
  br i1 %or.cond.i.i, label %19, label %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit.i

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEPhm(ptr noundef nonnull %0, i64 noundef %1) #13
  br label %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit.i

_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit.i: ; preds = %19, %15, %12
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %23

21:                                               ; preds = %_ZN10PerfMemory8containsEPc.exit7.thread
  %22 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #13
  br label %23

23:                                               ; preds = %21, %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit.i
  %.0.i = phi i32 [ %13, %_ZN10MemTracker29record_virtual_memory_releaseEPhm.exit.i ], [ %22, %21 ]
  %.not.i8 = icmp eq i32 %.0.i, 0
  br i1 %.not.i8, label %_ZL12unmap_sharedPcm.exit, label %24

24:                                               ; preds = %23
  %25 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not9.i = icmp eq ptr %25, null
  br i1 %.not9.i, label %_ZL12unmap_sharedPcm.exit, label %26

26:                                               ; preds = %24
  %27 = ptrtoint ptr %0 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.35, i64 noundef %27, i64 noundef %1)
  br label %_ZL12unmap_sharedPcm.exit

_ZL12unmap_sharedPcm.exit:                        ; preds = %23, %24, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %28

28:                                               ; preds = %_ZN10PerfMemory8containsEPc.exit.thread, %2, %_ZL12unmap_sharedPcm.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 112, i32 noundef 82, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare noundef ptr @_ZN2os18get_temp_directoryEv() local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL25open_directory_secure_cwdPKcPi(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call fastcc noundef ptr @_ZL21open_directory_securePKc(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @dirfd(ptr noundef nonnull %3) #13
  br label %7

7:                                                ; preds = %10, %5
  %8 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.14, i32 noundef 0) #13
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %7, %10
  store i32 %8, ptr %1, align 4
  %14 = tail call i32 @fchdir(i32 noundef %6) #13
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %.critedge
  %17 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @close(i32 noundef %17) #13
  store i32 -1, ptr %1, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = tail call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %3) #13
  br label %22

22:                                               ; preds = %.critedge, %2, %20
  %.0 = phi ptr [ null, %20 ], [ null, %2 ], [ %3, %.critedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL21open_directory_securePKc(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 131072) #13
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %.critedge21

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %5, label %.critedge, !llvm.loop !21

.critedge21:                                      ; preds = %5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  br label %12

12:                                               ; preds = %15, %.critedge21
  %13 = call i32 @fstat64(i32 noundef %6, ptr noundef nonnull %4) #13
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %.critedge3.i

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %12, label %_ZL15is_dirfd_securei.exit.thread, !llvm.loop !22

.critedge3.i:                                     ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 61458
  %or.cond.i.i = icmp eq i32 %21, 16384
  br i1 %or.cond.i.i, label %_ZL15is_dirfd_securei.exit, label %_ZL15is_dirfd_securei.exit.thread

_ZL15is_dirfd_securei.exit.thread:                ; preds = %15, %.critedge3.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %25

_ZL15is_dirfd_securei.exit:                       ; preds = %.critedge3.i
  %22 = tail call i32 @geteuid() #13
  %.not8.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %4, i64 28
  %24 = load i32, ptr %23, align 4
  %.not9.i.i = icmp eq i32 %24, %22
  %or.cond.i = select i1 %.not8.i.i, i1 true, i1 %.not9.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br i1 %or.cond.i, label %27, label %25

25:                                               ; preds = %_ZL15is_dirfd_securei.exit.thread, %_ZL15is_dirfd_securei.exit
  %26 = tail call i32 @close(i32 noundef %6) #13
  br label %.critedge

27:                                               ; preds = %_ZL15is_dirfd_securei.exit
  %28 = tail call ptr @opendir(ptr noundef %0)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 @close(i32 noundef %6) #13
  br label %.critedge

32:                                               ; preds = %27
  %33 = tail call i32 @dirfd(ptr noundef nonnull %28) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  br label %34

34:                                               ; preds = %37, %32
  %35 = call i32 @fstat64(i32 noundef %6, ptr noundef nonnull %2) #13
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %.critedge8.i

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #15
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %34, label %.loopexit, !llvm.loop !23

.critedge8.i:                                     ; preds = %34, %43
  %41 = call i32 @fstat64(i32 noundef %33, ptr noundef nonnull %3) #13
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %.critedge9.i

43:                                               ; preds = %.critedge8.i
  %44 = tail call ptr @__errno_location() #15
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %.critedge8.i, label %.loopexit, !llvm.loop !24

.critedge9.i:                                     ; preds = %.critedge8.i
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %.critedge9.i
  %53 = load i64, ptr %2, align 8
  %54 = load i64, ptr %3, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %58, label %.loopexit

.loopexit:                                        ; preds = %37, %43, %.critedge9.i, %52
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %56 = tail call i32 @close(i32 noundef %6) #13
  %57 = tail call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %28) #13
  br label %.critedge

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %59 = tail call i32 @close(i32 noundef %6) #13
  br label %.critedge

.critedge:                                        ; preds = %8, %58, %.loopexit, %30, %25
  %.0 = phi ptr [ null, %30 ], [ %28, %58 ], [ null, %.loopexit ], [ null, %25 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10PerfMemory22get_perfdata_file_pathEv() local_unnamed_addr #1

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2os5Linux17get_namespace_pidEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL18get_user_name_slowiiP10JavaThread(i32 noundef range(i32 1, 0) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca %struct.stat, align 8
  %8 = tail call i32 @kill(i32 noundef %0, i32 noundef 0) #13
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 503, ptr noundef %15, ptr noundef nonnull @.str.28) #13
  br label %120

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1256), align 8
  %18 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %12) #13
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 506, ptr noundef %17, ptr noundef %18) #13
  br label %120

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZN2os18get_temp_directoryEv() #13
  %21 = icmp eq i32 %1, -1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.11, i32 noundef %0, ptr noundef %20) #13
  br label %24

24:                                               ; preds = %19, %22
  %.058 = phi ptr [ %6, %22 ], [ %20, %19 ]
  %.057 = phi i32 [ %1, %22 ], [ %0, %19 ]
  %25 = call noundef ptr @_ZN2os7opendirEPKc(ptr noundef %.058) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %120, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #15
  store i32 0, ptr %28, align 4
  %29 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %25) #13
  %.not7690 = icmp eq ptr %29, null
  br i1 %.not7690, label %.outer71._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %27
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = getelementptr inbounds i8, ptr %5, i64 28
  %32 = getelementptr inbounds i8, ptr %7, i64 24
  %33 = getelementptr inbounds i8, ptr %7, i64 48
  %34 = getelementptr inbounds i8, ptr %7, i64 104
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer71
  %35 = phi ptr [ %29, %.lr.ph.lr.ph ], [ %118, %.outer71 ]
  %.052.ph92 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1.ph.lcssa, %.outer71 ]
  %.053.ph91 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.154.ph.lcssa, %.outer71 ]
  br label %36

36:                                               ; preds = %.lr.ph, %.backedge72
  %37 = phi ptr [ %35, %.lr.ph ], [ %52, %.backedge72 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 19
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @PERFDATA_NAME) #14
  %40 = call i32 @strncmp(ptr noundef nonnull %38, ptr noundef nonnull @PERFDATA_NAME, i64 noundef %39) #14
  %.not64 = icmp eq i32 %40, 0
  br i1 %.not64, label %41, label %.backedge72

41:                                               ; preds = %36
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.058) #14
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #14
  %44 = add i64 %42, 2
  %45 = add i64 %44, %43
  %46 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %45, i8 noundef zeroext 9, i32 noundef 0) #13
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %.058) #13
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %46)
  %endptr = getelementptr inbounds i8, ptr %46, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %48 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %38) #13
  %49 = call fastcc noundef ptr @_ZL21open_directory_securePKc(ptr noundef %46)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  call void @_Z8FreeHeapPv(ptr noundef nonnull %46) #13
  br label %.backedge72

.backedge72:                                      ; preds = %51, %64, %36
  %52 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %25) #13
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.outer71._crit_edge, label %36, !llvm.loop !25

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  br label %54

54:                                               ; preds = %57, %53
  %55 = call i32 @lstat64(ptr noundef readonly %46, ptr noundef nonnull %5) #13
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %.critedge3.i

57:                                               ; preds = %54
  %58 = load i32, ptr %28, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %54, label %_ZL19is_directory_securePKc.exit.thread, !llvm.loop !10

.critedge3.i:                                     ; preds = %54
  %60 = load i32, ptr %30, align 8
  %61 = and i32 %60, 61458
  %or.cond.i.i = icmp eq i32 %61, 16384
  br i1 %or.cond.i.i, label %_ZL19is_directory_securePKc.exit, label %_ZL19is_directory_securePKc.exit.thread

_ZL19is_directory_securePKc.exit.thread:          ; preds = %57, %.critedge3.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %64

_ZL19is_directory_securePKc.exit:                 ; preds = %.critedge3.i
  %62 = call i32 @geteuid() #13
  %.not8.i.i = icmp eq i32 %62, 0
  %63 = load i32, ptr %31, align 4
  %.not9.i.i = icmp eq i32 %63, %62
  %or.cond.i = select i1 %.not8.i.i, i1 true, i1 %.not9.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br i1 %or.cond.i, label %66, label %64

64:                                               ; preds = %_ZL19is_directory_securePKc.exit.thread, %_ZL19is_directory_securePKc.exit
  call void @_Z8FreeHeapPv(ptr noundef %46) #13
  %65 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %49) #13
  br label %.backedge72

66:                                               ; preds = %_ZL19is_directory_securePKc.exit
  store i32 0, ptr %28, align 4
  %67 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %49) #13
  %.not657885 = icmp eq ptr %67, null
  br i1 %.not657885, label %.outer71, label %.lr.ph79

.lr.ph79:                                         ; preds = %66, %.outer
  %68 = phi ptr [ %116, %.outer ], [ %67, %66 ]
  %.1.ph87 = phi ptr [ %.2, %.outer ], [ %.052.ph92, %66 ]
  %.154.ph86 = phi i64 [ %.255, %.outer ], [ %.053.ph91, %66 ]
  br label %69

69:                                               ; preds = %.lr.ph79, %.backedge
  %70 = phi ptr [ %68, %.lr.ph79 ], [ %98, %.backedge ]
  %71 = getelementptr inbounds i8, ptr %70, i64 19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %isdigittmp.i = add nsw i32 %73, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %74, label %_ZL15filename_to_pidPKc.exit

74:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  store i32 0, ptr %28, align 4
  %75 = call i64 @strtol(ptr noundef nonnull %71, ptr noundef nonnull %4, i32 noundef 10) #13
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %78, label %_ZL15filename_to_pidPKc.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %79, null
  br i1 %.not4.i, label %82, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %79, align 1
  %.not5.i = icmp eq i8 %81, 0
  br i1 %.not5.i, label %82, label %_ZL15filename_to_pidPKc.exit

82:                                               ; preds = %80, %78
  br label %_ZL15filename_to_pidPKc.exit

_ZL15filename_to_pidPKc.exit:                     ; preds = %69, %74, %80, %82
  %.0.i69 = phi i32 [ %76, %82 ], [ 0, %69 ], [ 0, %74 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %83 = icmp eq i32 %.0.i69, %.057
  br i1 %83, label %84, label %.outer

84:                                               ; preds = %_ZL15filename_to_pidPKc.exit
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #14
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #14
  %87 = add i64 %85, 2
  %88 = add i64 %87, %86
  %89 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %88, i8 noundef zeroext 9, i32 noundef 0) #13
  %90 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %46) #13
  %strlen66 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %endptr67 = getelementptr inbounds i8, ptr %89, i64 %strlen66
  store i16 47, ptr %endptr67, align 1
  %91 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %71) #13
  br label %92

92:                                               ; preds = %95, %84
  %93 = call i32 @lstat64(ptr noundef %89, ptr noundef nonnull %7) #13
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %.critedge68

95:                                               ; preds = %92
  %96 = load i32, ptr %28, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %92, label %.backedge, !llvm.loop !26

.backedge:                                        ; preds = %95, %.critedge68
  call void @_Z8FreeHeapPv(ptr noundef %89) #13
  %98 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %49) #13
  %.not65 = icmp eq ptr %98, null
  br i1 %.not65, label %.outer71, label %69, !llvm.loop !27

.critedge68:                                      ; preds = %92
  %99 = load i32, ptr %32, align 8
  %100 = and i32 %99, 61440
  %101 = icmp eq i32 %100, 32768
  br i1 %101, label %102, label %.backedge

102:                                              ; preds = %.critedge68
  %103 = load i64, ptr %33, align 8
  %104 = icmp sgt i64 %103, 0
  %105 = load i64, ptr %34, align 8
  %106 = icmp sgt i64 %105, %.154.ph86
  %or.cond = select i1 %104, i1 %106, i1 false
  br i1 %or.cond, label %107, label %115

107:                                              ; preds = %102
  %108 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 95) #14
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  call void @_Z8FreeHeapPv(ptr noundef %.1.ph87) #13
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #14
  %111 = add i64 %110, 1
  %112 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %111, i8 noundef zeroext 9, i32 noundef 0) #13
  %113 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %109) #13
  %114 = load i64, ptr %34, align 8
  br label %115

115:                                              ; preds = %107, %102
  %.356 = phi i64 [ %114, %107 ], [ %.154.ph86, %102 ]
  %.3 = phi ptr [ %112, %107 ], [ %.1.ph87, %102 ]
  call void @_Z8FreeHeapPv(ptr noundef %89) #13
  br label %.outer

.outer:                                           ; preds = %_ZL15filename_to_pidPKc.exit, %115
  %.255 = phi i64 [ %.356, %115 ], [ %.154.ph86, %_ZL15filename_to_pidPKc.exit ]
  %.2 = phi ptr [ %.3, %115 ], [ %.1.ph87, %_ZL15filename_to_pidPKc.exit ]
  %116 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %49) #13
  %.not6578 = icmp eq ptr %116, null
  br i1 %.not6578, label %.outer71, label %.lr.ph79, !llvm.loop !27

.outer71:                                         ; preds = %.outer, %.backedge, %66
  %.154.ph.lcssa = phi i64 [ %.053.ph91, %66 ], [ %.154.ph86, %.backedge ], [ %.255, %.outer ]
  %.1.ph.lcssa = phi ptr [ %.052.ph92, %66 ], [ %.1.ph87, %.backedge ], [ %.2, %.outer ]
  %117 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %49) #13
  call void @_Z8FreeHeapPv(ptr noundef %46) #13
  %118 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %25) #13
  %.not76 = icmp eq ptr %118, null
  br i1 %.not76, label %.outer71._crit_edge, label %.lr.ph, !llvm.loop !25

.outer71._crit_edge:                              ; preds = %.outer71, %.backedge72, %27
  %.052.ph.lcssa = phi ptr [ null, %27 ], [ %.052.ph92, %.backedge72 ], [ %.1.ph.lcssa, %.outer71 ]
  %119 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %25) #13
  br label %120

120:                                              ; preds = %24, %.outer71._crit_edge, %16, %14
  %.0 = phi ptr [ null, %14 ], [ null, %16 ], [ %.052.ph.lcssa, %.outer71._crit_edge ], [ null, %24 ]
  ret ptr %.0
}

declare noundef ptr @_ZN2os7opendirEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker22remove_released_regionEPhm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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

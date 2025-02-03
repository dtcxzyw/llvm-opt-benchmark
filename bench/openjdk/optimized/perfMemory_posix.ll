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
  br i1 %37, label %_ZL13get_user_namej.exit.thread.i.i, label %38

_ZL13get_user_namej.exit.thread.i.i:              ; preds = %35, %32, %22
  call void @_Z8FreeHeapPv(ptr noundef %27) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZL20create_shared_memorym.exit.thread

38:                                               ; preds = %35
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #14
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %40, i8 noundef zeroext 9, i32 noundef 0) #13
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %43) #13
  call void @_Z8FreeHeapPv(ptr noundef %27) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %45 = call noundef ptr @_ZN2os18get_temp_directoryEv() #13
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #14
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @PERFDATA_NAME) #14
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #14
  %49 = add i64 %46, 3
  %50 = add i64 %49, %47
  %51 = add i64 %50, %48
  %52 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %51, i8 noundef zeroext 9, i32 noundef 0) #13
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %51, ptr noundef nonnull @.str.12, ptr noundef nonnull %45, ptr noundef nonnull @PERFDATA_NAME, ptr noundef nonnull %41) #13
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #14
  %55 = add i64 %54, 12
  %56 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %55, i8 noundef zeroext 9, i32 noundef 0) #13
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef %55, ptr noundef nonnull @.str.13, ptr noundef nonnull %52, i32 noundef %23) #13
  %58 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 47) #14
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %.0.i.i = select i1 %59, ptr %56, ptr %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %61 = call fastcc noundef ptr @_ZL25open_directory_secure_cwdPKcPi(ptr noundef nonnull %52, ptr noundef %9)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZL23cleanup_sharedmem_filesPKc.exit.i.i, label %63

63:                                               ; preds = %38
  %64 = tail call ptr @__errno_location() #15
  store i32 0, ptr %64, align 4
  %65 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %61) #13
  %.not49.i.i.i = icmp eq ptr %65, null
  br i1 %.not49.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.backedge.i.i.i
  %66 = phi ptr [ %86, %.backedge.i.i.i ], [ %65, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %isdigittmp.i.i.i.i = add nsw i32 %69, -48
  %isdigit.i.i.i.i = icmp ult i32 %isdigittmp.i.i.i.i, 10
  br i1 %isdigit.i.i.i.i, label %70, label %_ZL15filename_to_pidPKc.exit.thread.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %8, align 8
  store i32 0, ptr %64, align 4
  %71 = call i64 @strtol(ptr noundef nonnull %67, ptr noundef nonnull %8, i32 noundef 10) #13
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %64, align 4
  %.not.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i, label %74, label %_ZL15filename_to_pidPKc.exit.thread.i.i.i

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not4.i.i.i.i, label %_ZL15filename_to_pidPKc.exit.i.i.i, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr %75, align 1
  %.not5.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not5.i.i.i.i, label %_ZL15filename_to_pidPKc.exit.i.i.i, label %_ZL15filename_to_pidPKc.exit.thread.i.i.i

_ZL15filename_to_pidPKc.exit.thread.i.i.i:        ; preds = %76, %70, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %sub_0.i.i.i

_ZL15filename_to_pidPKc.exit.i.i.i:               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %sub_0.i.i.i, label %.preheader.i.i.i

sub_0.i.i.i:                                      ; preds = %_ZL15filename_to_pidPKc.exit.i.i.i, %_ZL15filename_to_pidPKc.exit.thread.i.i.i
  %79 = load i8, ptr %67, align 1
  %.not50.i.i.i = icmp eq i8 %79, 46
  br i1 %.not50.i.i.i, label %.tail.i.i.i, label %.tail44.thread.i.i.i

.tail.i.i.i:                                      ; preds = %sub_0.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %.tail44.thread.i.i.i [
    i8 0, label %.backedge.i.i.i
    i8 46, label %.tail44.i.i.i
  ]

.tail44.i.i.i:                                    ; preds = %.tail.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 21
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %.backedge.i.i.i, label %.tail44.thread.i.i.i

.tail44.thread.i.i.i:                             ; preds = %.tail44.i.i.i, %.tail.i.i.i, %sub_0.i.i.i
  %85 = call i32 @unlink(ptr noundef nonnull %67) #13
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %.critedge38.i.i.i, %100, %93, %.critedge.i.i.i, %.tail44.thread.i.i.i, %.tail44.i.i.i, %.tail.i.i.i
  store i32 0, ptr %64, align 4
  %86 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %61) #13
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.preheader.i.i.i:                                 ; preds = %_ZL15filename_to_pidPKc.exit.i.i.i, %89
  %87 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef nonnull %67, i32 noundef 0, i32 noundef 0) #13
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %.critedge36.i.i.i

89:                                               ; preds = %.preheader.i.i.i
  %90 = load i32, ptr %64, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %.preheader.i.i.i, label %.critedge.i.i.i, !llvm.loop !8

.critedge.i.i.i:                                  ; preds = %89
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not43.i.i.i = icmp eq ptr %92, null
  br i1 %.not43.i.i.i, label %.backedge.i.i.i, label %93

93:                                               ; preds = %.critedge.i.i.i
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull %52, ptr noundef nonnull %67)
  br label %.backedge.i.i.i

.critedge36.i.i.i:                                ; preds = %.preheader.i.i.i, %95
  %94 = call i32 @flock(i32 noundef %87, i32 noundef 6) #13
  switch i32 %94, label %.critedge2.i.i.i [
    i32 -1, label %95
    i32 0, label %102
  ]

95:                                               ; preds = %.critedge36.i.i.i
  %96 = load i32, ptr %64, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %.critedge36.i.i.i, label %.critedge2.i.i.i, !llvm.loop !9

.critedge2.i.i.i:                                 ; preds = %95, %.critedge36.i.i.i
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not42.i.i.i = icmp eq ptr %98, null
  br i1 %.not42.i.i.i, label %100, label %99

99:                                               ; preds = %.critedge2.i.i.i
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull %52, ptr noundef nonnull %67)
  br label %100

100:                                              ; preds = %99, %.critedge2.i.i.i
  %101 = call i32 @close(i32 noundef %87) #13
  br label %.backedge.i.i.i

102:                                              ; preds = %.critedge36.i.i.i
  %103 = call noundef i32 @_ZN2os18current_process_idEv() #13
  %104 = icmp eq i32 %103, %72
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = call i32 @kill(i32 noundef %72, i32 noundef 0) #13
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %.critedge38.i.i.i

108:                                              ; preds = %105
  %109 = load i32, ptr %64, align 4
  switch i32 %109, label %.critedge38.i.i.i [
    i32 3, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108, %102
  %111 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not41.i.i.i = icmp eq ptr %111, null
  br i1 %.not41.i.i.i, label %113, label %112

112:                                              ; preds = %110
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull %52, ptr noundef nonnull %67)
  br label %113

113:                                              ; preds = %112, %110
  %114 = call i32 @unlink(ptr noundef nonnull %67) #13
  br label %.critedge38.i.i.i

.critedge38.i.i.i:                                ; preds = %113, %108, %105
  %115 = call i32 @close(i32 noundef %87) #13
  br label %.backedge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.backedge.i.i.i, %63
  %116 = load i32, ptr %9, align 4
  %.not.i39.i.i.i = icmp eq i32 %116, -1
  br i1 %.not.i39.i.i.i, label %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i.i.i, label %117

117:                                              ; preds = %._crit_edge.i.i.i
  %118 = call i32 @fchdir(i32 noundef %116) #13
  %119 = call i32 @close(i32 noundef %116) #13
  br label %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i.i.i

_ZL26close_directory_secure_cwdP11__dirstreami.exit.i.i.i: ; preds = %117, %._crit_edge.i.i.i
  %120 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %61) #13
  br label %_ZL23cleanup_sharedmem_filesPKc.exit.i.i

_ZL23cleanup_sharedmem_filesPKc.exit.i.i:         ; preds = %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i.i.i, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %121 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %123, label %122

122:                                              ; preds = %_ZL23cleanup_sharedmem_filesPKc.exit.i.i
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull %52, ptr noundef nonnull %.0.i.i)
  br label %123

123:                                              ; preds = %122, %_ZL23cleanup_sharedmem_filesPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %124 = call i32 @mkdir(ptr noundef nonnull readonly %52, i32 noundef 493) #13
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %_ZL17make_user_tmp_dirPKc.exit.i.i.i

126:                                              ; preds = %123
  %127 = tail call ptr @__errno_location() #15
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 17
  br i1 %129, label %130, label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  br label %131

131:                                              ; preds = %134, %130
  %132 = call i32 @lstat64(ptr noundef nonnull readonly %52, ptr noundef nonnull %5) #13
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %.critedge3.i.i.i.i.i

134:                                              ; preds = %131
  %135 = load i32, ptr %127, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %131, label %_ZL19is_directory_securePKc.exit.thread.i.i.i.i, !llvm.loop !10

.critedge3.i.i.i.i.i:                             ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val.i.i.i.i.i = load i32, ptr %137, align 8
  %138 = and i32 %.val.i.i.i.i.i, 61458
  %or.cond.i.i.i.i.i.i = icmp eq i32 %138, 16384
  br i1 %or.cond.i.i.i.i.i.i, label %_ZL19is_directory_securePKc.exit.i.i.i.i, label %_ZL19is_directory_securePKc.exit.thread.i.i.i.i

_ZL19is_directory_securePKc.exit.thread.i.i.i.i:  ; preds = %134, %.critedge3.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

_ZL19is_directory_securePKc.exit.i.i.i.i:         ; preds = %.critedge3.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.val4.i.i.i.i.i = load i32, ptr %139, align 4
  %140 = call i32 @geteuid() #13
  %.not8.i.i.i.i.i.i = icmp eq i32 %140, 0
  %.not9.i.i.i.i.i.i = icmp eq i32 %.val4.i.i.i.i.i, %140
  %or.cond1.i.i.i.i.i.i = select i1 %.not8.i.i.i.i.i.i, i1 true, i1 %.not9.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br i1 %or.cond1.i.i.i.i.i.i, label %_ZL17make_user_tmp_dirPKc.exit.i.i.i, label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

_ZL17make_user_tmp_dirPKc.exit.i.i.i:             ; preds = %_ZL19is_directory_securePKc.exit.i.i.i.i, %123
  %141 = call fastcc noundef ptr @_ZL25open_directory_secure_cwdPKcPi(ptr noundef nonnull %52, ptr noundef %6)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i, label %.preheader62.i.i.i

.preheader62.i.i.i:                               ; preds = %_ZL17make_user_tmp_dirPKc.exit.i.i.i, %145
  %143 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef nonnull %.0.i.i, i32 noundef 131138, i32 noundef 384) #13
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %.critedge50.i.i.i

145:                                              ; preds = %.preheader62.i.i.i
  %146 = tail call ptr @__errno_location() #15
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %.preheader62.i.i.i, label %.critedge.i41.i.i, !llvm.loop !11

.critedge.i41.i.i:                                ; preds = %145
  %149 = load i32, ptr %6, align 4
  %.not.i.i42.i.i = icmp eq i32 %149, -1
  br i1 %.not.i.i42.i.i, label %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i43.i.i, label %150

150:                                              ; preds = %.critedge.i41.i.i
  %151 = call i32 @fchdir(i32 noundef %149) #13
  %152 = call i32 @close(i32 noundef %149) #13
  br label %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i43.i.i

_ZL26close_directory_secure_cwdP11__dirstreami.exit.i43.i.i: ; preds = %150, %.critedge.i41.i.i
  %153 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %141) #13
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

.critedge50.i.i.i:                                ; preds = %.preheader62.i.i.i
  %154 = load i32, ptr %6, align 4
  %.not.i52.i.i.i = icmp eq i32 %154, -1
  br i1 %.not.i52.i.i.i, label %_ZL26close_directory_secure_cwdP11__dirstreami.exit53.i.i.i, label %155

155:                                              ; preds = %.critedge50.i.i.i
  %156 = call i32 @fchdir(i32 noundef %154) #13
  %157 = call i32 @close(i32 noundef %154) #13
  br label %_ZL26close_directory_secure_cwdP11__dirstreami.exit53.i.i.i

_ZL26close_directory_secure_cwdP11__dirstreami.exit53.i.i.i: ; preds = %155, %.critedge50.i.i.i
  %158 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %141) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  br label %159

159:                                              ; preds = %162, %_ZL26close_directory_secure_cwdP11__dirstreami.exit53.i.i.i
  %160 = call i32 @fstat64(i32 noundef range(i32 0, -1) %143, ptr noundef nonnull %4) #13
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %_ZL14is_file_secureiPKc.exit.i.i.i

162:                                              ; preds = %159
  %163 = tail call ptr @__errno_location() #15
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %159, label %_ZL14is_file_secureiPKc.exit.thread.i.i.i, !llvm.loop !12

_ZL14is_file_secureiPKc.exit.thread.i.i.i:        ; preds = %162
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %169

_ZL14is_file_secureiPKc.exit.i.i.i:               ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = icmp ult i64 %167, 2
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br i1 %168, label %.preheader61.i.i.i, label %169

169:                                              ; preds = %_ZL14is_file_secureiPKc.exit.i.i.i, %_ZL14is_file_secureiPKc.exit.thread.i.i.i
  %170 = call i32 @close(i32 noundef %143) #13
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

.preheader61.i.i.i:                               ; preds = %_ZL14is_file_secureiPKc.exit.i.i.i, %172
  %171 = call i32 @flock(i32 noundef %143, i32 noundef 6) #13
  switch i32 %171, label %.critedge2.i39.i.i [
    i32 -1, label %172
    i32 0, label %.preheader60.i.i.i
  ]

172:                                              ; preds = %.preheader61.i.i.i
  %173 = tail call ptr @__errno_location() #15
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %.preheader61.i.i.i, label %.critedge2.i39.i.i, !llvm.loop !13

.critedge2.i39.i.i:                               ; preds = %172, %.preheader61.i.i.i
  %176 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i40.i.i = icmp eq ptr %176, null
  br i1 %.not.i40.i.i, label %182, label %177

177:                                              ; preds = %.critedge2.i39.i.i
  %178 = tail call ptr @__errno_location() #15
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 11
  %181 = select i1 %180, ptr @.str.20, ptr @.str.21
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull %52, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %181, i32 noundef %179)
  br label %182

182:                                              ; preds = %177, %.critedge2.i39.i.i
  %183 = call i32 @close(i32 noundef %143) #13
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

.preheader60.i.i.i:                               ; preds = %.preheader61.i.i.i, %185
  %184 = call i32 @ftruncate64(i32 noundef %143, i64 noundef 0) #13
  %cond.i.i.i = icmp eq i32 %184, -1
  br i1 %cond.i.i.i, label %185, label %.preheader59.i.i.i

185:                                              ; preds = %.preheader60.i.i.i
  %186 = tail call ptr @__errno_location() #15
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %.preheader60.i.i.i, label %.critedge4.i.i.i, !llvm.loop !14

.critedge4.i.i.i:                                 ; preds = %185
  %189 = call i32 @close(i32 noundef %143) #13
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

.preheader59.i.i.i:                               ; preds = %.preheader60.i.i.i, %191
  %190 = call i32 @ftruncate64(i32 noundef %143, i64 noundef %0) #13
  %cond51.i.i.i = icmp eq i32 %190, -1
  br i1 %cond51.i.i.i, label %191, label %.preheader.i37.i.i

.preheader.i37.i.i:                               ; preds = %.preheader59.i.i.i
  %.not70.i.i.i = icmp eq i64 %0, 0
  br i1 %.not70.i.i.i, label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i, label %.lr.ph.i38.i.i

191:                                              ; preds = %.preheader59.i.i.i
  %192 = tail call ptr @__errno_location() #15
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %.preheader59.i.i.i, label %.critedge6.i.i.i, !llvm.loop !15

.critedge6.i.i.i:                                 ; preds = %191
  %195 = call i32 @close(i32 noundef %143) #13
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

.lr.ph.i38.i.i:                                   ; preds = %.preheader.i37.i.i, %205
  %.069.i.i.i = phi i64 [ %207, %205 ], [ 0, %.preheader.i37.i.i ]
  store i32 0, ptr %7, align 4
  %196 = call noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %143, i64 noundef %.069.i.i.i) #13
  %sext.mask.i.i.i = and i64 %196, 4294967295
  %197 = icmp eq i64 %sext.mask.i.i.i, 4294967295
  br i1 %197, label %.thread.i.i.i, label %198

198:                                              ; preds = %.lr.ph.i38.i.i
  %199 = call noundef zeroext i1 @_ZN2os5writeEiPKvm(i32 noundef %143, ptr noundef nonnull %7, i64 noundef 1) #13
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  %201 = tail call ptr @__errno_location() #15
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 28
  br i1 %203, label %204, label %.thread.i.i.i

204:                                              ; preds = %200
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull %.0.i.i) #13
  br label %.thread.i.i.i

205:                                              ; preds = %198
  %206 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %207 = add i64 %206, %.069.i.i.i
  %208 = icmp ult i64 %207, %0
  br i1 %208, label %.lr.ph.i38.i.i, label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i, !llvm.loop !16

.thread.i.i.i:                                    ; preds = %.lr.ph.i38.i.i, %204, %200
  %209 = call i32 @close(i32 noundef %143) #13
  br label %_ZL21create_sharedmem_filePKcS0_m.exit.i.i

_ZL21create_sharedmem_filePKcS0_m.exit.i.i:       ; preds = %205, %.thread.i.i.i, %.critedge6.i.i.i, %.preheader.i37.i.i, %.critedge4.i.i.i, %182, %169, %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i43.i.i, %_ZL17make_user_tmp_dirPKc.exit.i.i.i, %_ZL19is_directory_securePKc.exit.i.i.i.i, %_ZL19is_directory_securePKc.exit.thread.i.i.i.i, %126
  %.044.i.i.i = phi i32 [ -1, %_ZL26close_directory_secure_cwdP11__dirstreami.exit.i43.i.i ], [ -1, %182 ], [ -1, %.critedge4.i.i.i ], [ -1, %.critedge6.i.i.i ], [ -1, %.thread.i.i.i ], [ -1, %169 ], [ -1, %_ZL17make_user_tmp_dirPKc.exit.i.i.i ], [ -1, %_ZL19is_directory_securePKc.exit.i.i.i.i ], [ -1, %126 ], [ -1, %_ZL19is_directory_securePKc.exit.thread.i.i.i.i ], [ %143, %.preheader.i37.i.i ], [ %143, %205 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @_Z8FreeHeapPv(ptr noundef nonnull %41) #13
  call void @_Z8FreeHeapPv(ptr noundef nonnull %52) #13
  %210 = icmp eq i32 %.044.i.i.i, -1
  br i1 %210, label %211, label %212

211:                                              ; preds = %_ZL21create_sharedmem_filePKcS0_m.exit.i.i
  call void @_Z8FreeHeapPv(ptr noundef nonnull %56) #13
  br label %_ZL20create_shared_memorym.exit.thread

212:                                              ; preds = %_ZL21create_sharedmem_filePKcS0_m.exit.i.i
  %213 = call ptr @mmap64(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %.044.i.i.i, i64 noundef 0) #13
  %214 = call i32 @close(i32 noundef %.044.i.i.i) #13
  %215 = icmp eq ptr %213, inttoptr (i64 -1 to ptr)
  br i1 %215, label %.preheader.i.i, label %222

.preheader.i.i:                                   ; preds = %212, %218
  %216 = call i32 @unlink(ptr noundef nonnull readonly %56) #13
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %_ZL11remove_filePKc.exit.i.i

218:                                              ; preds = %.preheader.i.i
  %219 = tail call ptr @__errno_location() #15
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %.preheader.i.i, label %_ZL11remove_filePKc.exit.i.i, !llvm.loop !17

_ZL11remove_filePKc.exit.i.i:                     ; preds = %218, %.preheader.i.i
  call void @_Z8FreeHeapPv(ptr noundef nonnull %56) #13
  br label %_ZL20create_shared_memorym.exit.thread

222:                                              ; preds = %212
  store ptr %56, ptr @_ZL23backing_store_file_name, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %213, i8 0, i64 %0, i1 false)
  %223 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0) #13
  %.pre.i.i = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %226

226:                                              ; preds = %225, %222
  %227 = phi i32 [ %223, %222 ], [ %.pre.i.i, %225 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %228 = icmp sgt i32 %227, 1
  %229 = icmp ne ptr %213, null
  %or.cond.i45.i.i = and i1 %229, %228
  br i1 %or.cond.i45.i.i, label %230, label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i.i

230:                                              ; preds = %226
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %231 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %213, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef zeroext 9) #13
  %232 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull %213, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i.i

_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i.i: ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %233 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not47.i.i = icmp eq ptr %233, null
  br i1 %.not47.i.i, label %_ZL20create_shared_memorym.exit, label %234

234:                                              ; preds = %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i.i
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10)
  br label %_ZL20create_shared_memorym.exit

_ZL20create_shared_memorym.exit.thread:           ; preds = %211, %_ZL11remove_filePKc.exit.i.i, %_ZL13get_user_namej.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store ptr null, ptr @_ZN10PerfMemory6_startE, align 8
  br label %236

_ZL20create_shared_memorym.exit:                  ; preds = %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i.i, %234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store ptr %213, ptr @_ZN10PerfMemory6_startE, align 8
  %235 = icmp eq ptr %213, null
  br i1 %235, label %236, label %.thread

236:                                              ; preds = %_ZL20create_shared_memorym.exit.thread, %_ZL20create_shared_memorym.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  %237 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 858, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %238 = call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %0, i1 noundef zeroext false, i8 noundef zeroext 27) #13
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZL22create_standard_memorym.exit.thread, label %240

240:                                              ; preds = %236
  %241 = call noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef nonnull %238, i64 noundef %0, i1 noundef zeroext false) #13
  br i1 %241, label %_ZL22create_standard_memorym.exit, label %242

242:                                              ; preds = %240
  %243 = call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef nonnull %238, i64 noundef %0) #13
  br label %_ZL22create_standard_memorym.exit.thread

_ZL22create_standard_memorym.exit.thread:         ; preds = %20, %15, %242, %236
  store ptr null, ptr @_ZN10PerfMemory6_startE, align 8
  br label %245

_ZL22create_standard_memorym.exit:                ; preds = %240, %18
  %244 = phi ptr [ %16, %18 ], [ %238, %240 ]
  store ptr %244, ptr @_ZN10PerfMemory6_startE, align 8
  br label %.thread

.thread:                                          ; preds = %_ZL22create_standard_memorym.exit, %_ZL20create_shared_memorym.exit
  store i64 %0, ptr @_ZN10PerfMemory9_capacityE, align 8
  br label %245

245:                                              ; preds = %_ZL22create_standard_memorym.exit.thread, %.thread
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
define hidden void @_ZN10PerfMemory6attachEiPPcPmP10JavaThread(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
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
  br label %129

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %19 = tail call noundef i32 @_ZN2os5Linux17get_namespace_pidEi(i32 noundef range(i32 1, 0) %0) #13
  %20 = tail call fastcc noundef ptr @_ZL18get_user_name_slowiiP10JavaThread(i32 noundef range(i32 1, 0) %0, i32 noundef %19, ptr noundef %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not16.i.i = icmp eq ptr %22, null
  br i1 %.not16.i.i, label %23, label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

23:                                               ; preds = %18
  %24 = icmp eq ptr %20, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = tail call fastcc noundef ptr @_ZL18get_user_name_slowiiP10JavaThread(i32 noundef range(i32 1, 0) %0, i32 noundef range(i32 1, 0) %0, ptr noundef nonnull %3)
  %27 = load ptr, ptr %21, align 8
  %28 = icmp ne ptr %27, null
  %.not.i.i = icmp eq ptr %26, null
  %or.cond.i.i = or i1 %.not.i.i, %28
  br i1 %or.cond.i.i, label %_ZL13get_user_nameiPiP10JavaThread.exit.i, label %31

_ZL13get_user_nameiPiP10JavaThread.exit.i:        ; preds = %25
  %.not65.i = icmp eq ptr %27, null
  br i1 %.not65.i, label %29, label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

29:                                               ; preds = %_ZL13get_user_nameiPiP10JavaThread.exit.i
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 1169, ptr noundef %30, ptr noundef nonnull @.str.27) #13
  br label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

31:                                               ; preds = %25, %23
  %.053.ph.i = phi i32 [ %19, %23 ], [ %0, %25 ]
  %.013.i.ph.i = phi ptr [ %20, %23 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %9)
  %32 = tail call noundef ptr @_ZN2os18get_temp_directoryEv() #13
  %.not.i45.i = icmp eq i32 %.053.ph.i, -1
  br i1 %.not.i45.i, label %_ZL16get_user_tmp_dirPKcii.exit.i, label %33

33:                                               ; preds = %31
  %34 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %9, i64 noundef 26, ptr noundef nonnull @.str.11, i32 noundef range(i32 1, 0) %0, ptr noundef %32) #13
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
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %40, ptr noundef nonnull @.str.12, ptr noundef nonnull %.0.i.i, ptr noundef nonnull @PERFDATA_NAME, ptr noundef nonnull %.013.i.ph.i) #13
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
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val.i.i = load i32, ptr %50, align 8
  %51 = and i32 %.val.i.i, 61458
  %or.cond.i.i.i = icmp eq i32 %51, 16384
  br i1 %or.cond.i.i.i, label %_ZL19is_directory_securePKc.exit.i, label %_ZL19is_directory_securePKc.exit.thread.i

_ZL19is_directory_securePKc.exit.thread.i:        ; preds = %46, %.critedge3.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  br label %54

_ZL19is_directory_securePKc.exit.i:               ; preds = %.critedge3.i.i
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.val4.i.i = load i32, ptr %52, align 4
  %53 = call i32 @geteuid() #13
  %.not8.i.i.i = icmp eq i32 %53, 0
  %.not9.i.i.i = icmp eq i32 %.val4.i.i, %53
  %or.cond1.i.i.i = select i1 %.not8.i.i.i, i1 true, i1 %.not9.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  br i1 %or.cond1.i.i.i, label %56, label %54

54:                                               ; preds = %_ZL19is_directory_securePKc.exit.i, %_ZL19is_directory_securePKc.exit.thread.i
  call void @_Z8FreeHeapPv(ptr noundef %41) #13
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.013.i.ph.i) #13
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 1181, ptr noundef %55, ptr noundef nonnull @.str.28) #13
  br label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

56:                                               ; preds = %_ZL19is_directory_securePKc.exit.i
  %57 = select i1 %.not.i45.i, i32 %0, i32 %.053.ph.i
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #14
  %59 = add i64 %58, 12
  %60 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %59, i8 noundef zeroext 9, i32 noundef 0) #13
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %59, ptr noundef nonnull @.str.13, ptr noundef nonnull %41, i32 noundef %57) #13
  br label %62

62:                                               ; preds = %65, %56
  %63 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %60, i32 noundef 131072, i32 noundef 0) #13
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %.critedge14.i.i

65:                                               ; preds = %62
  %66 = tail call ptr @__errno_location() #15
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %72 [
    i32 4, label %62
    i32 2, label %68
    i32 13, label %70
  ]

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 981, ptr noundef %69, ptr noundef nonnull @.str.28) #13
  br label %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i

70:                                               ; preds = %65
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 985, ptr noundef %71, ptr noundef nonnull @.str.32) #13
  br label %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i

72:                                               ; preds = %65
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1256), align 8
  %74 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %67) #13
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 989, ptr noundef %73, ptr noundef %74) #13
  br label %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i

.critedge14.i.i:                                  ; preds = %62
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  br label %75

75:                                               ; preds = %78, %.critedge14.i.i
  %76 = call i32 @fstat64(i32 noundef range(i32 0, -1) %63, ptr noundef nonnull %7) #13
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %_ZL14is_file_secureiPKc.exit.i.i

78:                                               ; preds = %75
  %79 = tail call ptr @__errno_location() #15
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %75, label %_ZL14is_file_secureiPKc.exit.thread.i.i, !llvm.loop !12

_ZL14is_file_secureiPKc.exit.thread.i.i:          ; preds = %78
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br label %85

_ZL14is_file_secureiPKc.exit.i.i:                 ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 2
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br i1 %84, label %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i, label %85

85:                                               ; preds = %_ZL14is_file_secureiPKc.exit.i.i, %_ZL14is_file_secureiPKc.exit.thread.i.i
  %86 = call i32 @close(i32 noundef %63) #13
  br label %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i

_ZL19open_sharedmem_filePKciP10JavaThread.exit.i: ; preds = %85, %_ZL14is_file_secureiPKc.exit.i.i, %72, %70, %68
  %.0.i47.i = phi i32 [ -1, %68 ], [ -1, %70 ], [ -1, %72 ], [ -1, %85 ], [ %63, %_ZL14is_file_secureiPKc.exit.i.i ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.013.i.ph.i) #13
  call void @_Z8FreeHeapPv(ptr noundef nonnull %41) #13
  call void @_Z8FreeHeapPv(ptr noundef %60) #13
  %87 = icmp eq i32 %.0.i47.i, -1
  br i1 %87, label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit, label %88

88:                                               ; preds = %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i
  %89 = load i64, ptr %2, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  br label %92

92:                                               ; preds = %95, %91
  %93 = call i32 @fstat64(i32 noundef range(i32 0, -1) %.0.i47.i, ptr noundef nonnull %6) #13
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %.critedge6.i.i

95:                                               ; preds = %92
  %96 = tail call ptr @__errno_location() #15
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %92, label %.critedge.i.i, !llvm.loop !19

.critedge.i.i:                                    ; preds = %95
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1256), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 1144, ptr noundef %99, ptr noundef nonnull @.str.33) #13
  br label %_ZL18sharedmem_filesizeiP10JavaThread.exit.i

.critedge6.i.i:                                   ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %.critedge6.i.i
  %104 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %105 = urem i64 %101, %104
  %.not.i48.i = icmp eq i64 %105, 0
  br i1 %.not.i48.i, label %_ZL18sharedmem_filesizeiP10JavaThread.exit.i, label %106

106:                                              ; preds = %103, %.critedge6.i.i
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1256), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 1150, ptr noundef %107, ptr noundef nonnull @.str.34) #13
  br label %_ZL18sharedmem_filesizeiP10JavaThread.exit.i

_ZL18sharedmem_filesizeiP10JavaThread.exit.i:     ; preds = %106, %103, %.critedge.i.i
  %.0.i49.i = phi i64 [ 0, %.critedge.i.i ], [ 0, %106 ], [ %101, %103 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  %108 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %109, label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

109:                                              ; preds = %_ZL18sharedmem_filesizeiP10JavaThread.exit.i, %88
  %.0.i = phi i64 [ %.0.i49.i, %_ZL18sharedmem_filesizeiP10JavaThread.exit.i ], [ %89, %88 ]
  %110 = call ptr @mmap64(ptr noundef null, i64 noundef %.0.i, i32 noundef 1, i32 noundef 1, i32 noundef %.0.i47.i, i64 noundef 0) #13
  %111 = call i32 @close(i32 noundef %.0.i47.i) #13
  %112 = icmp eq ptr %110, inttoptr (i64 -1 to ptr)
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1360), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, i32 noundef 1221, ptr noundef %114, ptr noundef nonnull @.str.29) #13
  br label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

115:                                              ; preds = %109
  %116 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0) #13
  %.pre.i = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi i32 [ %116, %115 ], [ %.pre.i, %118 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %121 = icmp sgt i32 %120, 1
  %122 = icmp ne ptr %110, null
  %or.cond.i50.i = and i1 %122, %121
  br i1 %or.cond.i50.i, label %123, label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i

123:                                              ; preds = %119
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %124 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19add_reserved_regionEPhmRK15NativeCallStack8MEMFLAGS(ptr noundef nonnull %110, i64 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef zeroext 9) #13
  %125 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker20add_committed_regionEPhmRK15NativeCallStack(ptr noundef nonnull %110, i64 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i

_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i: ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %110, ptr %1, align 8
  store i64 %.0.i, ptr %2, align 8
  %126 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not64.i = icmp eq ptr %126, null
  br i1 %.not64.i, label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit, label %127

127:                                              ; preds = %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i
  %128 = ptrtoint ptr %110 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE112ELS1_82ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.30, i64 noundef %.0.i, i32 noundef range(i32 1, 0) %0, i64 noundef %128)
  br label %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit

_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit:  ; preds = %18, %_ZL13get_user_nameiPiP10JavaThread.exit.i, %29, %54, %_ZL19open_sharedmem_filePKciP10JavaThread.exit.i, %_ZL18sharedmem_filesizeiP10JavaThread.exit.i, %113, %_ZN10MemTracker40record_virtual_memory_reserve_and_commitEPvmRK15NativeCallStack8MEMFLAGS.exit.i, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %129

129:                                              ; preds = %_ZL18mmap_attach_sharediPPcPmP10JavaThread.exit, %15
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
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN2os18get_temp_directoryEv() local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL25open_directory_secure_cwdPKcPi(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
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
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

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
define internal fastcc noundef ptr @_ZL21open_directory_securePKc(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
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
  %13 = call i32 @fstat64(i32 noundef range(i32 0, -1) %6, ptr noundef nonnull %4) #13
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %.critedge3.i

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %12, label %_ZL15is_dirfd_securei.exit.thread, !llvm.loop !22

.critedge3.i:                                     ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val.i = load i32, ptr %19, align 8
  %20 = and i32 %.val.i, 61458
  %or.cond.i.i = icmp eq i32 %20, 16384
  br i1 %or.cond.i.i, label %_ZL15is_dirfd_securei.exit, label %_ZL15is_dirfd_securei.exit.thread

_ZL15is_dirfd_securei.exit.thread:                ; preds = %15, %.critedge3.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %23

_ZL15is_dirfd_securei.exit:                       ; preds = %.critedge3.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.val4.i = load i32, ptr %21, align 4
  %22 = tail call i32 @geteuid() #13
  %.not8.i.i = icmp eq i32 %22, 0
  %.not9.i.i = icmp eq i32 %.val4.i, %22
  %or.cond1.i.i = select i1 %.not8.i.i, i1 true, i1 %.not9.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br i1 %or.cond1.i.i, label %25, label %23

23:                                               ; preds = %_ZL15is_dirfd_securei.exit.thread, %_ZL15is_dirfd_securei.exit
  %24 = tail call i32 @close(i32 noundef %6) #13
  br label %.critedge

25:                                               ; preds = %_ZL15is_dirfd_securei.exit
  %26 = tail call ptr @opendir(ptr noundef %0)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 @close(i32 noundef %6) #13
  br label %.critedge

30:                                               ; preds = %25
  %31 = tail call i32 @dirfd(ptr noundef nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  br label %32

32:                                               ; preds = %35, %30
  %33 = call i32 @fstat64(i32 noundef range(i32 0, -1) %6, ptr noundef nonnull %2) #13
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %.critedge8.i

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #15
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %32, label %.loopexit, !llvm.loop !23

.critedge8.i:                                     ; preds = %32, %41
  %39 = call i32 @fstat64(i32 noundef %31, ptr noundef nonnull %3) #13
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %.critedge9.i

41:                                               ; preds = %.critedge8.i
  %42 = tail call ptr @__errno_location() #15
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %.critedge8.i, label %.loopexit, !llvm.loop !24

.critedge9.i:                                     ; preds = %.critedge8.i
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %.critedge9.i
  %51 = load i64, ptr %2, align 8
  %52 = load i64, ptr %3, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %56, label %.loopexit

.loopexit:                                        ; preds = %35, %41, %.critedge9.i, %50
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %54 = tail call i32 @close(i32 noundef %6) #13
  %55 = tail call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %26) #13
  br label %.critedge

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %57 = tail call i32 @close(i32 noundef %6) #13
  br label %.critedge

.critedge:                                        ; preds = %8, %56, %.loopexit, %28, %23
  %.0 = phi ptr [ null, %28 ], [ %26, %56 ], [ null, %.loopexit ], [ null, %23 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

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
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

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
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 503, ptr noundef %15, ptr noundef nonnull @.str.28) #13
  br label %118

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1256), align 8
  %18 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %12) #13
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef 506, ptr noundef %17, ptr noundef %18) #13
  br label %118

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
  br i1 %26, label %118, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #15
  store i32 0, ptr %28, align 4
  %29 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %25) #13
  %.not7690 = icmp eq ptr %29, null
  br i1 %.not7690, label %.outer71._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 104
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer71
  %35 = phi ptr [ %29, %.lr.ph.lr.ph ], [ %116, %.outer71 ]
  %.052.ph92 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.1.ph.lcssa, %.outer71 ]
  %.053.ph91 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.154.ph.lcssa, %.outer71 ]
  br label %36

36:                                               ; preds = %.lr.ph, %.backedge72
  %37 = phi ptr [ %35, %.lr.ph ], [ %52, %.backedge72 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 19
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
  %49 = call fastcc noundef ptr @_ZL21open_directory_securePKc(ptr noundef nonnull %46)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  call void @_Z8FreeHeapPv(ptr noundef nonnull %46) #13
  br label %.backedge72

.backedge72:                                      ; preds = %51, %62, %36
  %52 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %25) #13
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.outer71._crit_edge, label %36, !llvm.loop !25

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  br label %54

54:                                               ; preds = %57, %53
  %55 = call i32 @lstat64(ptr noundef nonnull readonly %46, ptr noundef nonnull %5) #13
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %.critedge3.i

57:                                               ; preds = %54
  %58 = load i32, ptr %28, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %54, label %_ZL19is_directory_securePKc.exit.thread, !llvm.loop !10

.critedge3.i:                                     ; preds = %54
  %.val.i = load i32, ptr %30, align 8
  %60 = and i32 %.val.i, 61458
  %or.cond.i.i = icmp eq i32 %60, 16384
  br i1 %or.cond.i.i, label %_ZL19is_directory_securePKc.exit, label %_ZL19is_directory_securePKc.exit.thread

_ZL19is_directory_securePKc.exit.thread:          ; preds = %57, %.critedge3.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %62

_ZL19is_directory_securePKc.exit:                 ; preds = %.critedge3.i
  %.val4.i = load i32, ptr %31, align 4
  %61 = call i32 @geteuid() #13
  %.not8.i.i = icmp eq i32 %61, 0
  %.not9.i.i = icmp eq i32 %.val4.i, %61
  %or.cond1.i.i = select i1 %.not8.i.i, i1 true, i1 %.not9.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br i1 %or.cond1.i.i, label %64, label %62

62:                                               ; preds = %_ZL19is_directory_securePKc.exit.thread, %_ZL19is_directory_securePKc.exit
  call void @_Z8FreeHeapPv(ptr noundef nonnull %46) #13
  %63 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %49) #13
  br label %.backedge72

64:                                               ; preds = %_ZL19is_directory_securePKc.exit
  store i32 0, ptr %28, align 4
  %65 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %49) #13
  %.not657885 = icmp eq ptr %65, null
  br i1 %.not657885, label %.outer71, label %.lr.ph79

.lr.ph79:                                         ; preds = %64, %.outer
  %66 = phi ptr [ %114, %.outer ], [ %65, %64 ]
  %.1.ph87 = phi ptr [ %.2, %.outer ], [ %.052.ph92, %64 ]
  %.154.ph86 = phi i64 [ %.255, %.outer ], [ %.053.ph91, %64 ]
  br label %67

67:                                               ; preds = %.lr.ph79, %.backedge
  %68 = phi ptr [ %66, %.lr.ph79 ], [ %96, %.backedge ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %isdigittmp.i = add nsw i32 %71, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %72, label %_ZL15filename_to_pidPKc.exit

72:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  store i32 0, ptr %28, align 4
  %73 = call i64 @strtol(ptr noundef nonnull %69, ptr noundef nonnull %4, i32 noundef 10) #13
  %74 = trunc i64 %73 to i32
  %75 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %76, label %_ZL15filename_to_pidPKc.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %77, null
  br i1 %.not4.i, label %80, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %77, align 1
  %.not5.i = icmp eq i8 %79, 0
  br i1 %.not5.i, label %80, label %_ZL15filename_to_pidPKc.exit

80:                                               ; preds = %78, %76
  br label %_ZL15filename_to_pidPKc.exit

_ZL15filename_to_pidPKc.exit:                     ; preds = %67, %72, %78, %80
  %.0.i69 = phi i32 [ %74, %80 ], [ 0, %67 ], [ 0, %72 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %81 = icmp eq i32 %.0.i69, %.057
  br i1 %81, label %82, label %.outer

82:                                               ; preds = %_ZL15filename_to_pidPKc.exit
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #14
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #14
  %85 = add i64 %83, 2
  %86 = add i64 %85, %84
  %87 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %86, i8 noundef zeroext 9, i32 noundef 0) #13
  %88 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %46) #13
  %strlen66 = call i64 @strlen(ptr nonnull dereferenceable(1) %87)
  %endptr67 = getelementptr inbounds i8, ptr %87, i64 %strlen66
  store i16 47, ptr %endptr67, align 1
  %89 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %69) #13
  br label %90

90:                                               ; preds = %93, %82
  %91 = call i32 @lstat64(ptr noundef nonnull %87, ptr noundef nonnull %7) #13
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %.critedge68

93:                                               ; preds = %90
  %94 = load i32, ptr %28, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %90, label %.backedge, !llvm.loop !26

.backedge:                                        ; preds = %93, %.critedge68
  call void @_Z8FreeHeapPv(ptr noundef nonnull %87) #13
  %96 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %49) #13
  %.not65 = icmp eq ptr %96, null
  br i1 %.not65, label %.outer71, label %67, !llvm.loop !27

.critedge68:                                      ; preds = %90
  %97 = load i32, ptr %32, align 8
  %98 = and i32 %97, 61440
  %99 = icmp eq i32 %98, 32768
  br i1 %99, label %100, label %.backedge

100:                                              ; preds = %.critedge68
  %101 = load i64, ptr %33, align 8
  %102 = icmp sgt i64 %101, 0
  %103 = load i64, ptr %34, align 8
  %104 = icmp sgt i64 %103, %.154.ph86
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %105, label %113

105:                                              ; preds = %100
  %106 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 95) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  call void @_Z8FreeHeapPv(ptr noundef %.1.ph87) #13
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #14
  %109 = add i64 %108, 1
  %110 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %109, i8 noundef zeroext 9, i32 noundef 0) #13
  %111 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(1) %107) #13
  %112 = load i64, ptr %34, align 8
  br label %113

113:                                              ; preds = %105, %100
  %.356 = phi i64 [ %112, %105 ], [ %.154.ph86, %100 ]
  %.3 = phi ptr [ %110, %105 ], [ %.1.ph87, %100 ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %87) #13
  br label %.outer

.outer:                                           ; preds = %_ZL15filename_to_pidPKc.exit, %113
  %.255 = phi i64 [ %.356, %113 ], [ %.154.ph86, %_ZL15filename_to_pidPKc.exit ]
  %.2 = phi ptr [ %.3, %113 ], [ %.1.ph87, %_ZL15filename_to_pidPKc.exit ]
  %114 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %49) #13
  %.not6578 = icmp eq ptr %114, null
  br i1 %.not6578, label %.outer71, label %.lr.ph79, !llvm.loop !27

.outer71:                                         ; preds = %.outer, %.backedge, %64
  %.154.ph.lcssa = phi i64 [ %.053.ph91, %64 ], [ %.154.ph86, %.backedge ], [ %.255, %.outer ]
  %.1.ph.lcssa = phi ptr [ %.052.ph92, %64 ], [ %.1.ph87, %.backedge ], [ %.2, %.outer ]
  %115 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %49) #13
  call void @_Z8FreeHeapPv(ptr noundef nonnull %46) #13
  %116 = call noundef ptr @_ZN2os7readdirEP11__dirstream(ptr noundef nonnull %25) #13
  %.not76 = icmp eq ptr %116, null
  br i1 %.not76, label %.outer71._crit_edge, label %.lr.ph, !llvm.loop !25

.outer71._crit_edge:                              ; preds = %.outer71, %.backedge72, %27
  %.052.ph.lcssa = phi ptr [ null, %27 ], [ %.052.ph92, %.backedge72 ], [ %.1.ph.lcssa, %.outer71 ]
  %117 = call noundef i32 @_ZN2os8closedirEP11__dirstream(ptr noundef nonnull %25) #13
  br label %118

118:                                              ; preds = %24, %.outer71._crit_edge, %16, %14
  %.0 = phi ptr [ null, %14 ], [ null, %16 ], [ %.052.ph.lcssa, %.outer71._crit_edge ], [ null, %24 ]
  ret ptr %.0
}

declare noundef ptr @_ZN2os7opendirEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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

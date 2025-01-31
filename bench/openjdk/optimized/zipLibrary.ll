; ModuleID = 'bench/openjdk/original/zipLibrary.ll'
source_filename = "bench/openjdk/original/zipLibrary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN9SemaphoreD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN20ZipLibraryLoaderLock5_lockE = hidden global %class.Semaphore zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL8ZIP_Open = internal unnamed_addr global ptr null, align 8
@_ZL9ZIP_Close = internal unnamed_addr global ptr null, align 8
@_ZL13ZIP_FindEntry = internal unnamed_addr global ptr null, align 8
@_ZL13ZIP_ReadEntry = internal unnamed_addr global ptr null, align 8
@_ZL9ZIP_CRC32 = internal unnamed_addr global ptr null, align 8
@_ZL19ZIP_GZip_InitParams = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [40 x i8] c"Cannot get ZIP_GZip_InitParams function\00", align 1
@_ZL14ZIP_GZip_Fully = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Cannot get ZIP_GZip_Fully function\00", align 1
@_ZL11_zip_handle = internal unnamed_addr global ptr null, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL7_loaded = internal global i8 0, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Unable to load zip library\00", align 1
@_ZN9Arguments22_sun_boot_library_pathE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"ZIP_Open\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ZIP_Close\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"ZIP_FindEntry\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ZIP_ReadEntry\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ZIP_CRC32\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"ZIP_GZip_InitParams\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"ZIP_GZip_Fully\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Could not resolve \22%s\22\00", align 1
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zipLibrary.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZipLibrary4openEPKcPPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL10initializeb(i1 noundef zeroext true)
  %3 = load ptr, ptr @_ZL8ZIP_Open, align 8
  %4 = tail call noundef ptr %3(ptr noundef %0, ptr noundef %1) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10initializeb(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [4097 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = load volatile i8, ptr @_ZL7_loaded, align 1
  %10 = trunc i8 %9 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  br i1 %10, label %_ZN20ZipLibraryLoaderLockD2Ev.exit, label %11

11:                                               ; preds = %1
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN20ZipLibraryLoaderLockC2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(888) %13) #8
  br i1 %18, label %19, label %_ZN20ZipLibraryLoaderLockC2Ev.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1092
  %21 = load volatile i32, ptr %20, align 4
  %.not7.i = icmp eq i32 %21, 4
  br i1 %.not7.i, label %_ZN20ZipLibraryLoaderLockC2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  store volatile i32 4, ptr %20, align 4
  br label %_ZN20ZipLibraryLoaderLockC2Ev.exit

_ZN20ZipLibraryLoaderLockC2Ev.exit:               ; preds = %11, %14, %19, %22
  %.sroa.0.0 = phi ptr [ null, %11 ], [ null, %19 ], [ %13, %22 ], [ null, %14 ]
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN20ZipLibraryLoaderLock5_lockE) #8
  %24 = load volatile i8, ptr @_ZL7_loaded, align 1
  %25 = trunc i8 %24 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  br i1 %25, label %66, label %26

26:                                               ; preds = %_ZN20ZipLibraryLoaderLockC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  %27 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef nonnull %7, i64 noundef 4097, ptr noundef %28, ptr noundef nonnull @.str.10) #8
  br i1 %29, label %30, label %thread-pre-split.i

30:                                               ; preds = %26
  %31 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1024) #8
  store ptr %31, ptr @_ZL11_zip_handle, align 8
  br label %32

thread-pre-split.i:                               ; preds = %26
  %.pr.i = load ptr, ptr @_ZL11_zip_handle, align 8
  br label %32

32:                                               ; preds = %thread-pre-split.i, %30
  %33 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %31, %30 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  br i1 %0, label %36, label %_ZL16load_zip_libraryb.exit

36:                                               ; preds = %35
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #8
  br label %_ZL16load_zip_libraryb.exit

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %38 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef nonnull %33, ptr noundef nonnull @.str.12) #8
  %39 = icmp eq ptr %38, null
  %brmerge.not.i.i.i = and i1 %0, %39
  br i1 %brmerge.not.i.i.i, label %40, label %_ZL10dll_lookupPKcS0_b.exit.i.i

40:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %41 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.12) #8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  br label %_ZL10dll_lookupPKcS0_b.exit.i.i

_ZL10dll_lookupPKcS0_b.exit.i.i:                  ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  store ptr %38, ptr @_ZL8ZIP_Open, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %42 = load ptr, ptr @_ZL11_zip_handle, align 8
  %43 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %42, ptr noundef nonnull @.str.13) #8
  %44 = icmp eq ptr %43, null
  %brmerge.not.i11.i.i = and i1 %0, %44
  br i1 %brmerge.not.i11.i.i, label %45, label %_ZL10dll_lookupPKcS0_b.exit12.i.i

45:                                               ; preds = %_ZL10dll_lookupPKcS0_b.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  %46 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13) #8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %5, ptr noundef nonnull %7) #8
  br label %_ZL10dll_lookupPKcS0_b.exit12.i.i

_ZL10dll_lookupPKcS0_b.exit12.i.i:                ; preds = %45, %_ZL10dll_lookupPKcS0_b.exit.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  store ptr %43, ptr @_ZL9ZIP_Close, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %47 = load ptr, ptr @_ZL11_zip_handle, align 8
  %48 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %47, ptr noundef nonnull @.str.14) #8
  %49 = icmp eq ptr %48, null
  %brmerge.not.i13.i.i = and i1 %0, %49
  br i1 %brmerge.not.i13.i.i, label %50, label %_ZL10dll_lookupPKcS0_b.exit14.i.i

50:                                               ; preds = %_ZL10dll_lookupPKcS0_b.exit12.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %51 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14) #8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %4, ptr noundef nonnull %7) #8
  br label %_ZL10dll_lookupPKcS0_b.exit14.i.i

_ZL10dll_lookupPKcS0_b.exit14.i.i:                ; preds = %50, %_ZL10dll_lookupPKcS0_b.exit12.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  store ptr %48, ptr @_ZL13ZIP_FindEntry, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %52 = load ptr, ptr @_ZL11_zip_handle, align 8
  %53 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %52, ptr noundef nonnull @.str.15) #8
  %54 = icmp eq ptr %53, null
  %brmerge.not.i15.i.i = and i1 %0, %54
  br i1 %brmerge.not.i15.i.i, label %55, label %_ZL10dll_lookupPKcS0_b.exit16.i.i

55:                                               ; preds = %_ZL10dll_lookupPKcS0_b.exit14.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %56 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15) #8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %3, ptr noundef nonnull %7) #8
  br label %_ZL10dll_lookupPKcS0_b.exit16.i.i

_ZL10dll_lookupPKcS0_b.exit16.i.i:                ; preds = %55, %_ZL10dll_lookupPKcS0_b.exit14.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  store ptr %53, ptr @_ZL13ZIP_ReadEntry, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  %57 = load ptr, ptr @_ZL11_zip_handle, align 8
  %58 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %57, ptr noundef nonnull @.str.16) #8
  %59 = icmp eq ptr %58, null
  %brmerge.not.i17.i.i = and i1 %0, %59
  br i1 %brmerge.not.i17.i.i, label %60, label %_ZL23store_function_pointersPKcb.exit.i

60:                                               ; preds = %_ZL10dll_lookupPKcS0_b.exit16.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %61 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16) #8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull %2, ptr noundef nonnull %7) #8
  br label %_ZL23store_function_pointersPKcb.exit.i

_ZL23store_function_pointersPKcb.exit.i:          ; preds = %60, %_ZL10dll_lookupPKcS0_b.exit16.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  store ptr %58, ptr @_ZL9ZIP_CRC32, align 8
  %62 = load ptr, ptr @_ZL11_zip_handle, align 8
  %63 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %62, ptr noundef nonnull @.str.17) #8
  store ptr %63, ptr @_ZL19ZIP_GZip_InitParams, align 8
  %64 = load ptr, ptr @_ZL11_zip_handle, align 8
  %65 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %64, ptr noundef nonnull @.str.18) #8
  store ptr %65, ptr @_ZL14ZIP_GZip_Fully, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  store volatile i8 1, ptr @_ZL7_loaded, align 1
  br label %_ZL16load_zip_libraryb.exit

_ZL16load_zip_libraryb.exit:                      ; preds = %35, %36, %_ZL23store_function_pointersPKcb.exit.i
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  br label %66

66:                                               ; preds = %_ZL16load_zip_libraryb.exit, %_ZN20ZipLibraryLoaderLockC2Ev.exit
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) @_ZN20ZipLibraryLoaderLock5_lockE, i32 noundef 1) #8
  %.not.i1 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i1, label %_ZN20ZipLibraryLoaderLockD2Ev.exit, label %67

67:                                               ; preds = %66
  %68 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1092
  store volatile i32 6, ptr %70, align 4
  br i1 %69, label %72, label %71

71:                                               ; preds = %67
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1096
  %74 = load volatile i64, ptr %73, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %75 = and i64 %74, 1
  %.not.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %76

76:                                               ; preds = %72
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %.sroa.0.0, i1 noundef zeroext true, i1 noundef zeroext false) #8
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %76, %72
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1088
  %78 = load volatile i32, ptr %77, align 8
  %79 = and i32 %78, 12
  %.not.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, label %80

80:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %.sroa.0.0) #8
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i: ; preds = %80, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %70, align 4
  br label %_ZN20ZipLibraryLoaderLockD2Ev.exit

_ZN20ZipLibraryLoaderLockD2Ev.exit:               ; preds = %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, %66, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZipLibrary5closeEPPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZL9ZIP_Close, align 8
  tail call void %2(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZipLibrary10find_entryEPPvPKcPiS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL10initializeb(i1 noundef zeroext true)
  %5 = load ptr, ptr @_ZL13ZIP_FindEntry, align 8
  %6 = tail call noundef ptr %5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN10ZipLibrary10read_entryEPPvP7jzentryPhPc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL10initializeb(i1 noundef zeroext true)
  %5 = load ptr, ptr @_ZL13ZIP_ReadEntry, align 8
  %6 = tail call noundef zeroext i8 %5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10ZipLibrary5crc32EiPKai(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL10initializeb(i1 noundef zeroext true)
  %4 = load ptr, ptr @_ZL9ZIP_CRC32, align 8
  %5 = tail call noundef i32 %4(i32 noundef %0, ptr noundef %1, i32 noundef %2) #8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZipLibrary11init_paramsEmPmS0_i(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL10initializeb(i1 noundef zeroext false)
  %5 = load ptr, ptr @_ZL19ZIP_GZip_InitParams, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr %5(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #8
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi ptr [ %8, %7 ], [ @.str, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10ZipLibrary8compressEPcmS0_mS0_miS0_PPKc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL10initializeb(i1 noundef zeroext false)
  %10 = load ptr, ptr @_ZL14ZIP_GZip_Fully, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.5, ptr %8, align 8
  br label %15

13:                                               ; preds = %9
  %14 = tail call noundef i64 %10(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #8
  br label %15

15:                                               ; preds = %13, %12
  %.0 = phi i64 [ 0, %12 ], [ %14, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZipLibrary6handleEv() local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL10initializeb(i1 noundef zeroext true)
  %1 = load ptr, ptr @_ZL11_zip_handle, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2os14dll_locate_libEPcmPKcS2_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zipLibrary.cpp() #2 section ".text.startup" {
  tail call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) @_ZN20ZipLibraryLoaderLock5_lockE, i32 noundef 1) #8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN9SemaphoreD2Ev, ptr nonnull @_ZN20ZipLibraryLoaderLock5_lockE, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145392998}

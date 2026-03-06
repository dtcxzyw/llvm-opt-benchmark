; ModuleID = 'bench/openjdk/original/chunkManager.ll'
source_filename = "bench/openjdk/original/chunkManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@.str = private unnamed_addr constant [76 x i8] c"ChunkManager %s: returned chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"ChkMgr @0x%016lx (%s): splitting chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d to lv%.2d.\00", align 1
@Metaspace_lock = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"ChkMgr @0x%016lx (%s): requested chunk: pref_level: lv%.2d, max_level: lv%.2d, min committed size: %lu.\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"ChkMgr @0x%016lx (%s): taken from freelist.\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"ChkMgr @0x%016lx (%s): failed to get new root chunk.\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"ChkMgr @0x%016lx (%s): allocated new root chunk.\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"ChkMgr @0x%016lx (%s): failed to get chunk (preferred level: lv%.2d, max level lv%.2d.\00", align 1
@.str.10 = private unnamed_addr constant [103 x i8] c"ChkMgr @0x%016lx (%s): failed to commit %lu words on chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.11 = private unnamed_addr constant [85 x i8] c"ChkMgr @0x%016lx (%s): handing out chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"ChkMgr @0x%016lx (%s): : returning chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"ChkMgr @0x%016lx (%s): merged into chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"ChkMgr @0x%016lx (%s): : reclaiming memory...\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"ChkMgr @0x%016lx (%s): nothing reclaimed.\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"ChkMgr @0x%016lx (%s): finished reclaiming memory: \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"reserved: \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"committed: \00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"cm %s: %d chunks, total word size: %lu.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9metaspace13InternalStats17_num_chunk_splitsE = external local_unnamed_addr global i64, align 8
@_ZN9metaspace13InternalStats31_num_chunks_taken_from_freelistE = external local_unnamed_addr global i64, align 8
@_ZN9metaspace13InternalStats17_num_chunk_mergesE = external local_unnamed_addr global i64, align 8
@_ZN9metaspace13InternalStats32_num_chunks_returned_to_freelistE = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c" (no change)\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN9metaspace16MetaspaceContext20_class_space_contextE = external local_unnamed_addr global ptr, align 8
@_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE = external local_unnamed_addr global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9metaspace12ChunkManagerC1EPKcPNS_16VirtualSpaceListE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9metaspace12ChunkManagerC2EPKcPNS_16VirtualSpaceListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace12ChunkManager26return_chunk_simple_lockedEPNS_9MetachunkE(ptr noundef nonnull align 8 captures(none) dereferenceable(376) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = sext i8 %5 to i64
  %7 = getelementptr inbounds [24 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  store ptr %1, ptr %7, align 8
  store ptr %1, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %1, ptr %21, align 8
  store ptr %1, ptr %12, align 8
  br label %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %26, align 8
  store ptr %1, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %1, ptr %32, align 8
  store ptr %1, ptr %7, align 8
  br label %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit

_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit: ; preds = %15, %17, %25, %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %36, align 8
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %48, label %38

38:                                               ; preds = %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %1 to i64
  %42 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #10
  %43 = sext i8 %42 to i32
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load i8, ptr %4, align 8
  %47 = sext i8 %46 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %40, i64 noundef %41, i32 noundef %43, i64 noundef %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN9metaspace12ChunkManagerC2EPKcPNS_16VirtualSpaceListE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(376) initializes((0, 376)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %5, i8 0, i64 360, i1 false)
  br label %6

6:                                                ; preds = %6, %3
  %.idx.i = phi i64 [ 0, %3 ], [ %.add.i, %6 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.ptr.i, i8 0, i64 20, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 24
  %7 = icmp eq i64 %.add.i, 360
  br i1 %7, label %_ZN9metaspace19FreeChunkListVectorC2Ev.exit, label %6

_ZN9metaspace19FreeChunkListVectorC2Ev.exit:      ; preds = %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace12ChunkManager29split_chunk_and_add_splintersEPNS_9MetachunkEa(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #10
  %11 = sext i8 %10 to i32
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = sext i8 %15 to i32
  %17 = sext i8 %2 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %6, ptr noundef %8, i64 noundef %9, i32 noundef %11, i64 noundef %13, i32 noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %3, %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9metaspace16VirtualSpaceNode5splitEaPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192) %20, i8 noundef signext %2, ptr noundef nonnull %1, ptr noundef nonnull %21) #10
  %22 = load i64, ptr @_ZN9metaspace13InternalStats17_num_chunk_splitsE, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr @_ZN9metaspace13InternalStats17_num_chunk_splitsE, align 8
  ret void
}

declare void @_ZN9metaspace16VirtualSpaceNode5splitEaPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace12ChunkManager9get_chunkEaam(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr @Metaspace_lock, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %7

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %4
  %6 = tail call noundef ptr @_ZN9metaspace12ChunkManager16get_chunk_lockedEaam(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3)
  br label %_ZN11MutexLockerD2Ev.exit

7:                                                ; preds = %4
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #10
  %8 = tail call noundef ptr @_ZN9metaspace12ChunkManager16get_chunk_lockedEaam(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %7
  %9 = phi ptr [ %6, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %8, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace12ChunkManager16get_chunk_lockedEaam(ptr noundef nonnull align 8 dereferenceable(376) %0, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %4
  %.pre = sext i8 %1 to i32
  br label %12

6:                                                ; preds = %4
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i8 %1 to i32
  %11 = sext i8 %2 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %7, ptr noundef %9, i32 noundef %10, i32 noundef %11, i64 noundef %3)
  br label %12

12:                                               ; preds = %._crit_edge, %6
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = add i8 %1, 2
  %15 = tail call noundef i8 @llvm.smin.i8(i8 %14, i8 %2)
  %16 = tail call noundef ptr @_ZN9metaspace19FreeChunkListVector22search_chunk_ascendingEaam(ptr noundef nonnull align 8 dereferenceable(360) %13, i8 noundef signext %1, i8 noundef signext %15, i64 noundef %3) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread58.thread

18:                                               ; preds = %12
  %19 = tail call noundef ptr @_ZN9metaspace19FreeChunkListVector23search_chunk_descendingEam(ptr noundef nonnull align 8 dereferenceable(360) %13, i8 noundef signext %1, i64 noundef %3) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread58.thread

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_ZN9metaspace19FreeChunkListVector22search_chunk_ascendingEaam(ptr noundef nonnull align 8 dereferenceable(360) %13, i8 noundef signext %1, i8 noundef signext %2, i64 noundef %3) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.thread58.thread

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZN9metaspace19FreeChunkListVector22search_chunk_ascendingEaam(ptr noundef nonnull align 8 dereferenceable(360) %13, i8 noundef signext %1, i8 noundef signext %2, i64 noundef 0) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread58, label %.thread58.thread

.thread58:                                        ; preds = %24
  %27 = tail call noundef ptr @_ZN9metaspace19FreeChunkListVector23search_chunk_descendingEam(ptr noundef nonnull align 8 dereferenceable(360) %13, i8 noundef signext %1, i64 noundef 0) #10
  %cond = icmp eq ptr %27, null
  br i1 %cond, label %33, label %.thread58.thread

.thread58.thread:                                 ; preds = %12, %18, %21, %24, %.thread58
  %.386 = phi ptr [ %27, %.thread58 ], [ %16, %12 ], [ %19, %18 ], [ %22, %21 ], [ %25, %24 ]
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not72 = icmp eq ptr %28, null
  br i1 %.not72, label %56, label %29

29:                                               ; preds = %.thread58.thread
  %30 = ptrtoint ptr %0 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %30, ptr noundef %32)
  br label %56

33:                                               ; preds = %.thread58
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceList19allocate_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not76 = icmp eq ptr %38, null
  br i1 %.not76, label %49, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %0 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %40, ptr noundef %42)
  br label %49

43:                                               ; preds = %33
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not73 = icmp eq ptr %44, null
  br i1 %.not73, label %56, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %0 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %46, ptr noundef %48)
  br label %56

49:                                               ; preds = %39, %37
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not77 = icmp eq ptr %50, null
  br i1 %.not77, label %.thread64, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %0 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = sext i8 %2 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %52, ptr noundef %54, i32 noundef %.pre-phi, i32 noundef %55)
  br label %.thread64

56:                                               ; preds = %.thread58.thread, %29, %43, %45
  %.4.ph = phi ptr [ %35, %45 ], [ %35, %43 ], [ %.386, %29 ], [ %.386, %.thread58.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = icmp slt i8 %58, %1
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN9metaspace12ChunkManager29split_chunk_and_add_splintersEPNS_9MetachunkEa.exit, label %62

62:                                               ; preds = %60
  %63 = ptrtoint ptr %0 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %.4.ph to i64
  %67 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %.4.ph) #10
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %.4.ph, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load i8, ptr %57, align 8
  %72 = sext i8 %71 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %63, ptr noundef %65, i64 noundef %66, i32 noundef %68, i64 noundef %70, i32 noundef %72, i32 noundef %.pre-phi)
  br label %_ZN9metaspace12ChunkManager29split_chunk_and_add_splintersEPNS_9MetachunkEa.exit

_ZN9metaspace12ChunkManager29split_chunk_and_add_splintersEPNS_9MetachunkEa.exit: ; preds = %60, %62
  %73 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 32
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN9metaspace16VirtualSpaceNode5splitEaPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192) %74, i8 noundef signext %1, ptr noundef nonnull %.4.ph, ptr noundef nonnull %13) #10
  %75 = load i64, ptr @_ZN9metaspace13InternalStats17_num_chunk_splitsE, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr @_ZN9metaspace13InternalStats17_num_chunk_splitsE, align 8
  br label %77

77:                                               ; preds = %_ZN9metaspace12ChunkManager29split_chunk_and_add_splintersEPNS_9MetachunkEa.exit, %56
  %78 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, %3
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = tail call noundef zeroext i1 @_ZN9metaspace9Metachunk23ensure_committed_lockedEm(ptr noundef nonnull align 8 dereferenceable(72) %.4.ph, i64 noundef %3) #10
  br i1 %82, label %97, label %83

83:                                               ; preds = %81
  %84 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not74 = icmp eq ptr %84, null
  br i1 %.not74, label %96, label %85

85:                                               ; preds = %83
  %86 = ptrtoint ptr %0 to i64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %.4.ph to i64
  %90 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %.4.ph) #10
  %91 = sext i8 %90 to i32
  %92 = load ptr, ptr %.4.ph, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load i8, ptr %57, align 8
  %95 = sext i8 %94 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %86, ptr noundef %88, i64 noundef %3, i64 noundef %89, i32 noundef %91, i64 noundef %93, i32 noundef %95)
  br label %96

96:                                               ; preds = %85, %83
  tail call void @_ZN9metaspace12ChunkManager19return_chunk_lockedEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull %.4.ph)
  br label %.thread64

97:                                               ; preds = %81, %77
  %98 = getelementptr inbounds nuw i8, ptr %.4.ph, i64 25
  store i8 1, ptr %98, align 1
  %99 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not75 = icmp eq ptr %99, null
  br i1 %.not75, label %111, label %100

100:                                              ; preds = %97
  %101 = ptrtoint ptr %0 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %.4.ph to i64
  %105 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %.4.ph) #10
  %106 = sext i8 %105 to i32
  %107 = load ptr, ptr %.4.ph, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = load i8, ptr %57, align 8
  %110 = sext i8 %109 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %101, ptr noundef %103, i64 noundef %104, i32 noundef %106, i64 noundef %108, i32 noundef %110)
  br label %111

111:                                              ; preds = %97, %100
  %112 = load i64, ptr @_ZN9metaspace13InternalStats31_num_chunks_taken_from_freelistE, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr @_ZN9metaspace13InternalStats31_num_chunks_taken_from_freelistE, align 8
  br label %.thread64

.thread64:                                        ; preds = %51, %49, %96, %111
  %.6 = phi ptr [ %.4.ph, %111 ], [ null, %96 ], [ null, %49 ], [ null, %51 ]
  ret ptr %.6
}

declare noundef ptr @_ZN9metaspace19FreeChunkListVector22search_chunk_ascendingEaam(ptr noundef nonnull align 8 dereferenceable(360), i8 noundef signext, i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9metaspace19FreeChunkListVector23search_chunk_descendingEam(ptr noundef nonnull align 8 dereferenceable(360), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN9metaspace16VirtualSpaceList19allocate_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN9metaspace9Metachunk23ensure_committed_lockedEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace12ChunkManager19return_chunk_lockedEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %16, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #10
  %10 = sext i8 %9 to i32
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = sext i8 %14 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %5, ptr noundef %7, i64 noundef %8, i32 noundef %10, i64 noundef %12, i32 noundef %15)
  br label %16

16:                                               ; preds = %2, %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = tail call noundef ptr @_ZN9metaspace16VirtualSpaceNode5mergeEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr noundef nonnull %1, ptr noundef nonnull %25) #10
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr @_ZN9metaspace13InternalStats17_num_chunk_mergesE, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr @_ZN9metaspace13InternalStats17_num_chunk_mergesE, align 8
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %.thread, label %31

31:                                               ; preds = %27
  %32 = ptrtoint ptr %0 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %26 to i64
  %36 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %26, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %41 = load i8, ptr %40, align 8
  %42 = sext i8 %41 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %32, ptr noundef %34, i64 noundef %35, i32 noundef %37, i64 noundef %39, i32 noundef %42)
  br label %.thread

.thread:                                          ; preds = %16, %31, %27, %22
  %.018 = phi ptr [ %1, %22 ], [ %26, %27 ], [ %26, %31 ], [ %1, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [24 x i8], ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  store ptr %.018, ptr %47, align 8
  store ptr %.018, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit.i

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %.018, ptr %61, align 8
  store ptr %.018, ptr %52, align 8
  br label %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit.i

62:                                               ; preds = %.thread
  %63 = load ptr, ptr %47, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.018, ptr %66, align 8
  store ptr %.018, ptr %47, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit.i

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  store ptr %63, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %47, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %.018, ptr %72, align 8
  store ptr %.018, ptr %47, align 8
  br label %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit.i

_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit.i: ; preds = %68, %65, %57, %55
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store i64 0, ptr %76, align 8
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZN9metaspace12ChunkManager26return_chunk_simple_lockedEPNS_9MetachunkE.exit, label %78

78:                                               ; preds = %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %.018 to i64
  %82 = tail call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %.018) #10
  %83 = sext i8 %82 to i32
  %84 = load ptr, ptr %.018, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load i8, ptr %44, align 8
  %87 = sext i8 %86 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %80, i64 noundef %81, i32 noundef %83, i64 noundef %85, i32 noundef %87)
  br label %_ZN9metaspace12ChunkManager26return_chunk_simple_lockedEPNS_9MetachunkE.exit

_ZN9metaspace12ChunkManager26return_chunk_simple_lockedEPNS_9MetachunkE.exit: ; preds = %_ZN9metaspace19FreeChunkListVector3addEPNS_9MetachunkE.exit.i, %78
  %88 = load i64, ptr @_ZN9metaspace13InternalStats32_num_chunks_returned_to_freelistE, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr @_ZN9metaspace13InternalStats32_num_chunks_returned_to_freelistE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace12ChunkManager12return_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @Metaspace_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %4

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %2
  tail call void @_ZN9metaspace12ChunkManager19return_chunk_lockedEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1)
  br label %_ZN11MutexLockerD2Ev.exit

4:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  tail call void @_ZN9metaspace12ChunkManager19return_chunk_lockedEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1)
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %4
  ret void
}

declare noundef ptr @_ZN9metaspace16VirtualSpaceNode5mergeEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9metaspace12ChunkManager21attempt_enlarge_chunkEPNS_9MetachunkE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @Metaspace_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %8

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode21attempt_enlarge_chunkEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  br label %_ZN11MutexLockerD2Ev.exit

8:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode21attempt_enlarge_chunkEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull %1, ptr noundef nonnull %11) #10
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %8
  %13 = phi i1 [ %7, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %12, %8 ]
  ret i1 %13
}

declare noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode21attempt_enlarge_chunkEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace12ChunkManager5purgeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = load ptr, ptr @Metaspace_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %4
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %10, label %6

6:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.14, i64 noundef %7, ptr noundef %9)
  br label %10

10:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef signext i8 @_ZN9metaspace10chunklevel23level_fitting_word_sizeEm(i64 noundef 8192) #10
  %.not24 = icmp slt i8 %16, 0
  br i1 %.not24, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph27, %._crit_edge
  %.025 = phi i8 [ 0, %.lr.ph27 ], [ %22, %._crit_edge ]
  %19 = sext i8 %.025 to i64
  %20 = getelementptr inbounds [24 x i8], ptr %17, i64 %19
  %.01521 = load ptr, ptr %20, align 8
  %.not1622 = icmp eq ptr %.01521, null
  br i1 %.not1622, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.01523 = phi ptr [ %.015, %.lr.ph ], [ %.01521, %18 ]
  tail call void @_ZN9metaspace9Metachunk15uncommit_lockedEv(ptr noundef nonnull align 8 dereferenceable(72) %.01523) #10
  %21 = getelementptr inbounds nuw i8, ptr %.01523, i64 48
  %.015 = load ptr, ptr %21, align 8
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %18
  %22 = add i8 %.025, 1
  %.not = icmp sgt i8 %22, %16
  br i1 %.not, label %._crit_edge28, label %18, !llvm.loop !8

._crit_edge28:                                    ; preds = %._crit_edge, %10
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %13
  %29 = icmp eq i64 %27, %15
  %or.cond = and i1 %28, %29
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %or.cond, label %31, label %36

31:                                               ; preds = %._crit_edge28
  br i1 %.not20, label %43, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %0 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.15, i64 noundef %33, ptr noundef %35)
  br label %43

36:                                               ; preds = %._crit_edge28
  br i1 %.not20, label %43, label %37

37:                                               ; preds = %36
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 3, ptr %39, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  %40 = ptrtoint ptr %0 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.16, i64 noundef %40, ptr noundef %42) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.17) #10
  call fastcc void @_ZN9metaspaceL21print_word_size_deltaEP12outputStreammm(ptr noundef %2, i64 noundef %13, i64 noundef %25)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.18) #10
  call fastcc void @_ZN9metaspaceL21print_word_size_deltaEP12outputStreammm(ptr noundef %2, i64 noundef %15, i64 noundef %27)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #10
  br label %43

43:                                               ; preds = %36, %37, %32, %31
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %44

44:                                               ; preds = %43
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %43, %44
  ret void
}

declare noundef signext i8 @_ZN9metaspace10chunklevel23level_fitting_word_sizeEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN9metaspace9Metachunk15uncommit_lockedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9metaspaceL21print_word_size_deltaEP12outputStreammm(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %1, %2
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %1, i64 noundef 0, i32 noundef -1) #10
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22) #10
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %2, i64 noundef 0, i32 noundef -1) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23) #10
  %.not = icmp ugt i64 %2, %1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24) #10
  %7 = sub nuw i64 %1, %2
  br label %10

8:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25) #10
  %9 = sub nuw i64 %2, %1
  br label %10

10:                                               ; preds = %8, %6
  %.sink = phi i64 [ %9, %8 ], [ %7, %6 ]
  tail call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef nonnull %0, i64 noundef %.sink, i64 noundef 0, i32 noundef -1) #10
  br label %11

11:                                               ; preds = %3, %10
  %.str.26.sink = phi ptr [ @.str.26, %10 ], [ @.str.21, %3 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.26.sink) #10
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN9metaspace12ChunkManager18chunkmanager_classEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN9metaspace16MetaspaceContext20_class_space_contextE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %0, %3
  %7 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN9metaspace12ChunkManager21chunkmanager_nonclassEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN9metaspace16MetaspaceContext23_nonclass_space_contextE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %0, %3
  %7 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9metaspace12ChunkManager24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(376) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @Metaspace_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %3) #10
  br label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %6) #10
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %5
  %8 = phi i64 [ %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %7, %5 ]
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9metaspace12ChunkManager31calc_committed_word_size_lockedEv(ptr noundef nonnull align 8 dereferenceable(376) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %2) #10
  ret i64 %3
}

declare noundef i64 @_ZNK9metaspace19FreeChunkListVector24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace12ChunkManager17add_to_statisticsEPNS_17ChunkManagerStatsE(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @Metaspace_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %7

7:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %7
  %indvars.iv = phi i64 [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %10
  store i32 %13, ptr %11, align 4
  %14 = trunc nuw nsw i64 %indvars.iv to i8
  %15 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa(ptr noundef nonnull align 8 dereferenceable(360) %5, i8 noundef signext %14) #10
  %16 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %19, label %7, !llvm.loop !9

19:                                               ; preds = %7
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %20

20:                                               ; preds = %19
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %19, %20
  ret void
}

declare noundef i64 @_ZNK9metaspace19FreeChunkListVector33calc_committed_word_size_at_levelEa(ptr noundef nonnull align 8 dereferenceable(360), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace12ChunkManager8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @Metaspace_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i32 @_ZNK9metaspace19FreeChunkListVector10num_chunksEv(ptr noundef nonnull align 8 dereferenceable(360) %6) #10
  %8 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %6) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, ptr noundef %5, i32 noundef %7, i64 noundef %8) #10
  tail call void @_ZNK9metaspace19FreeChunkListVector8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(360) %6, ptr noundef nonnull %1) #10
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit.critedge:               ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef i32 @_ZNK9metaspace19FreeChunkListVector10num_chunksEv(ptr noundef nonnull align 8 dereferenceable(360) %11) #10
  %13 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %11) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, ptr noundef %10, i32 noundef %12, i64 noundef %13) #10
  tail call void @_ZNK9metaspace19FreeChunkListVector8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(360) %11, ptr noundef nonnull %1) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerD2Ev.exit.critedge, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace12ChunkManager15print_on_lockedEP12outputStream(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i32 @_ZNK9metaspace19FreeChunkListVector10num_chunksEv(ptr noundef nonnull align 8 dereferenceable(360) %5) #10
  %7 = tail call noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360) %5) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, ptr noundef %4, i32 noundef %6, i64 noundef %7) #10
  tail call void @_ZNK9metaspace19FreeChunkListVector8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(360) %5, ptr noundef nonnull %1) #10
  ret void
}

declare void @_ZNK9metaspace19FreeChunkListVector8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

declare noundef i32 @_ZNK9metaspace19FreeChunkListVector10num_chunksEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

declare noundef i64 @_ZNK9metaspace19FreeChunkListVector9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #10
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !7}

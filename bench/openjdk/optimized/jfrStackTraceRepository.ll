; ModuleID = 'bench/openjdk/original/jfrStackTraceRepository.ll'
source_filename = "bench/openjdk/original/jfrStackTraceRepository.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JfrStackTrace = type <{ ptr, ptr, i64, i64, i32, i32, i8, i8, i8, i8, [4 x i8] }>
%class.JfrCheckpointFlush = type { ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12JfrFrameTypeD2Ev = comdat any

$_ZN12JfrFrameTypeD0Ev = comdat any

$_ZN13JfrSerializer11on_rotationEv = comdat any

$_ZN12JfrFrameType9serializeER19JfrCheckpointWriter = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_ = comdat any

$_ZTV12JfrFrameType = comdat any

@_ZL9_instance = internal unnamed_addr global ptr null, align 8
@_ZL23_leak_profiler_instance = internal unnamed_addr global ptr null, align 8
@JfrStacktrace_lock = external local_unnamed_addr global ptr, align 8
@_ZL8_next_id = internal unnamed_addr global i64 0, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV12JfrFrameType = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12JfrFrameTypeD2Ev, ptr @_ZN12JfrFrameTypeD0Ev, ptr @_ZN13JfrSerializer11on_rotationEv, ptr @_ZN12JfrFrameType9serializeER19JfrCheckpointWriter] }, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"Interpreted\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"JIT compiled\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Inlined\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN23JfrStackTraceRepositoryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23JfrStackTraceRepositoryC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16432) ptr @_ZN23JfrStackTraceRepository8instanceEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN23JfrStackTraceRepositoryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16432) initializes((0, 16432)) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16432) %0, i8 0, i64 16432, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23JfrStackTraceRepository6createEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 16432) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.thread, label %3

.thread:                                          ; preds = %0
  store ptr null, ptr @_ZL23_leak_profiler_instance, align 8
  br label %8

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16432) %1, i8 0, i64 16432, i1 false)
  store ptr %1, ptr @_ZL23_leak_profiler_instance, align 8
  %4 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 16432) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16432) %4, i8 0, i64 16432, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  store ptr %4, ptr @_ZL9_instance, align 8
  br label %8

8:                                                ; preds = %.thread, %7
  %.0 = phi ptr [ %4, %7 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23JfrStackTraceRepository10initializeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16432) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 16, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV12JfrFrameType, i64 16), ptr %2, align 8
  %3 = tail call noundef zeroext i1 @_ZN13JfrSerializer19register_serializerE9JfrTypeIdbPS_(i32 noundef 204, i1 noundef zeroext true, ptr noundef nonnull %2) #13
  ret i1 %3
}

declare noundef zeroext i1 @_ZN13JfrSerializer19register_serializerE9JfrTypeIdbPS_(i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrStackTraceRepository7destroyEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZL9_instance, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %1, i64 noundef 16432) #13
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL9_instance, align 8
  %5 = load ptr, ptr @_ZL23_leak_profiler_instance, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %5, i64 noundef 16432) #13
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr @_ZL23_leak_profiler_instance, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK23JfrStackTraceRepository11is_modifiedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16432) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16424
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16428
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZN23JfrStackTraceRepository5writeER14JfrChunkWriterb(ptr noundef nonnull align 8 captures(none) dereferenceable(16432) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr @JfrStacktrace_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16428
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %32, label %.preheader

.preheader:                                       ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %2, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %._crit_edge.split.us.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge.split.us.us ], [ 0, %.preheader ]
  %.01722.us = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv27
  %10 = load ptr, ptr %9, align 8
  %.not19.us = icmp eq ptr %10, null
  br i1 %.not19.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %17, %.preheader.split.us
  %.1.lcssa.us = phi i32 [ %.01722.us, %.preheader.split.us ], [ %.2.us.us, %17 ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 2053
  br i1 %exitcond30.not, label %.split.us, label %.preheader.split.us, !llvm.loop !6

.lr.ph.us:                                        ; preds = %.preheader.split.us, %17
  %.01521.us.us = phi ptr [ %11, %17 ], [ %10, %.preheader.split.us ]
  %.120.us.us = phi i32 [ %.2.us.us, %17 ], [ %.01722.us, %.preheader.split.us ]
  %11 = load ptr, ptr %.01521.us.us, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01521.us.us, i64 43
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.us
  tail call void @_ZNK13JfrStackTrace5writeER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(44) %.01521.us.us, ptr noundef nonnull align 8 dereferenceable(88) %1) #13
  %16 = add nsw i32 %.120.us.us, 1
  br label %17

17:                                               ; preds = %15, %.lr.ph.us
  %.2.us.us = phi i32 [ %16, %15 ], [ %.120.us.us, %.lr.ph.us ]
  tail call void @_ZN13JfrStackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %.01521.us.us) #13
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.01521.us.us, i64 noundef 48) #13
  %.not.us.us = icmp eq ptr %11, null
  br i1 %.not.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !8

.preheader.split:                                 ; preds = %.preheader, %._crit_edge.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.preheader ]
  %.01722 = phi i32 [ %.1.lcssa, %._crit_edge.split ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split, %26
  %.01521 = phi ptr [ %20, %26 ], [ %19, %.preheader.split ]
  %.120 = phi i32 [ %.2, %26 ], [ %.01722, %.preheader.split ]
  %20 = load ptr, ptr %.01521, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01521, i64 43
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph
  tail call void @_ZNK13JfrStackTrace5writeER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(44) %.01521, ptr noundef nonnull align 8 dereferenceable(88) %1) #13
  %25 = add nsw i32 %.120, 1
  br label %26

26:                                               ; preds = %24, %.lr.ph
  %.2 = phi i32 [ %25, %24 ], [ %.120, %.lr.ph ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge.split, label %.lr.ph, !llvm.loop !8

._crit_edge.split:                                ; preds = %26, %.preheader.split
  %.1.lcssa = phi i32 [ %.01722, %.preheader.split ], [ %.2, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2053
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !6

.split.us:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  %.us-phi24 = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ %.1.lcssa, %._crit_edge.split ]
  br i1 %2, label %27, label %.split.us._crit_edge

.split.us._crit_edge:                             ; preds = %.split.us
  %.pre = load i32, ptr %6, align 4
  br label %28

27:                                               ; preds = %.split.us
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16424) %0, i8 0, i64 16424, i1 false)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %.split.us._crit_edge, %27
  %29 = phi i32 [ %.pre, %.split.us._crit_edge ], [ 0, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16424
  store i32 %29, ptr %30, align 8
  %31 = sext i32 %.us-phi24 to i64
  br label %32

32:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %28
  %.0 = phi i64 [ %31, %28 ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %33

33:                                               ; preds = %32
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %32, %33
  ret i64 %.0
}

declare void @_ZNK13JfrStackTrace5writeER14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN13JfrStackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN23JfrStackTraceRepository5clearERS_(ptr noundef nonnull align 8 captures(none) dereferenceable(16432) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @JfrStacktrace_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16428
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %.preheader

.preheader:                                       ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01418 = phi ptr [ %9, %.lr.ph ], [ %8, %.preheader ]
  %9 = load ptr, ptr %.01418, align 8
  tail call void @_ZN13JfrStackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %.01418) #13
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.01418, i64 noundef 48) #13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2053
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !10

10:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16424) %0, i8 0, i64 16424, i1 false)
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  store i32 0, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16424
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %10
  %.0 = phi i64 [ %12, %10 ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %15

15:                                               ; preds = %14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %14, %15
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.JfrStackTrace, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %8, label %33

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK14JfrThreadLocal11stackframesEv.exit, label %_ZNK14JfrThreadLocal11stackframesEv.exit.thread

_ZNK14JfrThreadLocal11stackframesEv.exit:         ; preds = %18
  %21 = tail call noundef ptr @_ZNK14JfrThreadLocal19install_stackframesEv(ptr noundef nonnull align 8 dereferenceable(195) %5) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %_ZNK14JfrThreadLocal11stackframesEv.exit.thread

_ZNK14JfrThreadLocal11stackframesEv.exit.thread:  ; preds = %18, %_ZNK14JfrThreadLocal11stackframesEv.exit
  %23 = phi ptr [ %21, %_ZNK14JfrThreadLocal11stackframesEv.exit ], [ %20, %18 ]
  %24 = tail call noundef i32 @_ZNK14JfrThreadLocal10stackdepthEv(ptr noundef nonnull align 8 dereferenceable(195) %5) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN13JfrStackTraceC1EP13JfrStackFramej(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull %23, i32 noundef %24) #13
  %25 = call noundef zeroext i1 @_ZN13JfrStackTrace6recordEP10JavaThreadil(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2) #13
  br i1 %25, label %26, label %_ZN23JfrStackTraceRepository6recordEP10JavaThreadilP13JfrStackFramej.exit

26:                                               ; preds = %_ZNK14JfrThreadLocal11stackframesEv.exit.thread
  %27 = load ptr, ptr @_ZL9_instance, align 8
  %28 = call noundef i64 @_ZN23JfrStackTraceRepository9add_traceERK13JfrStackTrace(ptr noundef nonnull align 8 dereferenceable(16432) %27, ptr noundef nonnull align 8 dereferenceable(44) %4)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %_ZN23JfrStackTraceRepository6recordEP10JavaThreadilP13JfrStackFramej.exit

30:                                               ; preds = %26
  call void @_ZNK13JfrStackTrace15resolve_linenosEv(ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  %31 = call noundef i64 @_ZN23JfrStackTraceRepository9add_traceERK13JfrStackTrace(ptr noundef nonnull align 8 dereferenceable(16432) %27, ptr noundef nonnull align 8 dereferenceable(44) %4)
  br label %_ZN23JfrStackTraceRepository6recordEP10JavaThreadilP13JfrStackFramej.exit

_ZN23JfrStackTraceRepository6recordEP10JavaThreadilP13JfrStackFramej.exit: ; preds = %_ZNK14JfrThreadLocal11stackframesEv.exit.thread, %26, %30
  %32 = phi i64 [ 0, %_ZNK14JfrThreadLocal11stackframesEv.exit.thread ], [ %31, %30 ], [ %28, %26 ]
  call void @_ZN13JfrStackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %3, %_ZNK14JfrThreadLocal11stackframesEv.exit, %8, %13, %_ZN23JfrStackTraceRepository6recordEP10JavaThreadilP13JfrStackFramej.exit
  %.0 = phi i64 [ 0, %_ZNK14JfrThreadLocal11stackframesEv.exit ], [ %32, %_ZN23JfrStackTraceRepository6recordEP10JavaThreadilP13JfrStackFramej.exit ], [ 0, %8 ], [ 0, %13 ], [ %7, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN23JfrStackTraceRepository6recordEP10JavaThreadilP13JfrStackFramej(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16432) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %class.JfrStackTrace, align 8
  call void @_ZN13JfrStackTraceC1EP13JfrStackFramej(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef %4, i32 noundef %5) #13
  %8 = call noundef zeroext i1 @_ZN13JfrStackTrace6recordEP10JavaThreadil(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef %1, i32 noundef %2, i64 noundef %3) #13
  br i1 %8, label %9, label %_ZN23JfrStackTraceRepository3addERS_RK13JfrStackTrace.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZL9_instance, align 8
  %11 = call noundef i64 @_ZN23JfrStackTraceRepository9add_traceERK13JfrStackTrace(ptr noundef nonnull align 8 dereferenceable(16432) %10, ptr noundef nonnull align 8 dereferenceable(44) %7)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %_ZN23JfrStackTraceRepository3addERS_RK13JfrStackTrace.exit

13:                                               ; preds = %9
  call void @_ZNK13JfrStackTrace15resolve_linenosEv(ptr noundef nonnull align 8 dereferenceable(44) %7) #13
  %14 = call noundef i64 @_ZN23JfrStackTraceRepository9add_traceERK13JfrStackTrace(ptr noundef nonnull align 8 dereferenceable(16432) %10, ptr noundef nonnull align 8 dereferenceable(44) %7)
  br label %_ZN23JfrStackTraceRepository3addERS_RK13JfrStackTrace.exit

_ZN23JfrStackTraceRepository3addERS_RK13JfrStackTrace.exit: ; preds = %13, %9, %6
  %15 = phi i64 [ 0, %6 ], [ %14, %13 ], [ %11, %9 ]
  call void @_ZN13JfrStackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #13
  ret i64 %15
}

declare noundef i32 @_ZNK14JfrThreadLocal10stackdepthEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #5

declare void @_ZN13JfrStackTraceC1EP13JfrStackFramej(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN13JfrStackTrace6recordEP10JavaThreadil(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN23JfrStackTraceRepository3addERS_RK13JfrStackTrace(ptr noundef nonnull align 8 captures(none) dereferenceable(16432) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i64 @_ZN23JfrStackTraceRepository9add_traceERK13JfrStackTrace(ptr noundef nonnull align 8 dereferenceable(16432) %0, ptr noundef nonnull align 8 dereferenceable(44) %1)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  tail call void @_ZNK13JfrStackTrace15resolve_linenosEv(ptr noundef nonnull align 8 dereferenceable(44) %1) #13
  %6 = tail call noundef i64 @_ZN23JfrStackTraceRepository9add_traceERK13JfrStackTrace(ptr noundef nonnull align 8 dereferenceable(16432) %0, ptr noundef nonnull align 8 dereferenceable(44) %1)
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i64 [ %6, %5 ], [ %3, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN23JfrStackTraceRepository9add_traceERK13JfrStackTrace(ptr noundef nonnull align 8 captures(none) dereferenceable(16432) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @JfrStacktrace_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %6, 2053
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  br label %9

9:                                                ; preds = %10, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %.014.in = phi ptr [ %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %.014, %10 ]
  %.014 = load ptr, ptr %.014.in, align 8
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %9
  %11 = tail call noundef zeroext i1 @_ZNK13JfrStackTrace6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(44) %.014, ptr noundef nonnull align 8 dereferenceable(44) %1) #13
  br i1 %11, label %12, label %9, !llvm.loop !11

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %14 = load i64, ptr %13, align 8
  br label %30

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i64, ptr @_ZL8_next_id, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr @_ZL8_next_id, align 8
  %22 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 48) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  tail call void @_ZN13JfrStackTraceC1EmRKS_PS0_(ptr noundef nonnull align 8 dereferenceable(44) %22, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef %25) #13
  br label %26

26:                                               ; preds = %24, %19
  store ptr %22, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16428
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %15, %26, %12
  %.0 = phi i64 [ %14, %12 ], [ %21, %26 ], [ 0, %15 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %31

31:                                               ; preds = %30
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %30, %31
  ret i64 %.0
}

declare void @_ZNK13JfrStackTrace15resolve_linenosEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN23JfrStackTraceRepository3addERK13JfrStackTrace(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZL9_instance, align 8
  %3 = tail call noundef i64 @_ZN23JfrStackTraceRepository9add_traceERK13JfrStackTrace(ptr noundef nonnull align 8 dereferenceable(16432) %2, ptr noundef nonnull align 8 dereferenceable(44) %0)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %_ZN23JfrStackTraceRepository3addERS_RK13JfrStackTrace.exit

5:                                                ; preds = %1
  tail call void @_ZNK13JfrStackTrace15resolve_linenosEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #13
  %6 = tail call noundef i64 @_ZN23JfrStackTraceRepository9add_traceERK13JfrStackTrace(ptr noundef nonnull align 8 dereferenceable(16432) %2, ptr noundef nonnull align 8 dereferenceable(44) %0)
  br label %_ZN23JfrStackTraceRepository3addERS_RK13JfrStackTrace.exit

_ZN23JfrStackTraceRepository3addERS_RK13JfrStackTrace.exit: ; preds = %1, %5
  %.0.i = phi i64 [ %6, %5 ], [ %3, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrStackTraceRepository24record_for_leak_profilerEP10JavaThreadi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.JfrStackTrace, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_ZNK14JfrThreadLocal11stackframesEv.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK14JfrThreadLocal19install_stackframesEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #13
  br label %_ZNK14JfrThreadLocal11stackframesEv.exit

_ZNK14JfrThreadLocal11stackframesEv.exit:         ; preds = %2, %7
  %9 = phi ptr [ %8, %7 ], [ %6, %2 ]
  %10 = tail call noundef i32 @_ZNK14JfrThreadLocal10stackdepthEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #13
  call void @_ZN13JfrStackTraceC1EP13JfrStackFramej(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef %9, i32 noundef %10) #13
  %11 = call noundef zeroext i1 @_ZN13JfrStackTrace6recordEP10JavaThreadil(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull %0, i32 noundef %1, i64 noundef -1) #13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %_ZNK14JfrThreadLocal11stackframesEv.exit
  %15 = load ptr, ptr @_ZL23_leak_profiler_instance, align 8
  %16 = call noundef i64 @_ZN23JfrStackTraceRepository9add_traceERK13JfrStackTrace(ptr noundef nonnull align 8 dereferenceable(16432) %15, ptr noundef nonnull align 8 dereferenceable(44) %3)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN23JfrStackTraceRepository3addERS_RK13JfrStackTrace.exit

18:                                               ; preds = %14
  call void @_ZNK13JfrStackTrace15resolve_linenosEv(ptr noundef nonnull align 8 dereferenceable(44) %3) #13
  %19 = call noundef i64 @_ZN23JfrStackTraceRepository9add_traceERK13JfrStackTrace(ptr noundef nonnull align 8 dereferenceable(16432) %15, ptr noundef nonnull align 8 dereferenceable(44) %3)
  br label %_ZN23JfrStackTraceRepository3addERS_RK13JfrStackTrace.exit

_ZN23JfrStackTraceRepository3addERS_RK13JfrStackTrace.exit: ; preds = %14, %18
  %.0.i = phi i64 [ %19, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 %.0.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %13, ptr %21, align 8
  br label %22

22:                                               ; preds = %_ZN23JfrStackTraceRepository3addERS_RK13JfrStackTrace.exit, %_ZNK14JfrThreadLocal11stackframesEv.exit
  call void @_ZN13JfrStackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #13
  ret void
}

declare noundef zeroext i1 @_ZNK13JfrStackTrace6equalsERKS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #5

declare void @_ZN13JfrStackTraceC1EmRKS_PS0_(ptr noundef nonnull align 8 dereferenceable(44), i64 noundef, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN23JfrStackTraceRepository24lookup_for_leak_profilerEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = urem i64 %0, 2053
  %4 = load ptr, ptr @_ZL23_leak_profiler_instance, align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %3
  br label %6

6:                                                ; preds = %7, %2
  %.0.in = phi ptr [ %5, %2 ], [ %.0, %7 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %9 = load i64, ptr %8, align 8
  %.not6 = icmp eq i64 %9, %1
  br i1 %.not6, label %.critedge, label %6, !llvm.loop !12

.critedge:                                        ; preds = %6, %7
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23JfrStackTraceRepository19clear_leak_profilerEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZL23_leak_profiler_instance, align 8
  %2 = load ptr, ptr @JfrStacktrace_lock, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %3

3:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %3, %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16428
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %.not17.i = icmp eq ptr %8, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01418.i = phi ptr [ %9, %.lr.ph.i ], [ %8, %.preheader.i ]
  %9 = load ptr, ptr %.01418.i, align 8
  tail call void @_ZN13JfrStackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %.01418.i) #13
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.01418.i, i64 noundef 48) #13
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2053
  br i1 %exitcond.not.i, label %10, label %.preheader.i, !llvm.loop !10

10:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16432) %1, i8 0, i64 16432, i1 false)
  br label %11

11:                                               ; preds = %10, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  br i1 %.not.i.i.i, label %_ZN23JfrStackTraceRepository5clearERS_.exit, label %12

12:                                               ; preds = %11
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  br label %_ZN23JfrStackTraceRepository5clearERS_.exit

_ZN23JfrStackTraceRepository5clearERS_.exit:      ; preds = %11, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN23JfrStackTraceRepository5clearEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZL23_leak_profiler_instance, align 8
  %2 = load ptr, ptr @JfrStacktrace_lock, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i, label %3

3:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i: ; preds = %3, %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16428
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i, %._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %7, align 8
  %.not17.i.i = icmp eq ptr %8, null
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01418.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %8, %.preheader.i.i ]
  %9 = load ptr, ptr %.01418.i.i, align 8
  tail call void @_ZN13JfrStackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %.01418.i.i) #13
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.01418.i.i, i64 noundef 48) #13
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2053
  br i1 %exitcond.not.i.i, label %10, label %.preheader.i.i, !llvm.loop !10

10:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16432) %1, i8 0, i64 16432, i1 false)
  br label %11

11:                                               ; preds = %10, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  br i1 %.not.i.i.i.i, label %_ZN23JfrStackTraceRepository19clear_leak_profilerEv.exit, label %12

12:                                               ; preds = %11
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  br label %_ZN23JfrStackTraceRepository19clear_leak_profilerEv.exit

_ZN23JfrStackTraceRepository19clear_leak_profilerEv.exit: ; preds = %11, %12
  %13 = load ptr, ptr @_ZL9_instance, align 8
  %14 = load ptr, ptr @JfrStacktrace_lock, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %15

15:                                               ; preds = %_ZN23JfrStackTraceRepository19clear_leak_profilerEv.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %15, %_ZN23JfrStackTraceRepository19clear_leak_profilerEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16428
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, %._crit_edge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %.not17.i = icmp eq ptr %20, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01418.i = phi ptr [ %21, %.lr.ph.i ], [ %20, %.preheader.i ]
  %21 = load ptr, ptr %.01418.i, align 8
  tail call void @_ZN13JfrStackTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %.01418.i) #13
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %.01418.i, i64 noundef 48) #13
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2053
  br i1 %exitcond.not.i, label %22, label %.preheader.i, !llvm.loop !10

22:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16432) %13, i8 0, i64 16424, i1 false)
  %23 = load i32, ptr %16, align 4
  %24 = zext i32 %23 to i64
  store i32 0, ptr %16, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16424
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %.0.i = phi i64 [ %24, %22 ], [ 0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ]
  br i1 %.not.i.i.i, label %_ZN23JfrStackTraceRepository5clearERS_.exit, label %27

27:                                               ; preds = %26
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #13
  br label %_ZN23JfrStackTraceRepository5clearERS_.exit

_ZN23JfrStackTraceRepository5clearERS_.exit:      ; preds = %26, %27
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN23JfrStackTraceRepository7next_idEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @JfrStacktrace_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %4

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %0
  %2 = load i64, ptr @_ZL8_next_id, align 8
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZL8_next_id, align 8
  br label %_ZN11MutexLockerD2Ev.exit

4:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #13
  %5 = load i64, ptr @_ZL8_next_id, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr @_ZL8_next_id, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %4
  %7 = phi i64 [ %3, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %6, %4 ]
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12JfrFrameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12JfrFrameTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13JfrSerializer11on_rotationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12JfrFrameType9serializeER19JfrCheckpointWriter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73) %1, i32 noundef 4) #13
  tail call void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef 0) #13
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull @.str)
  tail call void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef 1) #13
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull @.str.8)
  tail call void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef 2) #13
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull @.str.9)
  tail call void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef 3) #13
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull @.str.10)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN19JfrCheckpointWriter11write_countEj(ptr noundef nonnull align 8 dereferenceable(73), i32 noundef) local_unnamed_addr #5

declare void @_ZN19JfrCheckpointWriter9write_keyEm(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = alloca %class.JfrCheckpointFlush, align 8
  %5 = alloca %class.JfrCheckpointFlush, align 8
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %6, label %9, label %38

9:                                                ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, i64 noundef %20, i64 noundef 2, ptr noundef %24) #13
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %21, align 8
  %.not5.i.i.i = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %0, align 8
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %27, i64 %20
  store ptr %35, ptr %11, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %17
  %.sink.i.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %17 ]
  %.0.ph.i.i.i = phi ptr [ %35, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %17 ]
  store ptr %.sink.i.i.i, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %10
  %.0.i.i.i = phi ptr [ %12, %10 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %36

36:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i
  store i8 0, ptr %.0.i.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store ptr %37, ptr %11, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

38:                                               ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %8 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %51, i64 noundef %49, i64 noundef 2, ptr noundef %53) #13
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %50, align 8
  %.not5.i.i.i11 = icmp eq ptr %54, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i.i11, label %.sink.split.i.i.i13, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12: ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %0, align 8
  store ptr %56, ptr %40, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %56, i64 %49
  store ptr %64, ptr %40, align 8
  br label %.sink.split.i.i.i13

.sink.split.i.i.i13:                              ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12, %46
  %.sink.i.i.i14 = phi ptr [ %63, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %46 ]
  %.0.ph.i.i.i15 = phi ptr [ %64, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %46 ]
  store ptr %.sink.i.i.i14, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8: ; preds = %.sink.split.i.i.i13, %39
  %.0.i.i.i9 = phi ptr [ %41, %39 ], [ %.0.ph.i.i.i15, %.sink.split.i.i.i13 ]
  %.not.i.i10 = icmp eq ptr %.0.i.i.i9, null
  br i1 %.not.i.i10, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16, label %65

65:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8
  store i8 3, ptr %.0.i.i.i9, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 1
  store ptr %66, ptr %40, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16: ; preds = %38, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i8, %65
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %68 = trunc i64 %67 to i32
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %68)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

70:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16
  %71 = and i64 %67, 2147483647
  %72 = load ptr, ptr %7, align 8
  %.not.i.i17 = icmp eq ptr %72, null
  br i1 %.not.i.i17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, %71
  br i1 %79, label %80, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

80:                                               ; preds = %73
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %77, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %85, i64 noundef %83, i64 noundef %71, ptr noundef %87) #13
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %84, align 8
  %.not5.i.i = icmp eq ptr %88, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %0, align 8
  store ptr %90, ptr %74, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %90, i64 %83
  store ptr %98, ptr %74, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %80
  %.sink.i.i = phi ptr [ %97, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %80 ]
  %.0.ph.i.i = phi ptr [ %98, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %80 ]
  store ptr %.sink.i.i, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %73
  %.0.i.i = phi ptr [ %75, %73 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit, label %99

99:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr nonnull align 1 %1, i64 %71, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %71
  store ptr %100, ptr %74, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit: ; preds = %99, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %70, %36, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i.i, %9, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIhEEvT_.exit16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.JfrCheckpointFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #13
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI18JfrCheckpointFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %.not.i.i.i.i, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i32 %1, 7
  %.not43.i.i.i.i = icmp ult i32 %1, 16384
  %42 = trunc i32 %41 to i8
  br i1 %.not43.i.i.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ], [ 5, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E30AcquireReleaseMemoryWriterHostI7AdapterI18JfrCheckpointFlushE8StackObjEE5writeIiEEPhPKT_mSD_.exit
  ret void
}

declare void @_ZN18JfrCheckpointFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare noundef ptr @_ZNK14JfrThreadLocal19install_stackframesEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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

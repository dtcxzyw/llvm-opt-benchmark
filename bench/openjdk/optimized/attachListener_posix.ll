; ModuleID = 'bench/openjdk/original/attachListener_posix.ll'
source_filename = "bench/openjdk/original/attachListener_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ucred = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN19PosixAttachListener5_pathE = hidden global [108 x i8] zeroinitializer, align 16
@_ZN19PosixAttachListener9_has_pathE = hidden local_unnamed_addr global i8 0, align 1
@_ZN19PosixAttachListener9_listenerE = hidden global i32 -1, align 4
@_ZN19PosixAttachListener18_atexit_registeredE = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [15 x i8] c"%s/.java_pid%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Failed to get socket option SO_PEERCRED\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"euid/egid check failed (%d/%d vs %d/%d)\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Failed to remove stale attach pid file at %s\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Socket file %s does not exist - Restart Attach Listener\00", align 1
@ReduceSignalUsage = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [14 x i8] c".attach_pid%d\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Failed to find attach file: %s, trying alternate\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%s/.attach_pid%d\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Failed to find attach file: %s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Attach triggered by %s\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"File %s has wrong user id %d (vs %d). Attach is not triggered\00", align 1
@_ZTV20PosixAttachOperation = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20PosixAttachOperation8completeEiP14bufferedStream] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN14AttachListener6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN19PosixAttachListener4initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [108 x i8], align 16
  %2 = alloca [108 x i8], align 16
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = load i8, ptr @_ZN19PosixAttachListener18_atexit_registeredE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  store i8 1, ptr @_ZN19PosixAttachListener18_atexit_registeredE, align 1
  %7 = tail call i32 @atexit(ptr noundef nonnull @_ZL16listener_cleanupv) #18
  br label %8

8:                                                ; preds = %6, %0
  %9 = tail call noundef ptr @_ZN2os18get_temp_directoryEv() #18
  %10 = tail call noundef i32 @_ZN2os18current_process_idEv() #18
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 108, ptr noundef nonnull @.str, ptr noundef %9, i32 noundef %10) #18
  %12 = icmp slt i32 %11, 108
  br i1 %12, label %13, label %.critedge26

13:                                               ; preds = %8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 108, ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #18
  %15 = icmp sgt i32 %14, 107
  br i1 %15, label %.critedge26, label %16

16:                                               ; preds = %13
  %17 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.critedge26, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %20, i8 0, i64 108, i1 false)
  store i16 1, ptr %3, align 2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %2) #18
  %23 = call i32 @unlink(ptr noundef nonnull %2) #18
  %24 = call i32 @bind(i32 noundef %17, ptr noundef nonnull %3, i32 noundef 110) #18
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call i32 @close(i32 noundef %17) #18
  br label %.critedge26

28:                                               ; preds = %19
  %29 = call i32 @listen(i32 noundef %17, i32 noundef 5) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.preheader31, label %.critedge

.preheader31:                                     ; preds = %28, %32
  %31 = call i32 @chmod(ptr noundef nonnull %2, i32 noundef 384) #18
  switch i32 %31, label %.critedge.thread29 [
    i32 -1, label %32
    i32 0, label %.preheader
  ]

32:                                               ; preds = %.preheader31
  %33 = tail call ptr @__errno_location() #19
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %.preheader31, label %.critedge.thread, !llvm.loop !6

.preheader:                                       ; preds = %.preheader31, %39
  %36 = call i32 @geteuid() #18
  %37 = call i32 @getegid() #18
  %38 = call i32 @chown(ptr noundef nonnull %2, i32 noundef %36, i32 noundef %37) #18
  switch i32 %38, label %.critedge.thread29 [
    i32 -1, label %39
    i32 0, label %43
  ]

39:                                               ; preds = %.preheader
  %40 = tail call ptr @__errno_location() #19
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %.preheader, label %.critedge.thread, !llvm.loop !8

43:                                               ; preds = %.preheader
  %44 = call i32 @rename(ptr noundef nonnull %2, ptr noundef nonnull %1) #18
  br label %.critedge

.critedge:                                        ; preds = %43, %28
  %.0 = phi i32 [ %44, %43 ], [ %29, %28 ]
  %45 = icmp eq i32 %.0, -1
  br i1 %45, label %.critedge.thread, label %.critedge.thread29

.critedge.thread:                                 ; preds = %32, %39, %.critedge
  %46 = call i32 @close(i32 noundef %17) #18
  %47 = call i32 @unlink(ptr noundef nonnull %2) #18
  br label %.critedge26

.critedge.thread29:                               ; preds = %.preheader31, %.preheader, %.critedge
  %48 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN19PosixAttachListener5_pathE, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 108) #18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN19PosixAttachListener5_pathE, i64 107), align 1
  store i8 1, ptr @_ZN19PosixAttachListener9_has_pathE, align 1
  store volatile i32 %17, ptr @_ZN19PosixAttachListener9_listenerE, align 4
  br label %.critedge26

.critedge26:                                      ; preds = %8, %16, %13, %.critedge.thread29, %.critedge.thread, %26
  %.019 = phi i32 [ 0, %.critedge.thread29 ], [ -1, %13 ], [ -1, %26 ], [ -1, %.critedge.thread ], [ -1, %16 ], [ -1, %8 ]
  ret i32 %.019
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16listener_cleanupv() #0 {
  %1 = load volatile i32, ptr @_ZN19PosixAttachListener9_listenerE, align 4
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  store volatile i32 -1, ptr @_ZN19PosixAttachListener9_listenerE, align 4
  %3 = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #18
  %4 = tail call i32 @close(i32 noundef %1) #18
  br label %5

5:                                                ; preds = %2, %0
  %6 = load i8, ptr @_ZN19PosixAttachListener9_has_pathE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @unlink(ptr noundef nonnull @_ZN19PosixAttachListener5_pathE) #18
  store i8 0, ptr @_ZN19PosixAttachListener5_pathE, align 16
  store i8 0, ptr @_ZN19PosixAttachListener9_has_pathE, align 1
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare noundef ptr @_ZN2os18get_temp_directoryEv() local_unnamed_addr #2

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19PosixAttachListener12read_requestEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca [3101 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull @.str.5, i32 noundef 1) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3100
  br label %7

7:                                                ; preds = %._crit_edge, %1
  %.046 = phi i64 [ 3101, %1 ], [ %45, %._crit_edge ]
  %.045 = phi i64 [ 0, %1 ], [ %44, %._crit_edge ]
  %.044 = phi i32 [ 0, %1 ], [ %.2.lcssa, %._crit_edge ]
  %8 = getelementptr inbounds i8, ptr %3, i64 %.045
  br label %9

9:                                                ; preds = %13, %7
  %10 = call i64 @read(i32 noundef %0, ptr noundef nonnull %8, i64 noundef %.046) #18
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 4294967295
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #19
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %9, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %9, %13
  store i8 0, ptr %6, align 4
  switch i64 %10, label %.preheader [
    i64 -1, label %_ZN19PosixAttachListener11write_fullyEiPcm.exit
    i64 0, label %49
  ]

.preheader:                                       ; preds = %.critedge
  %17 = icmp sgt i64 %10, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %42
  %.299 = phi i32 [ %.3, %42 ], [ %.044, %.preheader ]
  %.04898 = phi i64 [ %43, %42 ], [ 0, %.preheader ]
  %18 = getelementptr i8, ptr %8, i64 %.04898
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %.lr.ph
  %22 = add nsw i32 %.299, 1
  %23 = icmp eq i32 %.299, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %.not = icmp eq i64 %25, %26
  br i1 %.not, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @atoi(ptr noundef nonnull %3) #20
  %.not55 = icmp eq i32 %28, 1
  br i1 %.not55, label %42, label %29

29:                                               ; preds = %27, %24
  %30 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.6, i32 noundef 101) #18
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  br label %32

32:                                               ; preds = %41, %29
  %.010.i = phi ptr [ %4, %29 ], [ %.111.i, %41 ]
  %.09.i = phi i64 [ %31, %29 ], [ %.1.i, %41 ]
  %33 = call i64 @write(i32 noundef %0, ptr noundef %.010.i, i64 noundef %.09.i) #18
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call ptr @__errno_location() #19
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp eq i32 %37, 4
  br i1 %.not.i, label %41, label %_ZN19PosixAttachListener11write_fullyEiPcm.exit

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %.010.i, i64 %33
  %40 = sub i64 %.09.i, %33
  br label %41

41:                                               ; preds = %38, %35
  %.111.i = phi ptr [ %.010.i, %35 ], [ %39, %38 ]
  %.1.i = phi i64 [ %.09.i, %35 ], [ %40, %38 ]
  %.not13.i = icmp eq i64 %.1.i, 0
  br i1 %.not13.i, label %_ZN19PosixAttachListener11write_fullyEiPcm.exit, label %32, !llvm.loop !10

42:                                               ; preds = %.lr.ph, %27, %21
  %.3 = phi i32 [ 1, %27 ], [ %22, %21 ], [ %.299, %.lr.ph ]
  %43 = add nuw nsw i64 %.04898, 1
  %exitcond.not = icmp eq i64 %43, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %42, %.preheader
  %.2.lcssa = phi i32 [ %.044, %.preheader ], [ %.3, %42 ]
  %44 = add i64 %10, %.045
  %45 = sub i64 %.046, %10
  %46 = icmp ne i64 %45, 0
  %47 = icmp slt i32 %.2.lcssa, 5
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %7, label %49, !llvm.loop !12

49:                                               ; preds = %.critedge, %._crit_edge
  %.147 = phi i64 [ %.046, %.critedge ], [ %45, %._crit_edge ]
  %.1 = phi i32 [ %.044, %.critedge ], [ %.2.lcssa, %._crit_edge ]
  %.not56 = icmp eq i32 %.1, 5
  br i1 %.not56, label %50, label %_ZN19PosixAttachListener11write_fullyEiPcm.exit

50:                                               ; preds = %49
  %51 = sub i64 3100, %.147
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  %53 = load i8, ptr %3, align 16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = icmp sgt i64 %51, 0
  br i1 %56, label %57, label %_ZN19PosixAttachListener11write_fullyEiPcm.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %_ZN16ArgumentIterator4nextEv.exit

59:                                               ; preds = %50
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %strchr.i = getelementptr inbounds i8, ptr %3, i64 %strlen.i
  %60 = icmp slt i64 %strlen.i, %51
  %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %60 to i64
  %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %strchr.i, i64 %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  br label %_ZN16ArgumentIterator4nextEv.exit

_ZN16ArgumentIterator4nextEv.exit:                ; preds = %57, %59
  %.sroa.0.1.ph = phi ptr [ %spec.select.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %59 ], [ %58, %57 ]
  %.pr = load i8, ptr %.sroa.0.1.ph, align 1
  %61 = icmp eq i8 %.pr, 0
  br i1 %61, label %_ZN19PosixAttachListener11write_fullyEiPcm.exit, label %62

62:                                               ; preds = %_ZN16ArgumentIterator4nextEv.exit
  %strlen.i57 = call i64 @strlen(ptr nonnull dereferenceable(1) %.sroa.0.1.ph)
  %strchr.i58 = getelementptr inbounds i8, ptr %.sroa.0.1.ph, i64 %strlen.i57
  %63 = icmp ult ptr %strchr.i58, %52
  %spec.select.idx.i59.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %63 to i64
  %spec.select.idx.i59.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %strchr.i58, i64 %spec.select.idx.i59.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.1.ph) #20
  %65 = icmp ugt i64 %64, 16
  br i1 %65, label %_ZN19PosixAttachListener11write_fullyEiPcm.exit, label %66

66:                                               ; preds = %62
  %67 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 3104, i8 noundef zeroext 9, i32 noundef 0) #18
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.1.ph) #20
  %69 = call noundef i64 @llvm.umin.i64(i64 %68, i64 16)
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 1 %.sroa.0.1.ph, i64 %69, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 25
  br label %73

73:                                               ; preds = %73, %66
  %indvars.iv.i.i = phi i64 [ 0, %66 ], [ %indvars.iv.next.i.i, %73 ]
  %74 = getelementptr inbounds nuw [1025 x i8], ptr %72, i64 %indvars.iv.i.i
  store i8 0, ptr %74, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN20PosixAttachOperationC2EPc.exit, label %73, !llvm.loop !13

_ZN20PosixAttachOperationC2EPc.exit:              ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20PosixAttachOperation, i64 16), ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 3100
  store i32 -1, ptr %75, align 4
  br label %76

76:                                               ; preds = %_ZN20PosixAttachOperationC2EPc.exit, %89
  %indvars.iv = phi i64 [ 0, %_ZN20PosixAttachOperationC2EPc.exit ], [ %indvars.iv.next, %89 ]
  %.sroa.0.0100 = phi ptr [ %spec.select.idx.i59.sroa.sel.idx.sroa.sel.idx.sroa.sel, %_ZN20PosixAttachOperationC2EPc.exit ], [ %.sroa.0.393, %89 ]
  %77 = load i8, ptr %.sroa.0.0100, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = icmp ult ptr %.sroa.0.0100, %52
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %80 to i64
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.0100, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  %81 = getelementptr inbounds nuw [1025 x i8], ptr %72, i64 %indvars.iv
  store i8 0, ptr %81, align 1
  br label %89

82:                                               ; preds = %76
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0100) #20
  %84 = icmp ugt i64 %83, 1024
  br i1 %84, label %85, label %_ZN15AttachOperation7set_argEiPc.exit

85:                                               ; preds = %82
  call void @_Z8FreeHeapPv(ptr noundef nonnull %67) #18
  br label %_ZN19PosixAttachListener11write_fullyEiPcm.exit

_ZN15AttachOperation7set_argEiPc.exit:            ; preds = %82
  %strlen.i66 = call i64 @strlen(ptr nonnull dereferenceable(1) %.sroa.0.0100)
  %strchr.i67 = getelementptr inbounds i8, ptr %.sroa.0.0100, i64 %strlen.i66
  %86 = icmp ult ptr %strchr.i67, %52
  %spec.select.idx.i68.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = zext i1 %86 to i64
  %spec.select.idx.i68.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %strchr.i67, i64 %spec.select.idx.i68.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %87 = getelementptr inbounds nuw [1025 x i8], ptr %72, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %.sroa.0.0100, i64 %83, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %83
  store i8 0, ptr %88, align 1
  br label %89

89:                                               ; preds = %79, %_ZN15AttachOperation7set_argEiPc.exit
  %.sroa.0.393 = phi ptr [ %spec.select.idx.sroa.sel.idx.sroa.sel, %79 ], [ %spec.select.idx.i68.sroa.sel.idx.sroa.sel.idx.sroa.sel, %_ZN15AttachOperation7set_argEiPc.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond105.not, label %90, label %76, !llvm.loop !14

90:                                               ; preds = %89
  store i32 %0, ptr %75, align 4
  br label %_ZN19PosixAttachListener11write_fullyEiPcm.exit

_ZN19PosixAttachListener11write_fullyEiPcm.exit:  ; preds = %.critedge, %41, %35, %_ZN16ArgumentIterator4nextEv.exit, %55, %62, %49, %90, %85
  %.0 = phi ptr [ null, %55 ], [ null, %41 ], [ null, %49 ], [ null, %85 ], [ %67, %90 ], [ null, %62 ], [ null, %_ZN16ArgumentIterator4nextEv.exit ], [ null, %35 ], [ null, %.critedge ]
  ret ptr %.0
}

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN19PosixAttachListener11write_fullyEiPcm(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #10 align 2 {
  br label %4

4:                                                ; preds = %13, %3
  %.010 = phi ptr [ %1, %3 ], [ %.111, %13 ]
  %.09 = phi i64 [ %2, %3 ], [ %.1, %13 ]
  %5 = tail call i64 @write(i32 noundef %0, ptr noundef %.010, i64 noundef %.09) #18
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 4
  br i1 %.not, label %13, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %.010, i64 %5
  %12 = sub i64 %.09, %5
  br label %13

13:                                               ; preds = %10, %7
  %.111 = phi ptr [ %.010, %7 ], [ %11, %10 ]
  %.1 = phi i64 [ %.09, %7 ], [ %12, %10 ]
  %.not13 = icmp eq i64 %.1, 0
  br i1 %.not13, label %14, label %4, !llvm.loop !10

14:                                               ; preds = %13, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19PosixAttachListener7dequeueEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.sockaddr, align 2
  %2 = alloca i32, align 4
  %3 = alloca %struct.ucred, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.backedge, %0
  store i32 16, ptr %2, align 4
  br label %8

8:                                                ; preds = %12, %7
  %9 = load volatile i32, ptr @_ZN19PosixAttachListener9_listenerE, align 4
  %10 = call i32 @accept(i32 noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %.critedge11

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #19
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %8, label %.critedge, !llvm.loop !15

.critedge11:                                      ; preds = %8
  store i32 12, ptr %4, align 4
  %16 = call i32 @getsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 17, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.critedge11
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %.backedge, label %20

20:                                               ; preds = %18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7)
  br label %.backedge

.backedge:                                        ; preds = %20, %18, %33, %28, %26
  %21 = call i32 @close(i32 noundef %10) #18
  br label %7, !llvm.loop !16

22:                                               ; preds = %.critedge11
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call noundef zeroext i1 @_ZN2os5Posix37matches_effective_uid_and_gid_or_rootEjj(i32 noundef %23, i32 noundef %24) #18
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.backedge, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @geteuid() #18
  %32 = call i32 @getegid() #18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  br label %.backedge

33:                                               ; preds = %22
  %34 = call noundef ptr @_ZN19PosixAttachListener12read_requestEi(i32 noundef %10)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.backedge, label %.critedge

.critedge:                                        ; preds = %33, %12
  %.0 = phi ptr [ null, %12 ], [ %34, %33 ]
  ret ptr %.0
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN2os5Posix37matches_effective_uid_and_gid_or_rootEjj(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PosixAttachOperation8completeEiP14bufferedStream(ptr noundef nonnull align 8 dereferenceable(3104) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca [32 x i8], align 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 10, ptr %8, align 4
  %9 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.6, i32 noundef %1) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3100
  %11 = load i32, ptr %10, align 4
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  br label %13

13:                                               ; preds = %22, %3
  %.010.i = phi ptr [ %4, %3 ], [ %.111.i, %22 ]
  %.09.i = phi i64 [ %12, %3 ], [ %.1.i, %22 ]
  %14 = call i64 @write(i32 noundef %11, ptr noundef %.010.i, i64 noundef %.09.i) #18
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #19
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 4
  br i1 %.not.i, label %22, label %_ZN19PosixAttachListener11write_fullyEiPcm.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %.010.i, i64 %14
  %21 = sub i64 %.09.i, %14
  br label %22

22:                                               ; preds = %19, %16
  %.111.i = phi ptr [ %.010.i, %16 ], [ %20, %19 ]
  %.1.i = phi i64 [ %.09.i, %16 ], [ %21, %19 ]
  %.not13.i = icmp eq i64 %.1.i, 0
  br i1 %.not13.i, label %23, label %13, !llvm.loop !10

23:                                               ; preds = %22
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %38, %23
  %.010.i5 = phi ptr [ %26, %23 ], [ %.111.i7, %38 ]
  %.09.i6 = phi i64 [ %28, %23 ], [ %.1.i8, %38 ]
  %30 = call i64 @write(i32 noundef %24, ptr noundef %.010.i5, i64 noundef %.09.i6) #18
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #19
  %34 = load i32, ptr %33, align 4
  %.not.i11 = icmp eq i32 %34, 4
  br i1 %.not.i11, label %38, label %_ZN19PosixAttachListener11write_fullyEiPcm.exit12

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %.010.i5, i64 %30
  %37 = sub i64 %.09.i6, %30
  br label %38

38:                                               ; preds = %35, %32
  %.111.i7 = phi ptr [ %.010.i5, %32 ], [ %36, %35 ]
  %.1.i8 = phi i64 [ %.09.i6, %32 ], [ %37, %35 ]
  %.not13.i9 = icmp eq i64 %.1.i8, 0
  br i1 %.not13.i9, label %_ZN19PosixAttachListener11write_fullyEiPcm.exit12, label %29, !llvm.loop !10

_ZN19PosixAttachListener11write_fullyEiPcm.exit12: ; preds = %32, %38
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @shutdown(i32 noundef %39, i32 noundef 2) #18
  br label %_ZN19PosixAttachListener11write_fullyEiPcm.exit

_ZN19PosixAttachListener11write_fullyEiPcm.exit:  ; preds = %16, %_ZN19PosixAttachListener11write_fullyEiPcm.exit12
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @close(i32 noundef %41) #18
  call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  store volatile i32 6, ptr %8, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %44 = load volatile i64, ptr %43, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %_ZN15ThreadBlockInVMD2Ev.exit

46:                                               ; preds = %_ZN19PosixAttachListener11write_fullyEiPcm.exit
  %47 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %48, label %54

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 1384
  %50 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %49, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %6) #18
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %6) #18
  br label %_ZN15ThreadBlockInVMD2Ev.exit

54:                                               ; preds = %51, %48, %46
  %55 = load volatile i64, ptr %43, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %_ZN15ThreadBlockInVMD2Ev.exit

57:                                               ; preds = %54
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN19PosixAttachListener11write_fullyEiPcm.exit, %53, %54, %57
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14AttachListener7dequeueEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 10, ptr %4, align 4
  %5 = tail call noundef ptr @_ZN19PosixAttachListener7dequeueEv()
  store volatile i32 6, ptr %4, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %7 = load volatile i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %_ZN15ThreadBlockInVMD2Ev.exit

9:                                                ; preds = %0
  %10 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %13 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %12, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %2) #18
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %2) #18
  br label %_ZN15ThreadBlockInVMD2Ev.exit

17:                                               ; preds = %14, %11, %9
  %18 = load volatile i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN15ThreadBlockInVMD2Ev.exit

20:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %0, %16, %17, %20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AttachListener8vm_startEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [108 x i8], align 16
  %2 = alloca %struct.stat, align 8
  %3 = tail call noundef ptr @_ZN2os18get_temp_directoryEv() #18
  %4 = tail call noundef i32 @_ZN2os18current_process_idEv() #18
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 108, ptr noundef nonnull @.str, ptr noundef %3, i32 noundef %4) #18
  br label %6

6:                                                ; preds = %8, %0
  %7 = call i32 @stat64(ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  switch i32 %7, label %.critedge [
    i32 -1, label %8
    i32 0, label %12
  ]

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #19
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %6, label %.critedge, !llvm.loop !19

12:                                               ; preds = %6
  %13 = call i32 @unlink(ptr noundef nonnull %1) #18
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull %1)
  br label %.critedge

.critedge:                                        ; preds = %8, %6, %12, %15, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN14AttachListener7pd_initEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 10, ptr %4, align 4
  %5 = tail call noundef i32 @_ZN19PosixAttachListener4initEv()
  store volatile i32 6, ptr %4, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %7 = load volatile i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %_ZN15ThreadBlockInVMD2Ev.exit

9:                                                ; preds = %0
  %10 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %13 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %12, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %2) #18
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %2) #18
  br label %_ZN15ThreadBlockInVMD2Ev.exit

17:                                               ; preds = %14, %11, %9
  %18 = load volatile i64, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN15ThreadBlockInVMD2Ev.exit

20:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %0, %16, %17, %20
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14AttachListener17check_socket_fileEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.stat, align 8
  %2 = call i32 @stat64(ptr noundef nonnull @_ZN19PosixAttachListener5_pathE, ptr noundef nonnull %1) #18
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %39

4:                                                ; preds = %0
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN19PosixAttachListener5_pathE)
  br label %7

7:                                                ; preds = %4, %6
  %8 = load volatile i32, ptr @_ZN19PosixAttachListener9_listenerE, align 4
  %.not.i = icmp eq i32 %8, -1
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %7
  store volatile i32 -1, ptr @_ZN19PosixAttachListener9_listenerE, align 4
  %10 = tail call i32 @shutdown(i32 noundef %8, i32 noundef 2) #18
  %11 = tail call i32 @close(i32 noundef %8) #18
  br label %12

12:                                               ; preds = %9, %7
  %13 = load i8, ptr @_ZN19PosixAttachListener9_has_pathE, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZL16listener_cleanupv.exit

15:                                               ; preds = %12
  %16 = tail call i32 @unlink(ptr noundef nonnull @_ZN19PosixAttachListener5_pathE) #18
  store i8 0, ptr @_ZN19PosixAttachListener5_pathE, align 16
  store i8 0, ptr @_ZN19PosixAttachListener9_has_pathE, align 1
  br label %_ZL16listener_cleanupv.exit

_ZL16listener_cleanupv.exit:                      ; preds = %12, %15
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 1092
  store volatile i32 10, ptr %20, align 4
  %21 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull @_ZN14AttachListener6_stateE) #18, !srcloc !20
  %.not6 = icmp eq i32 %21, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL16listener_cleanupv.exit, %.lr.ph
  tail call void @_ZN2os11naked_yieldEv() #18
  %22 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull @_ZN14AttachListener6_stateE) #18, !srcloc !20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %_ZL16listener_cleanupv.exit
  store volatile i32 6, ptr %20, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1096
  %24 = load volatile i64, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %_ZN15ThreadBlockInVMD2Ev.exit

26:                                               ; preds = %._crit_edge
  %27 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %28, label %34

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 1384
  %30 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %29, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %18) #18
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %18) #18
  br label %_ZN15ThreadBlockInVMD2Ev.exit

34:                                               ; preds = %31, %28, %26
  %35 = load volatile i64, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %_ZN15ThreadBlockInVMD2Ev.exit

37:                                               ; preds = %34
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %18, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %._crit_edge, %33, %34, %37
  %38 = tail call noundef zeroext i1 @_ZN14AttachListener15is_init_triggerEv()
  br label %39

39:                                               ; preds = %0, %_ZN15ThreadBlockInVMD2Ev.exit
  %.0 = phi i1 [ %38, %_ZN15ThreadBlockInVMD2Ev.exit ], [ false, %0 ]
  ret i1 %.0
}

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14AttachListener15is_init_triggerEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca %struct.stat, align 8
  %3 = load i8, ptr @ReduceSignalUsage, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.critedge10.thread, label %5

5:                                                ; preds = %0
  %6 = load volatile i32, ptr @_ZN14AttachListener6_stateE, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %.critedge10.thread, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZN2os18current_process_idEv() #18
  %10 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %1, i64 noundef 4097, ptr noundef nonnull @.str.11, i32 noundef %9) #18
  br label %11

11:                                               ; preds = %14, %8
  %12 = call i32 @stat64(ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %.critedge10

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #19
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %11, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %14
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %.critedge
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull %1)
  br label %20

20:                                               ; preds = %.critedge, %19
  %21 = call noundef ptr @_ZN2os18get_temp_directoryEv() #18
  %22 = call noundef i32 @_ZN2os18current_process_idEv() #18
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 4097, ptr noundef nonnull @.str.13, ptr noundef %21, i32 noundef %22) #18
  br label %24

24:                                               ; preds = %27, %20
  %25 = call i32 @stat64(ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %.critedge10

27:                                               ; preds = %24
  %28 = load i32, ptr %15, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %24, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %27
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not15 = icmp eq ptr %30, null
  br i1 %.not15, label %.critedge10.thread, label %31

31:                                               ; preds = %.critedge2
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull %1)
  br label %.critedge10.thread

.critedge10:                                      ; preds = %11, %24
  %.0 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %32 = icmp eq i32 %.0, 0
  br i1 %32, label %33, label %.critedge10.thread

33:                                               ; preds = %.critedge10
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = call noundef zeroext i1 @_ZN2os5Posix29matches_effective_uid_or_rootEj(i32 noundef %35) #18
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  call void @_ZN14AttachListener4initEv() #18
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not14 = icmp eq ptr %38, null
  br i1 %.not14, label %.critedge10.thread, label %39

39:                                               ; preds = %37
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %1)
  br label %.critedge10.thread

40:                                               ; preds = %33
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13 = icmp eq ptr %41, null
  br i1 %.not13, label %.critedge10.thread, label %42

42:                                               ; preds = %40
  %43 = call i32 @geteuid() #18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull %1, i32 noundef %35, i32 noundef %43)
  br label %.critedge10.thread

.critedge10.thread:                               ; preds = %.critedge2, %31, %.critedge10, %42, %40, %39, %37, %0, %5
  %.07 = phi i1 [ true, %39 ], [ false, %0 ], [ false, %5 ], [ true, %37 ], [ false, %40 ], [ false, %42 ], [ false, %.critedge10 ], [ false, %31 ], [ false, %.critedge2 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14AttachListener15init_at_startupEv() local_unnamed_addr #11 align 2 {
  %1 = load i8, ptr @ReduceSignalUsage, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN2os5Posix29matches_effective_uid_or_rootEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN14AttachListener4initEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AttachListener5abortEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i32, ptr @_ZN19PosixAttachListener9_listenerE, align 4
  %.not.i = icmp eq i32 %1, -1
  br i1 %.not.i, label %5, label %2

2:                                                ; preds = %0
  store volatile i32 -1, ptr @_ZN19PosixAttachListener9_listenerE, align 4
  %3 = tail call i32 @shutdown(i32 noundef %1, i32 noundef 2) #18
  %4 = tail call i32 @close(i32 noundef %1) #18
  br label %5

5:                                                ; preds = %2, %0
  %6 = load i8, ptr @_ZN19PosixAttachListener9_has_pathE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZL16listener_cleanupv.exit

8:                                                ; preds = %5
  %9 = tail call i32 @unlink(ptr noundef nonnull @_ZN19PosixAttachListener5_pathE) #18
  store i8 0, ptr @_ZN19PosixAttachListener5_pathE, align 16
  store i8 0, ptr @_ZN19PosixAttachListener9_has_pathE, align 1
  br label %_ZL16listener_cleanupv.exit

_ZL16listener_cleanupv.exit:                      ; preds = %5, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AttachListener12pd_data_dumpEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN2os13signal_notifyEi(i32 noundef 3) #18
  ret void
}

declare void @_ZN2os13signal_notifyEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN14AttachListener12pd_detachallEv() local_unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

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
!17 = !{i64 2145392468}
!18 = !{i64 2145392998}
!19 = distinct !{!19, !7}
!20 = !{i64 2145411161}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}

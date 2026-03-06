; ModuleID = 'bench/llvm/original/PrettyStackTrace.ll'
source_filename = "bench/llvm/original/PrettyStackTrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.llvm::sys::Watchdog" = type { i8 }

$_ZN4llvm22PrettyStackTraceStringD0Ev = comdat any

$_ZN4llvm23PrettyStackTraceProgramD0Ev = comdat any

$_ZN4llvm22PrettyStackTraceFormatD2Ev = comdat any

$_ZN4llvm22PrettyStackTraceFormatD0Ev = comdat any

@_ZL12BugReportMsg = internal unnamed_addr global ptr @.str.2, align 8
@_ZTVN4llvm21PrettyStackTraceEntryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21PrettyStackTraceEntryD1Ev, ptr @_ZN4llvm21PrettyStackTraceEntryD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZL20PrettyStackTraceHead = internal thread_local unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm22PrettyStackTraceFormatE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22PrettyStackTraceFormatD2Ev, ptr @_ZN4llvm22PrettyStackTraceFormatD0Ev, ptr @_ZNK4llvm22PrettyStackTraceFormat5printERNS_11raw_ostreamE] }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Program arguments: \00", align 1
@_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered = internal global i64 0, align 8
@_ZL35ThreadLocalSigInfoGenerationCounter = internal thread_local unnamed_addr global i32 0, align 4
@_ZGVZN4llvm44EnablePrettyStackTraceOnSigInfoForThisThreadEbE17HandlerRegistered = internal global i64 0, align 8
@_ZTVN4llvm22PrettyStackTraceStringE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21PrettyStackTraceEntryD2Ev, ptr @_ZN4llvm22PrettyStackTraceStringD0Ev, ptr @_ZNK4llvm22PrettyStackTraceString5printERNS_11raw_ostreamE] }, align 8
@_ZTVN4llvm23PrettyStackTraceProgramE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21PrettyStackTraceEntryD2Ev, ptr @_ZN4llvm23PrettyStackTraceProgramD0Ev, ptr @_ZNK4llvm23PrettyStackTraceProgram5printERNS_11raw_ostreamE] }, align 8
@.str.2 = private unnamed_addr constant [109 x i8] c"PLEASE submit a bug report to https://github.com/llvm/llvm-project/issues/ and include the crash backtrace.\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Stack dump:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".\09\00", align 1
@_ZL30GlobalSigInfoGenerationCounter = internal global { i32 } { i32 1 }, align 4

@_ZN4llvm21PrettyStackTraceEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21PrettyStackTraceEntryD2Ev
@_ZN4llvm22PrettyStackTraceFormatC1EPKcz = unnamed_addr alias void (ptr, ptr, ...), ptr @_ZN4llvm22PrettyStackTraceFormatC2EPKcz

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm17ReverseStackTraceEPNS_21PrettyStackTraceEntryE(ptr noundef %0) local_unnamed_addr #0 {
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi ptr [ %.0911, %.lr.ph ], [ null, %1 ]
  %.0911 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !8
  store ptr %.012, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.0911, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm15setBugReportMsgEPKc(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @_ZL12BugReportMsg, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm15getBugReportMsgEv() local_unnamed_addr #2 {
  %1 = load ptr, ptr @_ZL12BugReportMsg, align 8, !tbaa !13
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %4, %2
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %_ZL23printForSigInfoIfNeededv.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store i32 %2, ptr %3, align 4, !tbaa !17
  br label %_ZL23printForSigInfoIfNeededv.exit

_ZL23printForSigInfoIfNeededv.exit:               ; preds = %1, %7
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !19
  store ptr %0, ptr %9, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm21PrettyStackTraceEntryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22PrettyStackTraceString5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef %5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %5, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %17

17:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %4, i64 %5, i1 false)
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  store ptr %19, ptr %8, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %14, %16, %17
  %.0.i.i = phi ptr [ %15, %14 ], [ %1, %17 ], [ %1, %16 ], [ %1, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %23, align 1
  %28 = load ptr, ptr %22, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22PrettyStackTraceFormatC2EPKcz(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #3 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i32 %6, %4
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN4llvm21PrettyStackTraceEntryC2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store i32 %4, ptr %5, align 4, !tbaa !17
  br label %_ZN4llvm21PrettyStackTraceEntryC2Ev.exit

_ZN4llvm21PrettyStackTraceEntryC2Ev.exit:         ; preds = %2, %9
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !19
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22PrettyStackTraceFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 32, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %18 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %_ZN4llvm21PrettyStackTraceEntryC2Ev.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = load i64, ptr %16, align 8, !tbaa !32
  %24 = icmp eq i64 %23, %22
  br i1 %24, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %25

25:                                               ; preds = %20
  %26 = icmp ugt i64 %23, %22
  br i1 %26, label %.sink.split.i.i, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %17, align 8, !tbaa !33
  %29 = icmp ult i64 %28, %22
  br i1 %29, label %30, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

30:                                               ; preds = %27
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %15, i64 noundef %22, i64 noundef 1) #21
  %.pre.i.i = load i64, ptr %16, align 8, !tbaa !32
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %30, %27
  %31 = phi i64 [ %23, %27 ], [ %.pre.i.i, %30 ]
  %.not11.i.i = icmp samesign eq i64 %31, %22
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %32 = load ptr, ptr %14, align 8, !tbaa !29
  %33 = getelementptr i8, ptr %32, i64 %31
  %34 = sub i64 %22, %31
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %34, i1 false), !tbaa !34
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %25
  store i64 %22, ptr %16, align 8, !tbaa !32
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %20, %.sink.split.i.i
  call void @llvm.va_start.p0(ptr nonnull %3)
  %35 = load ptr, ptr %14, align 8, !tbaa !29
  %36 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %22, ptr noundef %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %_ZN4llvm21PrettyStackTraceEntryC2Ev.exit, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22PrettyStackTraceFormat5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  store i8 10, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23PrettyStackTraceProgram5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 19) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store ptr %15, ptr %5, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit23, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i = icmp ult ptr %20, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %25, ptr %5, align 8, !tbaa !28
  store i8 10, ptr %20, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %22, %24
  ret void

26:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit23 ]
  %27 = load ptr, ptr %19, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 32) #23
  %.not = icmp eq ptr %30, null
  %.not13 = icmp eq i64 %indvars.iv, 0
  br i1 %.not13, label %_ZN4llvm11raw_ostreamlsEc.exit16, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i14 = icmp ult ptr %32, %33
  br i1 %.not.i14, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %37, ptr %5, align 8, !tbaa !28
  store i8 32, ptr %32, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

_ZN4llvm11raw_ostreamlsEc.exit16:                 ; preds = %36, %34, %26
  br i1 %.not, label %.critedge, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i17 = icmp ult ptr %39, %40
  br i1 %.not.i17, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %44, ptr %5, align 8, !tbaa !28
  store i8 34, ptr %39, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %41, %43
  %45 = load ptr, ptr %19, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %.not.i20 = icmp eq ptr %47, null
  br i1 %.not.i20, label %_ZN4llvm9StringRefC2EPKc.exit, label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19
  %49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19, %48
  %50 = phi i64 [ %49, %48 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit19 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %47, i64 %50, i1 noundef zeroext false) #21
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i21 = icmp ult ptr %52, %53
  br i1 %.not.i21, label %56, label %54

54:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

56:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %57, ptr %5, align 8, !tbaa !28
  store i8 34, ptr %52, align 1, !tbaa !34
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %58 = load ptr, ptr %19, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %.not.i24 = icmp eq ptr %60, null
  br i1 %.not.i24, label %_ZN4llvm9StringRefC2EPKc.exit25, label %61

61:                                               ; preds = %.critedge
  %62 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #21
  br label %_ZN4llvm9StringRefC2EPKc.exit25

_ZN4llvm9StringRefC2EPKc.exit25:                  ; preds = %.critedge, %61
  %63 = phi i64 [ %62, %61 ], [ 0, %.critedge ]
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %60, i64 %63, i1 noundef zeroext false) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit23

_ZN4llvm11raw_ostreamlsEc.exit23:                 ; preds = %56, %54, %_ZN4llvm9StringRefC2EPKc.exit25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %16, align 8, !tbaa !35
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %26, label %._crit_edge, !llvm.loop !39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22EnablePrettyStackTraceEv() local_unnamed_addr #3 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !40

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm3sys16AddSignalHandlerEPFvPvES1_(ptr noundef nonnull @_ZL12CrashHandlerPv, ptr noundef null) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered) #21
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm44EnablePrettyStackTraceOnSigInfoForThisThreadEb(i1 noundef zeroext %0) local_unnamed_addr #3 {
  br i1 %0, label %2, label %10

2:                                                ; preds = %1
  %3 = load atomic i8, ptr @_ZGVZN4llvm44EnablePrettyStackTraceOnSigInfoForThisThreadEbE17HandlerRegistered acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8, !prof !40

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm44EnablePrettyStackTraceOnSigInfoForThisThreadEbE17HandlerRegistered) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN4llvm3sys21SetInfoSignalFunctionEPFvvE(ptr noundef nonnull @"_ZZZN4llvm44EnablePrettyStackTraceOnSigInfoForThisThreadEbENK3$_0clEvENUlvE_8__invokeEv") #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm44EnablePrettyStackTraceOnSigInfoForThisThreadEbE17HandlerRegistered) #21
  br label %8

8:                                                ; preds = %7, %5, %2
  %9 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  br label %10

10:                                               ; preds = %1, %8
  %.sink = phi i32 [ %9, %8 ], [ 0, %1 ]
  %11 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  store i32 %.sink, ptr %11, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm20SavePrettyStackStateEv() local_unnamed_addr #2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMEnablePrettyStackTrace() local_unnamed_addr #3 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4llvm22EnablePrettyStackTraceEv.exit, !prof !40

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered) #21
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvm22EnablePrettyStackTraceEv.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm3sys16AddSignalHandlerEPFvPvES1_(ptr noundef nonnull @_ZL12CrashHandlerPv, ptr noundef null) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered) #21
  br label %_ZN4llvm22EnablePrettyStackTraceEv.exit

_ZN4llvm22EnablePrettyStackTraceEv.exit:          ; preds = %0, %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22PrettyStackTraceStringD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, %5
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN4llvm21PrettyStackTraceEntryD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %5, ptr %6, align 4, !tbaa !17
  br label %_ZN4llvm21PrettyStackTraceEntryD2Ev.exit

_ZN4llvm21PrettyStackTraceEntryD2Ev.exit:         ; preds = %1, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, %5
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZL23printForSigInfoIfNeededv.exit, label %10

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %5, ptr %6, align 4, !tbaa !17
  br label %_ZL23printForSigInfoIfNeededv.exit

_ZL23printForSigInfoIfNeededv.exit:               ; preds = %1, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23PrettyStackTraceProgramD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, %5
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN4llvm21PrettyStackTraceEntryD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %5, ptr %6, align 4, !tbaa !17
  br label %_ZN4llvm21PrettyStackTraceEntryD2Ev.exit

_ZN4llvm21PrettyStackTraceEntryD2Ev.exit:         ; preds = %1, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22PrettyStackTraceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22PrettyStackTraceFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #21
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %11 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %12, %10
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %_ZN4llvm21PrettyStackTraceEntryD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %16)
  store i32 %10, ptr %11, align 4, !tbaa !17
  br label %_ZN4llvm21PrettyStackTraceEntryD2Ev.exit

_ZN4llvm21PrettyStackTraceEntryD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22PrettyStackTraceFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22PrettyStackTraceFormatE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #21
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %8, ptr %9, align 8, !tbaa !3
  %10 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %11 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq i32 %12, %10
  %or.cond.i.i.i = or i1 %13, %14
  br i1 %or.cond.i.i.i, label %_ZN4llvm22PrettyStackTraceFormatD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %16)
  store i32 %10, ptr %11, align 4, !tbaa !17
  br label %_ZN4llvm22PrettyStackTraceFormatD2Ev.exit

_ZN4llvm22PrettyStackTraceFormatD2Ev.exit:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 {
  %2 = alloca %"class.llvm::sys::Watchdog", align 1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11raw_ostream5flushEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 12
  br i1 %13, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %15, ptr %8, align 8, !tbaa !28
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %.lr.ph.i.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 12) #21
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !3
  %.not10.i.i = icmp eq ptr %.pre, null
  br i1 %.not10.i.i, label %_ZL10PrintStackRN4llvm11raw_ostreamE.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %17 = phi ptr [ %4, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.0911.i.i, %.lr.ph.i.i ], [ null, %.lr.ph.i.i.preheader ]
  %.0911.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %17, %.lr.ph.i.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !41
  store ptr %.012.i.i, ptr %18, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i9.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i9.i
  %.012.i10.i = phi ptr [ %.0911.i11.i, %.lr.ph.i9.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %.0911.i11.i = phi ptr [ %21, %.lr.ph.i9.i ], [ %.0911.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i11.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !44
  store ptr %.012.i10.i, ptr %20, align 8, !tbaa !3
  %.not.i12.i = icmp eq ptr %21, null
  br i1 %.not.i12.i, label %_ZL10PrintStackRN4llvm11raw_ostreamE.exit, label %.lr.ph.i9.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.018.i = phi ptr [ %42, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ %.0911.i.i, %.lr.ph.i.i ]
  %.0717.i = phi i32 [ %22, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ 0, %.lr.ph.i.i ]
  %22 = add i32 %.0717.i, 1
  %23 = zext i32 %.0717.i to i64
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %23) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.4, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

35:                                               ; preds = %.lr.ph.i
  store i16 2350, ptr %28, align 1
  %36 = load ptr, ptr %27, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %37, ptr %27, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm3sys8WatchdogC1Ej(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 5) #21
  %38 = load ptr, ptr %.018.i, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.018.i, ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  call void @_ZN4llvm3sys8WatchdogD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %.lr.ph.i9.i, label %.lr.ph.i, !llvm.loop !47

_ZL10PrintStackRN4llvm11raw_ostreamE.exit:        ; preds = %.lr.ph.i9.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %17, %.lr.ph.i9.i ]
  store ptr %43, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %.not.i3 = icmp eq ptr %44, %46
  br i1 %.not.i3, label %_ZN4llvm11raw_ostream5flushEv.exit, label %47

47:                                               ; preds = %_ZL10PrintStackRN4llvm11raw_ostreamE.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %47, %_ZL10PrintStackRN4llvm11raw_ostreamE.exit, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #10

declare void @_ZN4llvm3sys8WatchdogC1Ej(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm3sys8WatchdogD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm3sys16AddSignalHandlerEPFvPvES1_(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12CrashHandlerPv(ptr readnone captures(none) %0) #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %3 = load ptr, ptr @_ZL12BugReportMsg, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %1
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %3, i64 noundef %4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %4, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %3, i64 %4, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %4
  store ptr %18, ptr %7, align 8, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %1, %13, %15, %16
  %19 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %19)
  ret void
}

declare void @_ZN4llvm3sys21SetInfoSignalFunctionEPFvvE(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZZZN4llvm44EnablePrettyStackTraceOnSigInfoForThisThreadEbENK3$_0clEvENUlvE_8__invokeEv"() #16 align 2 {
  %1 = atomicrmw volatile add ptr @_ZL30GlobalSigInfoGenerationCounter, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt10make_tupleIJRPN4llvm21PrettyStackTraceEntryES3_S3_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!10 = distinct !{!10, !"_ZSt10make_tupleIJRPN4llvm21PrettyStackTraceEntryES3_S3_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !4, i64 8}
!20 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !4, i64 8}
!21 = !{!22, !14, i64 16}
!22 = !{!"_ZTSN4llvm22PrettyStackTraceStringE", !20, i64 0, !14, i64 16}
!23 = !{!24, !14, i64 24}
!24 = !{!"_ZTSN4llvm11raw_ostreamE", !25, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !26, i64 40, !27, i64 44}
!25 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!28 = !{!24, !14, i64 32}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"long", !6, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !31, i64 16}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !18, i64 16}
!36 = !{!"_ZTSN4llvm23PrettyStackTraceProgramE", !20, i64 0, !18, i64 16, !37, i64 24}
!37 = !{!"p2 omnipotent char", !5, i64 0}
!38 = !{!36, !37, i64 24}
!39 = distinct !{!39, !12}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt10make_tupleIJRPN4llvm21PrettyStackTraceEntryES3_S3_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!43 = distinct !{!43, !"_ZSt10make_tupleIJRPN4llvm21PrettyStackTraceEntryES3_S3_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt10make_tupleIJRPN4llvm21PrettyStackTraceEntryES3_S3_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!46 = distinct !{!46, !"_ZSt10make_tupleIJRPN4llvm21PrettyStackTraceEntryES3_S3_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!47 = distinct !{!47, !12}
!48 = !{!24, !14, i64 16}

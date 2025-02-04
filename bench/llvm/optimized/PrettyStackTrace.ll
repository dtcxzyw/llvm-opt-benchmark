; ModuleID = 'bench/llvm/original/PrettyStackTrace.cpp.ll'
source_filename = "bench/llvm/original/PrettyStackTrace.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.llvm::sys::Watchdog" = type { i8 }

$_ZN4llvm22PrettyStackTraceStringD2Ev = comdat any

$_ZN4llvm22PrettyStackTraceStringD0Ev = comdat any

$_ZN4llvm23PrettyStackTraceProgramD2Ev = comdat any

$_ZN4llvm23PrettyStackTraceProgramD0Ev = comdat any

$_ZN4llvm22PrettyStackTraceFormatD2Ev = comdat any

$_ZN4llvm22PrettyStackTraceFormatD0Ev = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

@_ZL12BugReportMsg = internal unnamed_addr global ptr @.str.2, align 8
@_ZTVN4llvm21PrettyStackTraceEntryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21PrettyStackTraceEntryD1Ev, ptr @_ZN4llvm21PrettyStackTraceEntryD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZL20PrettyStackTraceHead = internal thread_local unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm22PrettyStackTraceFormatE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22PrettyStackTraceFormatD2Ev, ptr @_ZN4llvm22PrettyStackTraceFormatD0Ev, ptr @_ZNK4llvm22PrettyStackTraceFormat5printERNS_11raw_ostreamE] }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Program arguments: \00", align 1
@_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered = internal global i64 0, align 8
@_ZL35ThreadLocalSigInfoGenerationCounter = internal thread_local unnamed_addr global i32 0, align 4
@_ZGVZN4llvm44EnablePrettyStackTraceOnSigInfoForThisThreadEbE17HandlerRegistered = internal global i64 0, align 8
@_ZTVN4llvm22PrettyStackTraceStringE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22PrettyStackTraceStringD2Ev, ptr @_ZN4llvm22PrettyStackTraceStringD0Ev, ptr @_ZNK4llvm22PrettyStackTraceString5printERNS_11raw_ostreamE] }, align 8
@_ZTVN4llvm23PrettyStackTraceProgramE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23PrettyStackTraceProgramD2Ev, ptr @_ZN4llvm23PrettyStackTraceProgramD0Ev, ptr @_ZNK4llvm23PrettyStackTraceProgram5printERNS_11raw_ostreamE] }, align 8
@.str.2 = private unnamed_addr constant [109 x i8] c"PLEASE submit a bug report to https://github.com/llvm/llvm-project/issues/ and include the crash backtrace.\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Stack dump:\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".\09\00", align 1
@_ZL30GlobalSigInfoGenerationCounter = internal global { i32 } { i32 1 }, align 4

@_ZN4llvm21PrettyStackTraceEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21PrettyStackTraceEntryD2Ev
@_ZN4llvm22PrettyStackTraceFormatC1EPKcz = unnamed_addr alias void (ptr, ptr, ...), ptr @_ZN4llvm22PrettyStackTraceFormatC2EPKcz

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm17ReverseStackTraceEPNS_21PrettyStackTraceEntryE(ptr noundef %0) local_unnamed_addr #0 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %.0810, %.lr.ph ], [ null, %1 ]
  %.0810 = phi ptr [ %3, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %3 = load ptr, ptr %2, align 8, !noalias !4
  store ptr %.011, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %.0810, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15setBugReportMsgEPKc(ptr noundef %0) local_unnamed_addr #1 {
  store ptr %0, ptr @_ZL12BugReportMsg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm15getBugReportMsgEv() local_unnamed_addr #2 {
  %1 = load ptr, ptr @_ZL12BugReportMsg, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8
  %2 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %3 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %4, %2
  %or.cond.i = select i1 %5, i1 true, i1 %6
  br i1 %or.cond.i, label %_ZL23printForSigInfoIfNeededv.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store i32 %2, ptr %3, align 4
  br label %_ZL23printForSigInfoIfNeededv.exit

_ZL23printForSigInfoIfNeededv.exit:               ; preds = %1, %7
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr %0, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %3, ptr %4, align 8
  %5 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, %5
  %or.cond.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i, label %_ZL23printForSigInfoIfNeededv.exit, label %10

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %5, ptr %6, align 4
  br label %_ZL23printForSigInfoIfNeededv.exit

_ZL23printForSigInfoIfNeededv.exit:               ; preds = %1, %10
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm21PrettyStackTraceEntryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22PrettyStackTraceString5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef %5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %5, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %17

17:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %4, i64 %5, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %5
  store ptr %19, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %14, %16, %17
  %.0.i.i = phi ptr [ %15, %14 ], [ %1, %17 ], [ %1, %16 ], [ %1, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %23, align 1
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %25, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22PrettyStackTraceFormatC2EPKcz(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #3 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8
  %4 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i32 %6, %4
  %or.cond.i.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i.i, label %_ZN4llvm21PrettyStackTraceEntryC2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store i32 %4, ptr %5, align 4
  br label %_ZN4llvm21PrettyStackTraceEntryC2Ev.exit

_ZN4llvm21PrettyStackTraceEntryC2Ev.exit:         ; preds = %2, %9
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store ptr %0, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22PrettyStackTraceFormatE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %15, i64 noundef 32) #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZN4llvm21PrettyStackTraceEntryC2Ev.exit
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %20)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @vsnprintf(ptr noundef %21, i64 noundef %20, ptr noundef %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %_ZN4llvm21PrettyStackTraceEntryC2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22PrettyStackTraceFormat5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  store i8 10, ptr %10, align 1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %16, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23PrettyStackTraceProgram5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 19) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 32) #21
  %.not = icmp eq ptr %24, null
  %.not13 = icmp eq i64 %indvars.iv, 0
  br i1 %.not13, label %_ZN4llvm11raw_ostreamlsEc.exit, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %.not.i = icmp ult ptr %26, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %31, ptr %5, align 8
  store i8 32, ptr %26, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %30, %28, %20
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %.not.i14 = icmp ult ptr %33, %34
  br i1 %.not.i14, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %38, ptr %5, align 8
  store i8 34, ptr %33, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit16

_ZN4llvm11raw_ostreamlsEc.exit16:                 ; preds = %35, %37
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %.not.i17 = icmp eq ptr %41, null
  br i1 %.not.i17, label %_ZN4llvm9StringRefC2EPKc.exit, label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit16, %42
  %44 = phi i64 [ %43, %42 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit16 ]
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %41, i64 %44, i1 noundef zeroext false) #19
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %.not.i18 = icmp ult ptr %46, %47
  br i1 %.not.i18, label %50, label %48

48:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

50:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %51, ptr %5, align 8
  store i8 34, ptr %46, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

.critedge:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %.not.i21 = icmp eq ptr %54, null
  br i1 %.not.i21, label %_ZN4llvm9StringRefC2EPKc.exit22, label %55

55:                                               ; preds = %.critedge
  %56 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit22

_ZN4llvm9StringRefC2EPKc.exit22:                  ; preds = %.critedge, %55
  %57 = phi i64 [ %56, %55 ], [ 0, %.critedge ]
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %54, i64 %57, i1 noundef zeroext false) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %50, %48, %_ZN4llvm9StringRefC2EPKc.exit22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %16, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %20, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %.not.i23 = icmp ult ptr %62, %63
  br i1 %.not.i23, label %66, label %64

64:                                               ; preds = %._crit_edge
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %67, ptr %5, align 8
  store i8 10, ptr %62, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

_ZN4llvm11raw_ostreamlsEc.exit25:                 ; preds = %64, %66
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22EnablePrettyStackTraceEv() local_unnamed_addr #3 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !10

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm3sys16AddSignalHandlerEPFvPvES1_(ptr noundef nonnull @_ZL12CrashHandlerPv, ptr noundef null) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered) #19
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
  br i1 %4, label %5, label %8, !prof !10

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm44EnablePrettyStackTraceOnSigInfoForThisThreadEbE17HandlerRegistered) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN4llvm3sys21SetInfoSignalFunctionEPFvvE(ptr noundef nonnull @"_ZZZN4llvm44EnablePrettyStackTraceOnSigInfoForThisThreadEbENK3$_0clEvENUlvE_8__invokeEv") #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm44EnablePrettyStackTraceOnSigInfoForThisThreadEbE17HandlerRegistered) #19
  br label %8

8:                                                ; preds = %7, %5, %2
  %9 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  br label %10

10:                                               ; preds = %1, %8
  %.sink = phi i32 [ %9, %8 ], [ 0, %1 ]
  %11 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  store i32 %.sink, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm20SavePrettyStackStateEv() local_unnamed_addr #2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm23RestorePrettyStackStateEPKv(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMEnablePrettyStackTrace() local_unnamed_addr #3 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4llvm22EnablePrettyStackTraceEv.exit, !prof !10

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered) #19
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvm22EnablePrettyStackTraceEv.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm3sys16AddSignalHandlerEPFvPvES1_(ptr noundef nonnull @_ZL12CrashHandlerPv, ptr noundef null) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm22EnablePrettyStackTraceEvE17HandlerRegistered) #19
  br label %_ZN4llvm22EnablePrettyStackTraceEv.exit

_ZN4llvm22EnablePrettyStackTraceEv.exit:          ; preds = %0, %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22PrettyStackTraceStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %3, ptr %4, align 8
  %5 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, %5
  %or.cond.i.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i.i, label %_ZN4llvm21PrettyStackTraceEntryD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %5, ptr %6, align 4
  br label %_ZN4llvm21PrettyStackTraceEntryD2Ev.exit

_ZN4llvm21PrettyStackTraceEntryD2Ev.exit:         ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22PrettyStackTraceStringD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %3, ptr %4, align 8
  %5 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, %5
  %or.cond.i.i.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i.i.i, label %_ZN4llvm22PrettyStackTraceStringD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %5, ptr %6, align 4
  br label %_ZN4llvm22PrettyStackTraceStringD2Ev.exit

_ZN4llvm22PrettyStackTraceStringD2Ev.exit:        ; preds = %1, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23PrettyStackTraceProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %3, ptr %4, align 8
  %5 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, %5
  %or.cond.i.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i.i, label %_ZN4llvm21PrettyStackTraceEntryD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %5, ptr %6, align 4
  br label %_ZN4llvm21PrettyStackTraceEntryD2Ev.exit

_ZN4llvm21PrettyStackTraceEntryD2Ev.exit:         ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23PrettyStackTraceProgramD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %3, ptr %4, align 8
  %5 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, %5
  %or.cond.i.i.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i.i.i, label %_ZN4llvm23PrettyStackTraceProgramD2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %5, ptr %6, align 4
  br label %_ZN4llvm23PrettyStackTraceProgramD2Ev.exit

_ZN4llvm23PrettyStackTraceProgramD2Ev.exit:       ; preds = %1, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22PrettyStackTraceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22PrettyStackTraceFormatE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %1, %7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %9, ptr %10, align 8
  %11 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %12 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq i32 %13, %11
  %or.cond.i.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i.i, label %_ZN4llvm21PrettyStackTraceEntryD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %11, ptr %12, align 4
  br label %_ZN4llvm21PrettyStackTraceEntryD2Ev.exit

_ZN4llvm21PrettyStackTraceEntryD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22PrettyStackTraceFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22PrettyStackTraceFormatE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #19
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i:         ; preds = %7, %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21PrettyStackTraceEntryE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  store ptr %9, ptr %10, align 8
  %11 = load atomic volatile i32, ptr @_ZL30GlobalSigInfoGenerationCounter monotonic, align 4
  %12 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL35ThreadLocalSigInfoGenerationCounter)
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq i32 %13, %11
  %or.cond.i.i.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i.i.i, label %_ZN4llvm22PrettyStackTraceFormatD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %11, ptr %12, align 4
  br label %_ZN4llvm22PrettyStackTraceFormatD2Ev.exit

_ZN4llvm22PrettyStackTraceFormatD2Ev.exit:        ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca %"class.llvm::sys::Watchdog", align 1
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL20PrettyStackTraceHead)
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11raw_ostream5flushEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 12
  br i1 %13, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm11raw_ostreamlsEPKc.exit.thread

_ZN4llvm11raw_ostreamlsEPKc.exit.thread:          ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store ptr null, ptr %3, align 8
  br label %.lr.ph.i.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %5
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 12) #19
  %.pre = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store ptr null, ptr %3, align 8
  %.not9.i.i = icmp eq ptr %.pre, null
  br i1 %.not9.i.i, label %_ZL10PrintStackRN4llvm11raw_ostreamE.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %17 = phi ptr [ %4, %_ZN4llvm11raw_ostreamlsEPKc.exit.thread ], [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %.0810.i.i, %.lr.ph.i.i ], [ null, %.lr.ph.i.i.preheader ]
  %.0810.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %17, %.lr.ph.i.i.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !11
  store ptr %.011.i.i, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.018.i = phi ptr [ %40, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ %.0810.i.i, %.lr.ph.i.i ]
  %.0717.i = phi i32 [ %20, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ 0, %.lr.ph.i.i ]
  %20 = add i32 %.0717.i, 1
  %21 = zext i32 %.0717.i to i64
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %21) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.4, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

33:                                               ; preds = %.lr.ph.i
  store i16 2350, ptr %26, align 1
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %33, %31
  call void @_ZN4llvm3sys8WatchdogC1Ej(ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 5) #19
  %36 = load ptr, ptr %.018.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.018.i, ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  call void @_ZN4llvm3sys8WatchdogD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %39 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.lr.ph.i9.i, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i9.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i9.i
  %.011.i10.i = phi ptr [ %.0810.i11.i, %.lr.ph.i9.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %.0810.i11.i = phi ptr [ %42, %.lr.ph.i9.i ], [ %.0810.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i11.i, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !15
  store ptr %.011.i10.i, ptr %41, align 8
  %.not.i12.i = icmp eq ptr %42, null
  br i1 %.not.i12.i, label %_ZL10PrintStackRN4llvm11raw_ostreamE.exit, label %.lr.ph.i9.i, !llvm.loop !7

_ZL10PrintStackRN4llvm11raw_ostreamE.exit:        ; preds = %.lr.ph.i9.i, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %17, %.lr.ph.i9.i ]
  store ptr %43, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i3 = icmp eq ptr %44, %46
  br i1 %.not.i3, label %_ZN4llvm11raw_ostream5flushEv.exit, label %47

47:                                               ; preds = %_ZL10PrintStackRN4llvm11raw_ostreamE.exit
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %47, %_ZL10PrintStackRN4llvm11raw_ostreamE.exit, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #10

declare void @_ZN4llvm3sys8WatchdogC1Ej(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm3sys8WatchdogD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm3sys16AddSignalHandlerEPFvPvES1_(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12CrashHandlerPv(ptr readnone captures(none) %0) #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %3 = load ptr, ptr @_ZL12BugReportMsg, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %1
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %4, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %3, i64 noundef %4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %4, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %3, i64 %4, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %4
  store ptr %18, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %1, %13, %15, %16
  %19 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  tail call fastcc void @_ZL18PrintCurStackTraceRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %19)
  ret void
}

declare void @_ZN4llvm3sys21SetInfoSignalFunctionEPFvvE(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable
define internal void @"_ZZZN4llvm44EnablePrettyStackTraceOnSigInfoForThisThreadEbENK3$_0clEvENUlvE_8__invokeEv"() #14 align 2 {
  %1 = atomicrmw volatile add ptr @_ZL30GlobalSigInfoGenerationCounter, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #19
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt10make_tupleIJRPN4llvm21PrettyStackTraceEntryES3_S3_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!6 = distinct !{!6, !"_ZSt10make_tupleIJRPN4llvm21PrettyStackTraceEntryES3_S3_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt10make_tupleIJRPN4llvm21PrettyStackTraceEntryES3_S3_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!13 = distinct !{!13, !"_ZSt10make_tupleIJRPN4llvm21PrettyStackTraceEntryES3_S3_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt10make_tupleIJRPN4llvm21PrettyStackTraceEntryES3_S3_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!17 = distinct !{!17, !"_ZSt10make_tupleIJRPN4llvm21PrettyStackTraceEntryES3_S3_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}

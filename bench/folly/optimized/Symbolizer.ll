; ModuleID = 'bench/folly/original/Symbolizer.ll'
source_filename = "bench/folly/original/Symbolizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.folly::c_array.12" = type { [256 x i16] }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }

$_ZN5folly10symbolizer21SafeStackTracePrinterD0Ev = comdat any

$_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev = comdat any

$_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZTVN5folly10symbolizer21SafeStackTracePrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer21SafeStackTracePrinterE, ptr @_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev, ptr @_ZN5folly10symbolizer21SafeStackTracePrinterD0Ev, ptr @_ZN5folly10symbolizer21SafeStackTracePrinter25printSymbolizedStackTraceEv] }, align 8
@_ZTIN5folly10symbolizer21SafeStackTracePrinterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer21SafeStackTracePrinterE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer21SafeStackTracePrinterE = constant [44 x i8] c"N5folly10symbolizer21SafeStackTracePrinterE\00", align 1
@_ZTVN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE, ptr @_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev, ptr @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterD0Ev, ptr @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEv] }, align 8
@_ZTIN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE, ptr @_ZTIN5folly10symbolizer21SafeStackTracePrinterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE = constant [58 x i8] c"N5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [39 x i8] c"(safe mode, symbolizer not available)\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"(error retrieving stack trace)\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"*** Check failure async stack trace: ***\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"*** First async stack root: \00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c", normal stack frame pointer holding async stack root: \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c", return address: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" ***\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"*** First async stack frame pointer: \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c", async stack trace: ***\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.12", align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Symbolizer.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly10symbolizer21SafeStackTracePrinterC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly10symbolizer21SafeStackTracePrinterC2Ei

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer21SafeStackTracePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly10symbolizer21SafeStackTracePrinterE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i
  %.idx.i.i.i.i = phi i64 [ %.add.i.i.i.i, %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i ], [ 16008, %1 ]
  %.add.i.i.i.i = add nsw i64 %.idx.i.i.i.i, -152
  %.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.add.i.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.preheader.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, !prof !23

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i

_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %11, %.preheader.i.i.i
  %27 = icmp eq i64 %.add.i.i.i.i, 808
  br i1 %27, label %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i, label %.preheader.i.i.i

_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i: ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16008) #20
  br label %_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit

_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinter25printSymbolizedStackTraceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr nonnull @.str, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 38))
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %7, align 8, !tbaa !24
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !27
  tail call void @backtrace_symbols_fd(ptr noundef nonnull %8, i32 noundef %10, i32 noundef %12) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly10symbolizer21SafeStackTracePrinterE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1, %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i ], [ 16008, %1 ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -152
  %.ptr1.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.add.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %.preheader.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i, !prof !23

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i

_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %11, %.preheader.i.i
  %27 = icmp eq i64 %.add.i.i.i, 808
  br i1 %27, label %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i: ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16008) #20
  br label %_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly10symbolizer21SafeStackTracePrinterE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i
  %.idx.i.i.i.i = phi i64 [ %.add.i.i.i.i, %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i ], [ 16008, %1 ]
  %.add.i.i.i.i = add nsw i64 %.idx.i.i.i.i, -152
  %.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %.add.i.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i.i.i, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.preheader.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !20
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, !prof !23

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i

_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %11, %.preheader.i.i.i
  %27 = icmp eq i64 %.add.i.i.i.i, 808
  br i1 %27, label %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i, label %.preheader.i.i.i

_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i: ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16008) #20
  br label %_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit

_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.ucontext_t, align 8
  %3 = alloca %struct.ucontext_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(968) %2, i8 0, i64 968, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(968) %3, i8 0, i64 968, i1 false)
  %8 = call i32 @getcontext(ptr noundef nonnull %3) #21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit5

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !47
  %11 = load i64, ptr %4, align 8, !tbaa !45
  %12 = call ptr @mmap(ptr noundef null, i64 noundef 1048576, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #19, !noalias !56
  %.not21.i = icmp eq ptr %12, null
  br i1 %.not21.i, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit5, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, 9223372036854251520
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit5.sink.split

15:                                               ; preds = %13
  %16 = urem i64 1048575, %11
  %17 = xor i64 %16, 1048575
  %18 = call i32 @mprotect(ptr noundef nonnull %12, i64 noundef %11, i32 noundef 0) #19, !noalias !56
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %19, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit5.sink.split

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %21 = sub nuw nsw i64 1048576, %17
  %22 = call i32 @mprotect(ptr noundef nonnull %20, i64 noundef %21, i32 noundef 0) #19, !noalias !56
  %.not12.i = icmp eq i32 %22, 0
  br i1 %.not12.i, label %23, label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit5.sink.split

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !59, !noalias !56
  %26 = sub i64 %17, %11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %26, ptr %27, align 8, !tbaa !60, !noalias !56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %28, align 8, !tbaa !61, !noalias !56
  call void (ptr, ptr, i32, ...) @makecontext(ptr noundef nonnull %3, ptr noundef nonnull @"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvEN3$_08__invokeEPS1_", i32 noundef 1, ptr noundef nonnull %0) #19
  %29 = call i32 @swapcontext(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit5.sink.split

_ZNSt10unique_ptrIcPFvPcEED2Ev.exit5.sink.split:  ; preds = %13, %15, %19, %23
  %30 = call i32 @munmap(ptr noundef nonnull %12, i64 noundef 1048576) #19
  br label %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit5

_ZNSt10unique_ptrIcPFvPcEED2Ev.exit5:             ; preds = %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit5.sink.split, %9, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

31:                                               ; preds = %1, %_ZNSt10unique_ptrIcPFvPcEED2Ev.exit5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinterC2Ei(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly10symbolizer21SafeStackTracePrinterE, i64 16), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterC1Eiim(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1, i32 noundef 8, i64 noundef 65536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %5 = invoke noalias noundef nonnull dereferenceable(16008) ptr @_Znwm(i64 noundef 16008) #22
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16008) %5, i8 0, i64 16008, i1 false), !noalias !62
  br label %6

6:                                                ; preds = %6, %.noexc
  %.idx.i.i = phi i64 [ 808, %.noexc ], [ %.add.i.i, %6 ]
  %.ptr.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  store i8 0, ptr %.ptr.ptr.i.i, align 8, !tbaa !65, !noalias !62
  %7 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %7, i8 0, i64 18, i1 false), !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false), !noalias !62
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 152
  %9 = icmp samesign eq i64 %.add.i.i, 16008
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %11, align 8, !tbaa !10, !alias.scope !62
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %13
}

declare void @_ZN5folly10symbolizer18FDSymbolizePrinterC1Eiim(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = tail call noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %4)
  ret void
}

declare void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(13) %2, ptr nonnull @.str, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 38))
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %7, align 8, !tbaa !24
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !27
  tail call void @backtrace_symbols_fd(ptr noundef nonnull %8, i32 noundef %10, i32 noundef %12) #19
  ret void
}

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = invoke noundef i64 @_ZN5folly10symbolizer17getStackTraceSafeEPmm(ptr noundef nonnull %6, i64 noundef 100)
          to label %_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit unwind label %18

_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit: ; preds = %2
  %.not.i.not = icmp eq i64 %7, -1
  br i1 %.not.i.not, label %13, label %8

8:                                                ; preds = %_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit
  store i64 %7, ptr %5, align 8, !tbaa !24
  %.not12.i = icmp eq i64 %7, 0
  br i1 %.not12.i, label %.loopexit42, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 808
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %10 ]
  %11 = getelementptr inbounds nuw [152 x i8], ptr %9, i64 %.011.i
  store i8 0, ptr %11, align 8, !tbaa !65
  %12 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %12, %7
  br i1 %exitcond.not.i, label %.loopexit42, label %10, !llvm.loop !74

13:                                               ; preds = %_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit
  store i64 0, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr nonnull @.str.1, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 31))
          to label %_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE.exit unwind label %18

18:                                               ; preds = %247, %.noexc34, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit81.i", %208, %.noexc31, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit70.i", %.noexc29, %.noexc28, %.noexc27, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit59.i", %.noexc25, %.noexc24, %.noexc23, %.critedge.i, %.noexc21, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit43.i", %91, %.noexc18, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i", %.noexc16, %.noexc15, %.noexc, %50, %24, %13, %_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE.exit, %2, %243, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev"(i8 0, ptr nonnull %0) #19
  resume { ptr, i32 } %19

.loopexit42:                                      ; preds = %10, %8
  br i1 %1, label %20, label %24

20:                                               ; preds = %.loopexit42
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE.exit unwind label %18

24:                                               ; preds = %.loopexit42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr nonnull @.str, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 38))
          to label %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit unwind label %18

_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit: ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %29, align 8, !tbaa !24
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !27
  tail call void @backtrace_symbols_fd(ptr noundef nonnull %30, i32 noundef %32, i32 noundef %34) #19
  br label %_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE.exit

_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE.exit: ; preds = %13, %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit, %20
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  store i64 0, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = invoke noundef i64 @_ZN5folly10symbolizer22getAsyncStackTraceSafeEPmm(ptr noundef nonnull %36, i64 noundef 100)
          to label %_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit unwind label %18

_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit: ; preds = %_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE.exit
  %.not.i8.not = icmp eq i64 %37, -1
  br i1 %.not.i8.not, label %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit13, label %38

38:                                               ; preds = %_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit
  store i64 %37, ptr %35, align 8, !tbaa !24
  %.not12.i9 = icmp eq i64 %37, 0
  br i1 %.not12.i9, label %.loopexit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 808
  br label %40

40:                                               ; preds = %40, %.lr.ph.i10
  %.011.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %42, %40 ]
  %41 = getelementptr inbounds nuw [152 x i8], ptr %39, i64 %.011.i11
  store i8 0, ptr %41, align 8, !tbaa !65
  %42 = add nuw i64 %.011.i11, 1
  %exitcond.not.i12 = icmp eq i64 %42, %37
  br i1 %exitcond.not.i12, label %.loopexit, label %40, !llvm.loop !74

_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit13: ; preds = %_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit
  store i64 0, ptr %35, align 8, !tbaa !24
  br label %257

.loopexit:                                        ; preds = %40, %38
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %257, label %46

46:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = tail call noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() #19
  %.not.i14 = icmp eq ptr %47, null
  br i1 %.not.i14, label %50, label %48

48:                                               ; preds = %46
  %49 = load atomic i64, ptr %47 monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %49 to ptr
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %.0.i.i.i.i, %48 ], [ null, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %50
  %56 = load ptr, ptr %52, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 41))
          to label %.noexc15 unwind label %18

.noexc15:                                         ; preds = %.noexc
  %59 = load ptr, ptr %52, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.4, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 28))
          to label %.noexc16 unwind label %18

.noexc16:                                         ; preds = %.noexc15
  %62 = load ptr, ptr %52, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc17 unwind label %18

.noexc17:                                         ; preds = %.noexc16
  %65 = ptrtoint ptr %47 to i64
  %66 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %65, i1 true)
  %67 = sub nuw nsw i64 67, %66
  %68 = lshr i64 %67, 2
  %.0.i1.i.i.i.i = select i1 %.not.i14, i64 1, i64 %68, !prof !23
  %69 = icmp samesign ugt i64 %.0.i1.i.i.i.i, 2
  br i1 %69, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !76

.lr.ph.i.i.i.i:                                   ; preds = %.noexc17, %.lr.ph.i.i.i.i
  %.0.i3.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i ], [ %65, %.noexc17 ]
  %.014.i2.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i ], [ %68, %.noexc17 ]
  %70 = add i64 %.014.i2.i.i.i.i, -2
  %71 = lshr i64 %.0.i3.i.i.i.i, 8
  %72 = and i64 %.0.i3.i.i.i.i, 255
  %73 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !77
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %70
  store i16 %74, ptr %75, align 1
  %76 = icmp ugt i64 %70, 2
  br i1 %76, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.noexc17
  %.014.i.lcssa.i.i.i.i = phi i64 [ %.0.i1.i.i.i.i, %.noexc17 ], [ %70, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %65, %.noexc17 ], [ %71, %.lr.ph.i.i.i.i ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %78 = load i16, ptr %77, align 2, !tbaa !77
  %79 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %79, label %80, label %81, !prof !23

80:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %78, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i"

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = lshr i16 %78, 8
  %83 = trunc nuw i16 %82 to i8
  store i8 %83, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i": ; preds = %81, %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i1.i.i.i.i
  %85 = load ptr, ptr %52, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull %3, ptr nonnull %84)
          to label %.noexc18 unwind label %18

.noexc18:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i"
  %88 = load ptr, ptr %52, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 55))
          to label %.noexc19 unwind label %18

.noexc19:                                         ; preds = %.noexc18
  br i1 %.not.i14, label %.critedge.i, label %91

91:                                               ; preds = %.noexc19
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = load ptr, ptr %52, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc20 unwind label %18

.noexc20:                                         ; preds = %91
  %97 = ptrtoint ptr %93 to i64
  %.not.i.i.i.i34.i = icmp eq ptr %93, null
  %98 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %97, i1 true)
  %99 = sub nuw nsw i64 67, %98
  %100 = lshr i64 %99, 2
  %.0.i1.i.i.i35.i = select i1 %.not.i.i.i.i34.i, i64 1, i64 %100, !prof !23
  %101 = icmp samesign ugt i64 %.0.i1.i.i.i35.i, 2
  br i1 %101, label %.lr.ph.i.i.i40.i, label %._crit_edge.i.i.i36.i, !prof !76

.lr.ph.i.i.i40.i:                                 ; preds = %.noexc20, %.lr.ph.i.i.i40.i
  %.0.i3.i.i.i41.i = phi i64 [ %103, %.lr.ph.i.i.i40.i ], [ %97, %.noexc20 ]
  %.014.i2.i.i.i42.i = phi i64 [ %102, %.lr.ph.i.i.i40.i ], [ %100, %.noexc20 ]
  %102 = add i64 %.014.i2.i.i.i42.i, -2
  %103 = lshr i64 %.0.i3.i.i.i41.i, 8
  %104 = and i64 %.0.i3.i.i.i41.i, 255
  %105 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !77
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 %102
  store i16 %106, ptr %107, align 1
  %108 = icmp ugt i64 %102, 2
  br i1 %108, label %.lr.ph.i.i.i40.i, label %._crit_edge.i.i.i36.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i36.i:                            ; preds = %.lr.ph.i.i.i40.i, %.noexc20
  %.014.i.lcssa.i.i.i37.i = phi i64 [ %.0.i1.i.i.i35.i, %.noexc20 ], [ %102, %.lr.ph.i.i.i40.i ]
  %.0.i.lcssa.i.i.i38.i = phi i64 [ %97, %.noexc20 ], [ %103, %.lr.ph.i.i.i40.i ]
  %109 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i38.i
  %110 = load i16, ptr %109, align 2, !tbaa !77
  %111 = icmp eq i64 %.014.i.lcssa.i.i.i37.i, 2
  br i1 %111, label %112, label %113, !prof !23

112:                                              ; preds = %._crit_edge.i.i.i36.i
  store i16 %110, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit43.i"

113:                                              ; preds = %._crit_edge.i.i.i36.i
  %114 = lshr i16 %110, 8
  %115 = trunc nuw i16 %114 to i8
  store i8 %115, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit43.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit43.i": ; preds = %113, %112
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i1.i.i.i35.i
  %117 = load ptr, ptr %52, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull %3, ptr nonnull %116)
          to label %.noexc21 unwind label %18

.noexc21:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit43.i"
  %120 = load ptr, ptr %52, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18))
          to label %.noexc22 unwind label %18

.noexc22:                                         ; preds = %.noexc21
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !86
  %.fr88.i = freeze ptr %124
  %125 = ptrtoint ptr %.fr88.i to i64
  br label %.noexc25

.critedge.i:                                      ; preds = %.noexc19
  %126 = load ptr, ptr %52, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc23 unwind label %18

.noexc23:                                         ; preds = %.critedge.i
  %129 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !77
  %130 = lshr i16 %129, 8
  %131 = trunc nuw i16 %130 to i8
  store i8 %131, ptr %3, align 16, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %133 = load ptr, ptr %52, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull %3, ptr nonnull %132)
          to label %.noexc24 unwind label %18

.noexc24:                                         ; preds = %.noexc23
  %136 = load ptr, ptr %52, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18))
          to label %.noexc25 unwind label %18

.noexc25:                                         ; preds = %.noexc24, %.noexc22
  %.fr.i = phi i64 [ %125, %.noexc22 ], [ 0, %.noexc24 ]
  %139 = load ptr, ptr %52, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc26 unwind label %18

.noexc26:                                         ; preds = %.noexc25
  %.not.i.i.i.i50.i = icmp eq i64 %.fr.i, 0
  %142 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.fr.i, i1 true)
  %143 = sub nuw nsw i64 67, %142
  %144 = lshr i64 %143, 2
  br i1 %.not.i.i.i.i50.i, label %._crit_edge.i.i.i52.thread.i, label %146, !prof !23

._crit_edge.i.i.i52.thread.i:                     ; preds = %.noexc26
  %145 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !77
  br label %159

146:                                              ; preds = %.noexc26
  %147 = icmp ugt i64 %.fr.i, 255
  br i1 %147, label %.lr.ph.i.i.i56.i, label %._crit_edge.i.i.i52.i, !prof !87

.lr.ph.i.i.i56.i:                                 ; preds = %146, %.lr.ph.i.i.i56.i
  %.0.i3.i.i.i57.i = phi i64 [ %149, %.lr.ph.i.i.i56.i ], [ %.fr.i, %146 ]
  %.014.i2.i.i.i58.i = phi i64 [ %148, %.lr.ph.i.i.i56.i ], [ %144, %146 ]
  %148 = add i64 %.014.i2.i.i.i58.i, -2
  %149 = lshr i64 %.0.i3.i.i.i57.i, 8
  %150 = and i64 %.0.i3.i.i.i57.i, 255
  %151 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !77
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 %148
  store i16 %152, ptr %153, align 1
  %154 = icmp ugt i64 %148, 2
  br i1 %154, label %.lr.ph.i.i.i56.i, label %._crit_edge.i.i.i52.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i52.i:                            ; preds = %.lr.ph.i.i.i56.i, %146
  %.014.i.lcssa.i.i.i53.i = phi i64 [ %144, %146 ], [ %148, %.lr.ph.i.i.i56.i ]
  %.0.i.lcssa.i.i.i54.i = phi i64 [ %.fr.i, %146 ], [ %149, %.lr.ph.i.i.i56.i ]
  %155 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i54.i
  %156 = load i16, ptr %155, align 2, !tbaa !77
  %157 = icmp eq i64 %.014.i.lcssa.i.i.i53.i, 2
  br i1 %157, label %158, label %159, !prof !88

158:                                              ; preds = %._crit_edge.i.i.i52.i
  store i16 %156, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit59.i"

159:                                              ; preds = %._crit_edge.i.i.i52.i, %._crit_edge.i.i.i52.thread.i
  %160 = phi i16 [ %145, %._crit_edge.i.i.i52.thread.i ], [ %156, %._crit_edge.i.i.i52.i ]
  %161 = phi i64 [ 1, %._crit_edge.i.i.i52.thread.i ], [ %144, %._crit_edge.i.i.i52.i ]
  %162 = lshr i16 %160, 8
  %163 = trunc nuw i16 %162 to i8
  store i8 %163, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit59.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit59.i": ; preds = %159, %158
  %164 = phi i64 [ %144, %158 ], [ %161, %159 ]
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 %164
  %166 = load ptr, ptr %52, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull %3, ptr nonnull %165)
          to label %.noexc27 unwind label %18

.noexc27:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit59.i"
  %169 = load ptr, ptr %52, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 5))
          to label %.noexc28 unwind label %18

.noexc28:                                         ; preds = %.noexc27
  %172 = load ptr, ptr %52, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.8, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 37))
          to label %.noexc29 unwind label %18

.noexc29:                                         ; preds = %.noexc28
  %175 = load ptr, ptr %52, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc30 unwind label %18

.noexc30:                                         ; preds = %.noexc29
  %178 = ptrtoint ptr %51 to i64
  %.not.i.i.i.i61.i = icmp eq ptr %51, null
  %179 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %178, i1 true)
  %180 = sub nuw nsw i64 67, %179
  %181 = lshr i64 %180, 2
  %.0.i1.i.i.i62.i = select i1 %.not.i.i.i.i61.i, i64 1, i64 %181, !prof !23
  %182 = icmp samesign ugt i64 %.0.i1.i.i.i62.i, 2
  br i1 %182, label %.lr.ph.i.i.i67.i, label %._crit_edge.i.i.i63.i, !prof !76

.lr.ph.i.i.i67.i:                                 ; preds = %.noexc30, %.lr.ph.i.i.i67.i
  %.0.i3.i.i.i68.i = phi i64 [ %184, %.lr.ph.i.i.i67.i ], [ %178, %.noexc30 ]
  %.014.i2.i.i.i69.i = phi i64 [ %183, %.lr.ph.i.i.i67.i ], [ %181, %.noexc30 ]
  %183 = add i64 %.014.i2.i.i.i69.i, -2
  %184 = lshr i64 %.0.i3.i.i.i68.i, 8
  %185 = and i64 %.0.i3.i.i.i68.i, 255
  %186 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !77
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 %183
  store i16 %187, ptr %188, align 1
  %189 = icmp ugt i64 %183, 2
  br i1 %189, label %.lr.ph.i.i.i67.i, label %._crit_edge.i.i.i63.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i63.i:                            ; preds = %.lr.ph.i.i.i67.i, %.noexc30
  %.014.i.lcssa.i.i.i64.i = phi i64 [ %.0.i1.i.i.i62.i, %.noexc30 ], [ %183, %.lr.ph.i.i.i67.i ]
  %.0.i.lcssa.i.i.i65.i = phi i64 [ %178, %.noexc30 ], [ %184, %.lr.ph.i.i.i67.i ]
  %190 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i65.i
  %191 = load i16, ptr %190, align 2, !tbaa !77
  %192 = icmp eq i64 %.014.i.lcssa.i.i.i64.i, 2
  br i1 %192, label %193, label %194, !prof !23

193:                                              ; preds = %._crit_edge.i.i.i63.i
  store i16 %191, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit70.i"

194:                                              ; preds = %._crit_edge.i.i.i63.i
  %195 = lshr i16 %191, 8
  %196 = trunc nuw i16 %195 to i8
  store i8 %196, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit70.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit70.i": ; preds = %194, %193
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i1.i.i.i62.i
  %198 = load ptr, ptr %52, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull %3, ptr nonnull %197)
          to label %.noexc31 unwind label %18

.noexc31:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit70.i"
  %201 = load ptr, ptr %52, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18))
          to label %.noexc32 unwind label %18

.noexc32:                                         ; preds = %.noexc31
  br i1 %.not.i.i.i.i61.i, label %208, label %204

204:                                              ; preds = %.noexc32
  %205 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !89
  %.fr90.i = freeze ptr %206
  %207 = ptrtoint ptr %.fr90.i to i64
  br label %208

208:                                              ; preds = %204, %.noexc32
  %.fr89.i = phi i64 [ %207, %204 ], [ 0, %.noexc32 ]
  %209 = load ptr, ptr %52, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc33 unwind label %18

.noexc33:                                         ; preds = %208
  %.not.i.i.i.i72.i = icmp eq i64 %.fr89.i, 0
  %212 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.fr89.i, i1 true)
  %213 = sub nuw nsw i64 67, %212
  %214 = lshr i64 %213, 2
  br i1 %.not.i.i.i.i72.i, label %._crit_edge.i.i.i74.thread.i, label %216, !prof !23

._crit_edge.i.i.i74.thread.i:                     ; preds = %.noexc33
  %215 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !77
  br label %229

216:                                              ; preds = %.noexc33
  %217 = icmp ugt i64 %.fr89.i, 255
  br i1 %217, label %.lr.ph.i.i.i78.i, label %._crit_edge.i.i.i74.i, !prof !91

.lr.ph.i.i.i78.i:                                 ; preds = %216, %.lr.ph.i.i.i78.i
  %.0.i3.i.i.i79.i = phi i64 [ %219, %.lr.ph.i.i.i78.i ], [ %.fr89.i, %216 ]
  %.014.i2.i.i.i80.i = phi i64 [ %218, %.lr.ph.i.i.i78.i ], [ %214, %216 ]
  %218 = add i64 %.014.i2.i.i.i80.i, -2
  %219 = lshr i64 %.0.i3.i.i.i79.i, 8
  %220 = and i64 %.0.i3.i.i.i79.i, 255
  %221 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !77
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 %218
  store i16 %222, ptr %223, align 1
  %224 = icmp ugt i64 %218, 2
  br i1 %224, label %.lr.ph.i.i.i78.i, label %._crit_edge.i.i.i74.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i74.i:                            ; preds = %.lr.ph.i.i.i78.i, %216
  %.014.i.lcssa.i.i.i75.i = phi i64 [ %214, %216 ], [ %218, %.lr.ph.i.i.i78.i ]
  %.0.i.lcssa.i.i.i76.i = phi i64 [ %.fr89.i, %216 ], [ %219, %.lr.ph.i.i.i78.i ]
  %225 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i76.i
  %226 = load i16, ptr %225, align 2, !tbaa !77
  %227 = icmp eq i64 %.014.i.lcssa.i.i.i75.i, 2
  br i1 %227, label %228, label %229, !prof !92

228:                                              ; preds = %._crit_edge.i.i.i74.i
  store i16 %226, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit81.i"

229:                                              ; preds = %._crit_edge.i.i.i74.i, %._crit_edge.i.i.i74.thread.i
  %230 = phi i16 [ %215, %._crit_edge.i.i.i74.thread.i ], [ %226, %._crit_edge.i.i.i74.i ]
  %231 = phi i64 [ 1, %._crit_edge.i.i.i74.thread.i ], [ %214, %._crit_edge.i.i.i74.i ]
  %232 = lshr i16 %230, 8
  %233 = trunc nuw i16 %232 to i8
  store i8 %233, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit81.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit81.i": ; preds = %229, %228
  %234 = phi i64 [ %214, %228 ], [ %231, %229 ]
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 %234
  %236 = load ptr, ptr %52, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull %3, ptr nonnull %235)
          to label %.noexc34 unwind label %18

.noexc34:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit81.i"
  %239 = load ptr, ptr %52, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 25))
          to label %242 unwind label %18

242:                                              ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %1, label %243, label %247

243:                                              ; preds = %242
  %244 = load ptr, ptr %0, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %257 unwind label %18

247:                                              ; preds = %242
  %248 = load ptr, ptr %52, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 38))
          to label %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit37 unwind label %18

_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit37: ; preds = %247
  %251 = load ptr, ptr %4, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i64, ptr %251, align 8, !tbaa !24
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !27
  call void @backtrace_symbols_fd(ptr noundef nonnull %252, i32 noundef %254, i32 noundef %256) #19
  br label %257

257:                                              ; preds = %.loopexit, %243, %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit37, %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit13
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %258)
          to label %.noexc.i.i.i unwind label %262

.noexc.i.i.i:                                     ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !27
  %261 = invoke noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %260)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev.exit" unwind label %262

262:                                              ; preds = %.noexc.i.i.i, %257
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #23
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev.exit": ; preds = %.noexc.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev"(i8 %.0.val, ptr %.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EE7executeEv.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  invoke void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i unwind label %7

.noexc.i.i:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = invoke noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %5)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EE7executeEv.exit" unwind label %7

7:                                                ; preds = %.noexc.i.i, %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EE7executeEv.exit": ; preds = %.noexc.i.i, %0
  ret void
}

declare noundef i64 @_ZN5folly10symbolizer17getStackTraceSafeEPmm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN5folly10symbolizer22getAsyncStackTraceSafeEPmm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @makecontext(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @swapcontext(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvEN3$_08__invokeEPS1_"(ptr noundef %0) #15 align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvENK3$_0clEPS1_.exit", label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr nonnull @.str, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 38))
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %8, align 8, !tbaa !24
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !27
  tail call void @backtrace_symbols_fd(ptr noundef nonnull %9, i32 noundef %11, i32 noundef %13) #19
  br label %"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvENK3$_0clEPS1_.exit"

"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvENK3$_0clEPS1_.exit": ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Symbolizer.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind returns_twice }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5folly10symbolizer10FrameArrayILm100EEE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!16 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!19 = !{!"int", !13, i64 0}
!20 = !{!18, !19, i64 12}
!21 = !{!13, !13, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5folly10symbolizer10FrameArrayILm100EEE", !26, i64 0, !13, i64 8, !13, i64 808}
!26 = !{!"long", !13, i64 0}
!27 = !{!28, !19, i64 8}
!28 = !{!"_ZTSN5folly10symbolizer21SafeStackTracePrinterE", !19, i64 8, !29, i64 16, !39, i64 48}
!29 = !{!"_ZTSN5folly10symbolizer18FDSymbolizePrinterE", !30, i64 0, !19, i64 16, !32, i64 24}
!30 = !{!"_ZTSN5folly10symbolizer16SymbolizePrinterE", !19, i64 8, !31, i64 12}
!31 = !{!"bool", !13, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN5folly5IOBufE", !12, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN5folly10symbolizer10FrameArrayILm100EEELb0EE", !11, i64 0}
!45 = !{!46, !26, i64 56}
!46 = !{!"_ZTSN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterE", !28, i64 0, !26, i64 56}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTS10ucontext_t", !26, i64 0, !49, i64 8, !50, i64 16, !51, i64 40, !53, i64 296, !54, i64 424, !13, i64 936}
!49 = !{!"p1 _ZTS10ucontext_t", !12, i64 0}
!50 = !{!"_ZTS7stack_t", !12, i64 0, !19, i64 8, !26, i64 16}
!51 = !{!"_ZTS10mcontext_t", !13, i64 0, !52, i64 184, !13, i64 192}
!52 = !{!"p1 _ZTS13_libc_fpstate", !12, i64 0}
!53 = !{!"_ZTS10__sigset_t", !13, i64 0}
!54 = !{!"_ZTS13_libc_fpstate", !55, i64 0, !55, i64 2, !55, i64 4, !55, i64 6, !26, i64 8, !26, i64 16, !19, i64 24, !19, i64 28, !13, i64 32, !13, i64 160, !13, i64 416}
!55 = !{!"short", !13, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5folly10symbolizer12_GLOBAL__N_113allocateStackEP10ucontext_tm: argument 0"}
!58 = distinct !{!58, !"_ZN5folly10symbolizer12_GLOBAL__N_113allocateStackEP10ucontext_tm"}
!59 = !{!48, !12, i64 16}
!60 = !{!48, !26, i64 32}
!61 = !{!48, !19, i64 24}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN5folly10symbolizer10FrameArrayILm100EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN5folly10symbolizer10FrameArrayILm100EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = !{!66, !31, i64 0}
!66 = !{!"_ZTSN5folly10symbolizer15SymbolizedFrameE", !31, i64 0, !26, i64 8, !67, i64 16, !68, i64 24, !71, i64 136}
!67 = !{!"p1 omnipotent char", !12, i64 0}
!68 = !{!"_ZTSN5folly10symbolizer12LocationInfoE", !31, i64 0, !31, i64 1, !69, i64 8, !69, i64 56, !26, i64 104}
!69 = !{!"_ZTSN5folly10symbolizer4PathE", !70, i64 0, !70, i64 16, !70, i64 32}
!70 = !{!"_ZTSN5folly5RangeIPKcEE", !67, i64 0, !67, i64 8}
!71 = !{!"_ZTSSt10shared_ptrIN5folly10symbolizer7ElfFileEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !15, i64 8}
!73 = !{!"p1 _ZTSN5folly10symbolizer7ElfFileE", !12, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!"branch_weights", i32 1, i32 1999}
!77 = !{!55, !55, i64 0}
!78 = !{!"branch_weights", i32 0, i32 1}
!79 = distinct !{!79, !75}
!80 = !{!81, !12, i64 16}
!81 = !{!"_ZTSN5folly14AsyncStackRootE", !82, i64 0, !85, i64 8, !12, i64 16, !12, i64 24}
!82 = !{!"_ZTSSt6atomicIPN5folly15AsyncStackFrameEE", !83, i64 0}
!83 = !{!"_ZTSSt13__atomic_baseIPN5folly15AsyncStackFrameEE", !84, i64 0}
!84 = !{!"p1 _ZTSN5folly15AsyncStackFrameE", !12, i64 0}
!85 = !{!"p1 _ZTSN5folly14AsyncStackRootE", !12, i64 0}
!86 = !{!81, !12, i64 24}
!87 = !{!"branch_weights", i32 1074279, i32 2146409369}
!88 = !{!"branch_weights", !"expected", i32 1073742, i32 2146409906}
!89 = !{!90, !12, i64 8}
!90 = !{!"_ZTSN5folly15AsyncStackFrameE", !84, i64 0, !12, i64 8, !85, i64 16}
!91 = !{!"branch_weights", i32 1073741824, i32 1073741824}
!92 = !{!"branch_weights", !"expected", i32 1073205, i32 2146410443}

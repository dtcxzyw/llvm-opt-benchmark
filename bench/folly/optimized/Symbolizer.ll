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
%"struct.folly::symbolizer::SymbolizedFrame" = type { i8, i64, ptr, %"struct.folly::symbolizer::LocationInfo", %"class.std::shared_ptr" }
%"struct.folly::symbolizer::LocationInfo" = type { i8, i8, %"class.folly::symbolizer::Path", %"class.folly::symbolizer::Path", i64 }
%"class.folly::symbolizer::Path" = type { %"class.folly::Range", %"class.folly::Range", %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

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
  br i1 %.not.i.i, label %_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit, label %4

4:                                                ; preds = %1
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %5

5:                                                ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, %4
  %.idx.i.i.i.i = phi i64 [ 16008, %4 ], [ %.add.i.i.i.i, %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i ]
  %.add.i.i.i.i = add nsw i64 %.idx.i.i.i.i, -152
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %.add.i.i.i.i
  %6 = load ptr, ptr %gep.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, !prof !23

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i

_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %5
  %28 = icmp eq i64 %.add.i.i.i.i, 808
  br i1 %28, label %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i, label %5

_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i: ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16008) #20
  br label %_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit

_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
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
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %5

5:                                                ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i, %4
  %.idx.i.i.i = phi i64 [ 16008, %4 ], [ %.add.i.i.i, %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -152
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %.add.i.i.i
  %6 = load ptr, ptr %gep.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i, !prof !23

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i

_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %5
  %28 = icmp eq i64 %.add.i.i.i, 808
  br i1 %28, label %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i, label %5

_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i: ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16008) #20
  br label %_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly10symbolizer10FrameArrayILm100EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly10symbolizer21SafeStackTracePrinterE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit, label %4

4:                                                ; preds = %1
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %5

5:                                                ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, %4
  %.idx.i.i.i.i = phi i64 [ 16008, %4 ], [ %.add.i.i.i.i, %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i ]
  %.add.i.i.i.i = add nsw i64 %.idx.i.i.i.i, -152
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %.add.i.i.i.i
  %6 = load ptr, ptr %gep.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i, !prof !23

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i

_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %5
  %28 = icmp eq i64 %.add.i.i.i.i, 808
  br i1 %28, label %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i, label %5

_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i: ; preds = %_ZN5folly10symbolizer15SymbolizedFrameD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16008) #20
  br label %_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit

_ZN5folly10symbolizer21SafeStackTracePrinterD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly10symbolizer10FrameArrayILm100EEEEclEPS3_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
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
  call void @llvm.lifetime.start.p0(i64 968, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(968) %2, i8 0, i64 968, i1 false)
  call void @llvm.lifetime.start.p0(i64 968, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %2) #19
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
define void @_ZN5folly10symbolizer21SafeStackTracePrinter15printStackTraceEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw [100 x %"struct.folly::symbolizer::SymbolizedFrame"], ptr %9, i64 0, i64 %.011.i
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

18:                                               ; preds = %269, %.noexc34, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit93.i", %228, %.noexc31, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit79.i", %.noexc29, %.noexc28, %.noexc27, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit65.i", %.noexc25, %.noexc24, %.noexc23, %.critedge.i, %.noexc21, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit46.i", %97, %.noexc18, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i", %.noexc16, %.noexc15, %.noexc, %50, %24, %13, %_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE.exit, %2, %265, %20
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
  %41 = getelementptr inbounds nuw [100 x %"struct.folly::symbolizer::SymbolizedFrame"], ptr %39, i64 0, i64 %.011.i11
  store i8 0, ptr %41, align 8, !tbaa !65
  %42 = add nuw i64 %.011.i11, 1
  %exitcond.not.i12 = icmp eq i64 %42, %37
  br i1 %exitcond.not.i12, label %.loopexit, label %40, !llvm.loop !74

_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit13: ; preds = %_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit
  store i64 0, ptr %35, align 8, !tbaa !24
  br label %279

.loopexit:                                        ; preds = %40, %38
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %279, label %46

46:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  br i1 %.not.i14, label %._crit_edge.thread.i.i.i.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i, !prof !23

._crit_edge.thread.i.i.i.i:                       ; preds = %.noexc17
  %65 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !76
  br label %86

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i: ; preds = %.noexc17
  %66 = ptrtoint ptr %47 to i64
  %67 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = sub nuw nsw i64 64, %67
  %69 = lshr i64 %68, 2
  %70 = and i64 %68, 3
  %71 = icmp ne i64 %70, 0
  %72 = zext i1 %71 to i64
  %73 = add nuw nsw i64 %69, %72
  %74 = icmp samesign ugt i64 %73, 2
  br i1 %74, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !77

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.0.i3.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i ], [ %66, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i ]
  %.014.i2.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i ], [ %73, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i ]
  %75 = add i64 %.014.i2.i.i.i.i, -2
  %76 = lshr i64 %.0.i3.i.i.i.i, 8
  %77 = and i64 %.0.i3.i.i.i.i, 255
  %78 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !76
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 %75
  store i16 %79, ptr %80, align 1
  %81 = icmp ugt i64 %75, 2
  br i1 %81, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i
  %.014.i.lcssa.i.i.i.i = phi i64 [ %73, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %66, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i ], [ %76, %.lr.ph.i.i.i.i ]
  %82 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i
  %83 = load i16, ptr %82, align 2, !tbaa !76
  %84 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %84, label %85, label %86, !prof !80

85:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %83, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i"

86:                                               ; preds = %._crit_edge.i.i.i.i, %._crit_edge.thread.i.i.i.i
  %87 = phi i16 [ %65, %._crit_edge.thread.i.i.i.i ], [ %83, %._crit_edge.i.i.i.i ]
  %.0.i1712.i.i.i.i = phi i64 [ 1, %._crit_edge.thread.i.i.i.i ], [ %73, %._crit_edge.i.i.i.i ]
  %88 = lshr i16 %87, 8
  %89 = trunc nuw i16 %88 to i8
  store i8 %89, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i": ; preds = %86, %85
  %.0.i1711.i.i.i.i = phi i64 [ %73, %85 ], [ %.0.i1712.i.i.i.i, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i1711.i.i.i.i
  %91 = load ptr, ptr %52, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull %3, ptr nonnull %90)
          to label %.noexc18 unwind label %18

.noexc18:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i"
  %94 = load ptr, ptr %52, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 55))
          to label %.noexc19 unwind label %18

.noexc19:                                         ; preds = %.noexc18
  br i1 %.not.i14, label %.critedge.i, label %97

97:                                               ; preds = %.noexc19
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = load ptr, ptr %52, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc20 unwind label %18

.noexc20:                                         ; preds = %97
  %.not.i.i.i.i34.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i34.i, label %._crit_edge.thread.i.i.i45.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i, !prof !23

._crit_edge.thread.i.i.i45.i:                     ; preds = %.noexc20
  %103 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !76
  br label %124

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i: ; preds = %.noexc20
  %104 = ptrtoint ptr %99 to i64
  %105 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %104, i1 true)
  %106 = sub nuw nsw i64 64, %105
  %107 = lshr i64 %106, 2
  %108 = and i64 %106, 3
  %109 = icmp ne i64 %108, 0
  %110 = zext i1 %109 to i64
  %111 = add nuw nsw i64 %107, %110
  %112 = icmp samesign ugt i64 %111, 2
  br i1 %112, label %.lr.ph.i.i.i42.i, label %._crit_edge.i.i.i36.i, !prof !77

.lr.ph.i.i.i42.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i, %.lr.ph.i.i.i42.i
  %.0.i3.i.i.i43.i = phi i64 [ %114, %.lr.ph.i.i.i42.i ], [ %104, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i ]
  %.014.i2.i.i.i44.i = phi i64 [ %113, %.lr.ph.i.i.i42.i ], [ %111, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i ]
  %113 = add i64 %.014.i2.i.i.i44.i, -2
  %114 = lshr i64 %.0.i3.i.i.i43.i, 8
  %115 = and i64 %.0.i3.i.i.i43.i, 255
  %116 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !76
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 %113
  store i16 %117, ptr %118, align 1
  %119 = icmp ugt i64 %113, 2
  br i1 %119, label %.lr.ph.i.i.i42.i, label %._crit_edge.i.i.i36.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i36.i:                            ; preds = %.lr.ph.i.i.i42.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i
  %.014.i.lcssa.i.i.i37.i = phi i64 [ %111, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i ], [ %113, %.lr.ph.i.i.i42.i ]
  %.0.i.lcssa.i.i.i38.i = phi i64 [ %104, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i ], [ %114, %.lr.ph.i.i.i42.i ]
  %120 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i38.i
  %121 = load i16, ptr %120, align 2, !tbaa !76
  %122 = icmp eq i64 %.014.i.lcssa.i.i.i37.i, 2
  br i1 %122, label %123, label %124, !prof !80

123:                                              ; preds = %._crit_edge.i.i.i36.i
  store i16 %121, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit46.i"

124:                                              ; preds = %._crit_edge.i.i.i36.i, %._crit_edge.thread.i.i.i45.i
  %125 = phi i16 [ %103, %._crit_edge.thread.i.i.i45.i ], [ %121, %._crit_edge.i.i.i36.i ]
  %.0.i1712.i.i.i39.i = phi i64 [ 1, %._crit_edge.thread.i.i.i45.i ], [ %111, %._crit_edge.i.i.i36.i ]
  %126 = lshr i16 %125, 8
  %127 = trunc nuw i16 %126 to i8
  store i8 %127, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit46.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit46.i": ; preds = %124, %123
  %.0.i1711.i.i.i40.i = phi i64 [ %111, %123 ], [ %.0.i1712.i.i.i39.i, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i1711.i.i.i40.i
  %129 = load ptr, ptr %52, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull %3, ptr nonnull %128)
          to label %.noexc21 unwind label %18

.noexc21:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit46.i"
  %132 = load ptr, ptr %52, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18))
          to label %.noexc22 unwind label %18

.noexc22:                                         ; preds = %.noexc21
  %135 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = ptrtoint ptr %136 to i64
  br label %.noexc25

.critedge.i:                                      ; preds = %.noexc19
  %138 = load ptr, ptr %52, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc23 unwind label %18

.noexc23:                                         ; preds = %.critedge.i
  %141 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !76
  %142 = lshr i16 %141, 8
  %143 = trunc nuw i16 %142 to i8
  store i8 %143, ptr %3, align 16, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %145 = load ptr, ptr %52, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull %3, ptr nonnull %144)
          to label %.noexc24 unwind label %18

.noexc24:                                         ; preds = %.noexc23
  %148 = load ptr, ptr %52, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18))
          to label %.noexc25 unwind label %18

.noexc25:                                         ; preds = %.noexc24, %.noexc22
  %151 = phi i64 [ %137, %.noexc22 ], [ 0, %.noexc24 ]
  %152 = load ptr, ptr %52, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc26 unwind label %18

.noexc26:                                         ; preds = %.noexc25
  %.not.i.i.i.i53.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i53.i, label %._crit_edge.thread.i.i.i64.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i, !prof !23

._crit_edge.thread.i.i.i64.i:                     ; preds = %.noexc26
  %155 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !76
  br label %175

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i: ; preds = %.noexc26
  %156 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %151, i1 true)
  %157 = sub nuw nsw i64 64, %156
  %158 = lshr i64 %157, 2
  %159 = and i64 %157, 3
  %160 = icmp ne i64 %159, 0
  %161 = zext i1 %160 to i64
  %162 = add nuw nsw i64 %158, %161
  %163 = icmp samesign ugt i64 %162, 2
  br i1 %163, label %.lr.ph.i.i.i61.i, label %._crit_edge.i.i.i55.i, !prof !77

.lr.ph.i.i.i61.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i, %.lr.ph.i.i.i61.i
  %.0.i3.i.i.i62.i = phi i64 [ %165, %.lr.ph.i.i.i61.i ], [ %151, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i ]
  %.014.i2.i.i.i63.i = phi i64 [ %164, %.lr.ph.i.i.i61.i ], [ %162, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i ]
  %164 = add i64 %.014.i2.i.i.i63.i, -2
  %165 = lshr i64 %.0.i3.i.i.i62.i, 8
  %166 = and i64 %.0.i3.i.i.i62.i, 255
  %167 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !76
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 %164
  store i16 %168, ptr %169, align 1
  %170 = icmp ugt i64 %164, 2
  br i1 %170, label %.lr.ph.i.i.i61.i, label %._crit_edge.i.i.i55.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i55.i:                            ; preds = %.lr.ph.i.i.i61.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i
  %.014.i.lcssa.i.i.i56.i = phi i64 [ %162, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i ], [ %164, %.lr.ph.i.i.i61.i ]
  %.0.i.lcssa.i.i.i57.i = phi i64 [ %151, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i ], [ %165, %.lr.ph.i.i.i61.i ]
  %171 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i57.i
  %172 = load i16, ptr %171, align 2, !tbaa !76
  %173 = icmp eq i64 %.014.i.lcssa.i.i.i56.i, 2
  br i1 %173, label %174, label %175, !prof !80

174:                                              ; preds = %._crit_edge.i.i.i55.i
  store i16 %172, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit65.i"

175:                                              ; preds = %._crit_edge.i.i.i55.i, %._crit_edge.thread.i.i.i64.i
  %176 = phi i16 [ %155, %._crit_edge.thread.i.i.i64.i ], [ %172, %._crit_edge.i.i.i55.i ]
  %.0.i1712.i.i.i58.i = phi i64 [ 1, %._crit_edge.thread.i.i.i64.i ], [ %162, %._crit_edge.i.i.i55.i ]
  %177 = lshr i16 %176, 8
  %178 = trunc nuw i16 %177 to i8
  store i8 %178, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit65.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit65.i": ; preds = %175, %174
  %.0.i1711.i.i.i59.i = phi i64 [ %162, %174 ], [ %.0.i1712.i.i.i58.i, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i1711.i.i.i59.i
  %180 = load ptr, ptr %52, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull %3, ptr nonnull %179)
          to label %.noexc27 unwind label %18

.noexc27:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit65.i"
  %183 = load ptr, ptr %52, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 5))
          to label %.noexc28 unwind label %18

.noexc28:                                         ; preds = %.noexc27
  %186 = load ptr, ptr %52, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.8, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 37))
          to label %.noexc29 unwind label %18

.noexc29:                                         ; preds = %.noexc28
  %189 = load ptr, ptr %52, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc30 unwind label %18

.noexc30:                                         ; preds = %.noexc29
  %.not.i.i.i.i67.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i67.i, label %._crit_edge.thread.i.i.i78.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i, !prof !23

._crit_edge.thread.i.i.i78.i:                     ; preds = %.noexc30
  %192 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !76
  br label %213

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i: ; preds = %.noexc30
  %193 = ptrtoint ptr %51 to i64
  %194 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %193, i1 true)
  %195 = sub nuw nsw i64 64, %194
  %196 = lshr i64 %195, 2
  %197 = and i64 %195, 3
  %198 = icmp ne i64 %197, 0
  %199 = zext i1 %198 to i64
  %200 = add nuw nsw i64 %196, %199
  %201 = icmp samesign ugt i64 %200, 2
  br i1 %201, label %.lr.ph.i.i.i75.i, label %._crit_edge.i.i.i69.i, !prof !77

.lr.ph.i.i.i75.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i, %.lr.ph.i.i.i75.i
  %.0.i3.i.i.i76.i = phi i64 [ %203, %.lr.ph.i.i.i75.i ], [ %193, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i ]
  %.014.i2.i.i.i77.i = phi i64 [ %202, %.lr.ph.i.i.i75.i ], [ %200, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i ]
  %202 = add i64 %.014.i2.i.i.i77.i, -2
  %203 = lshr i64 %.0.i3.i.i.i76.i, 8
  %204 = and i64 %.0.i3.i.i.i76.i, 255
  %205 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !76
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 %202
  store i16 %206, ptr %207, align 1
  %208 = icmp ugt i64 %202, 2
  br i1 %208, label %.lr.ph.i.i.i75.i, label %._crit_edge.i.i.i69.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i69.i:                            ; preds = %.lr.ph.i.i.i75.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i
  %.014.i.lcssa.i.i.i70.i = phi i64 [ %200, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i ], [ %202, %.lr.ph.i.i.i75.i ]
  %.0.i.lcssa.i.i.i71.i = phi i64 [ %193, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i ], [ %203, %.lr.ph.i.i.i75.i ]
  %209 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i71.i
  %210 = load i16, ptr %209, align 2, !tbaa !76
  %211 = icmp eq i64 %.014.i.lcssa.i.i.i70.i, 2
  br i1 %211, label %212, label %213, !prof !80

212:                                              ; preds = %._crit_edge.i.i.i69.i
  store i16 %210, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit79.i"

213:                                              ; preds = %._crit_edge.i.i.i69.i, %._crit_edge.thread.i.i.i78.i
  %214 = phi i16 [ %192, %._crit_edge.thread.i.i.i78.i ], [ %210, %._crit_edge.i.i.i69.i ]
  %.0.i1712.i.i.i72.i = phi i64 [ 1, %._crit_edge.thread.i.i.i78.i ], [ %200, %._crit_edge.i.i.i69.i ]
  %215 = lshr i16 %214, 8
  %216 = trunc nuw i16 %215 to i8
  store i8 %216, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit79.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit79.i": ; preds = %213, %212
  %.0.i1711.i.i.i73.i = phi i64 [ %200, %212 ], [ %.0.i1712.i.i.i72.i, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i1711.i.i.i73.i
  %218 = load ptr, ptr %52, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull %3, ptr nonnull %217)
          to label %.noexc31 unwind label %18

.noexc31:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit79.i"
  %221 = load ptr, ptr %52, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18))
          to label %.noexc32 unwind label %18

.noexc32:                                         ; preds = %.noexc31
  br i1 %.not.i.i.i.i67.i, label %228, label %224

224:                                              ; preds = %.noexc32
  %225 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !88
  %227 = ptrtoint ptr %226 to i64
  br label %228

228:                                              ; preds = %224, %.noexc32
  %229 = phi i64 [ %227, %224 ], [ 0, %.noexc32 ]
  %230 = load ptr, ptr %52, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc33 unwind label %18

.noexc33:                                         ; preds = %228
  %.not.i.i.i.i81.i = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i81.i, label %._crit_edge.thread.i.i.i92.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i, !prof !23

._crit_edge.thread.i.i.i92.i:                     ; preds = %.noexc33
  %233 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !76
  br label %253

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i: ; preds = %.noexc33
  %234 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %229, i1 true)
  %235 = sub nuw nsw i64 64, %234
  %236 = lshr i64 %235, 2
  %237 = and i64 %235, 3
  %238 = icmp ne i64 %237, 0
  %239 = zext i1 %238 to i64
  %240 = add nuw nsw i64 %236, %239
  %241 = icmp samesign ugt i64 %240, 2
  br i1 %241, label %.lr.ph.i.i.i89.i, label %._crit_edge.i.i.i83.i, !prof !77

.lr.ph.i.i.i89.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i, %.lr.ph.i.i.i89.i
  %.0.i3.i.i.i90.i = phi i64 [ %243, %.lr.ph.i.i.i89.i ], [ %229, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i ]
  %.014.i2.i.i.i91.i = phi i64 [ %242, %.lr.ph.i.i.i89.i ], [ %240, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i ]
  %242 = add i64 %.014.i2.i.i.i91.i, -2
  %243 = lshr i64 %.0.i3.i.i.i90.i, 8
  %244 = and i64 %.0.i3.i.i.i90.i, 255
  %245 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !76
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 %242
  store i16 %246, ptr %247, align 1
  %248 = icmp ugt i64 %242, 2
  br i1 %248, label %.lr.ph.i.i.i89.i, label %._crit_edge.i.i.i83.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i83.i:                            ; preds = %.lr.ph.i.i.i89.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i
  %.014.i.lcssa.i.i.i84.i = phi i64 [ %240, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i ], [ %242, %.lr.ph.i.i.i89.i ]
  %.0.i.lcssa.i.i.i85.i = phi i64 [ %229, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i ], [ %243, %.lr.ph.i.i.i89.i ]
  %249 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i85.i
  %250 = load i16, ptr %249, align 2, !tbaa !76
  %251 = icmp eq i64 %.014.i.lcssa.i.i.i84.i, 2
  br i1 %251, label %252, label %253, !prof !80

252:                                              ; preds = %._crit_edge.i.i.i83.i
  store i16 %250, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit93.i"

253:                                              ; preds = %._crit_edge.i.i.i83.i, %._crit_edge.thread.i.i.i92.i
  %254 = phi i16 [ %233, %._crit_edge.thread.i.i.i92.i ], [ %250, %._crit_edge.i.i.i83.i ]
  %.0.i1712.i.i.i86.i = phi i64 [ 1, %._crit_edge.thread.i.i.i92.i ], [ %240, %._crit_edge.i.i.i83.i ]
  %255 = lshr i16 %254, 8
  %256 = trunc nuw i16 %255 to i8
  store i8 %256, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit93.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit93.i": ; preds = %253, %252
  %.0.i1711.i.i.i87.i = phi i64 [ %240, %252 ], [ %.0.i1712.i.i.i86.i, %253 ]
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i1711.i.i.i87.i
  %258 = load ptr, ptr %52, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull %3, ptr nonnull %257)
          to label %.noexc34 unwind label %18

.noexc34:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit93.i"
  %261 = load ptr, ptr %52, align 8, !tbaa !7
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 25))
          to label %264 unwind label %18

264:                                              ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br i1 %1, label %265, label %269

265:                                              ; preds = %264
  %266 = load ptr, ptr %0, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %279 unwind label %18

269:                                              ; preds = %264
  %270 = load ptr, ptr %52, align 8, !tbaa !7
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr nonnull @.str, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 38))
          to label %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit37 unwind label %18

_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit37: ; preds = %269
  %273 = load ptr, ptr %4, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i64, ptr %273, align 8, !tbaa !24
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !27
  call void @backtrace_symbols_fd(ptr noundef nonnull %274, i32 noundef %276, i32 noundef %278) #19
  br label %279

279:                                              ; preds = %.loopexit, %265, %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit37, %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit13
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %280)
          to label %.noexc.i.i.i unwind label %284

.noexc.i.i.i:                                     ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load i32, ptr %281, align 8, !tbaa !27
  %283 = invoke noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %282)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev.exit" unwind label %284

284:                                              ; preds = %.noexc.i.i.i, %279
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #23
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nounwind returns_twice
declare i32 @getcontext(ptr noundef) local_unnamed_addr #15

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
define internal void @"_ZZN5folly10symbolizer35UnsafeSelfAllocateStackTracePrinter25printSymbolizedStackTraceEvEN3$_08__invokeEPS1_"(ptr noundef %0) #16 align 2 {
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
define internal void @_GLOBAL__sub_I_Symbolizer.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

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
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!76 = !{!55, !55, i64 0}
!77 = !{!"branch_weights", i32 1074279, i32 2146409369}
!78 = !{!"branch_weights", i32 0, i32 1}
!79 = distinct !{!79, !75}
!80 = !{!"branch_weights", !"expected", i32 1073742, i32 2146409906}
!81 = !{!82, !12, i64 16}
!82 = !{!"_ZTSN5folly14AsyncStackRootE", !83, i64 0, !86, i64 8, !12, i64 16, !12, i64 24}
!83 = !{!"_ZTSSt6atomicIPN5folly15AsyncStackFrameEE", !84, i64 0}
!84 = !{!"_ZTSSt13__atomic_baseIPN5folly15AsyncStackFrameEE", !85, i64 0}
!85 = !{!"p1 _ZTSN5folly15AsyncStackFrameE", !12, i64 0}
!86 = !{!"p1 _ZTSN5folly14AsyncStackRootE", !12, i64 0}
!87 = !{!82, !12, i64 24}
!88 = !{!89, !12, i64 8}
!89 = !{!"_ZTSN5folly15AsyncStackFrameE", !85, i64 0, !12, i64 8, !86, i64 16}

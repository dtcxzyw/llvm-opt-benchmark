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
          to label %_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit unwind label %17

_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit: ; preds = %2
  %.not.i.not = icmp eq i64 %7, -1
  br i1 %.not.i.not, label %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit.thread42, label %8

8:                                                ; preds = %_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit
  store i64 %7, ptr %5, align 8, !tbaa !24
  %.not12.i = icmp eq i64 %7, 0
  br i1 %.not12.i, label %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 808
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %10 ]
  %11 = getelementptr inbounds nuw [100 x %"struct.folly::symbolizer::SymbolizedFrame"], ptr %9, i64 0, i64 %.011.i
  store i8 0, ptr %11, align 8, !tbaa !65
  %12 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %12, %7
  br i1 %exitcond.not.i, label %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit.thread, label %10, !llvm.loop !74

_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit.thread42: ; preds = %_ZN5folly10symbolizer17getStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit
  store i64 0, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr nonnull @.str.1, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 31))
          to label %_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE.exit unwind label %17

17:                                               ; preds = %268, %.noexc34, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit93.i", %227, %.noexc31, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit79.i", %.noexc29, %.noexc28, %.noexc27, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit65.i", %.noexc25, %.noexc24, %.noexc23, %.critedge.i, %.noexc21, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit46.i", %96, %.noexc18, %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i", %.noexc16, %.noexc15, %.noexc, %49, %23, %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit.thread42, %_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE.exit, %2, %264, %19
  %18 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev"(i8 0, ptr nonnull %0) #19
  resume { ptr, i32 } %18

_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit.thread: ; preds = %10, %8
  br i1 %1, label %19, label %23

19:                                               ; preds = %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit.thread
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE.exit unwind label %17

23:                                               ; preds = %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr nonnull @.str, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 38))
          to label %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit unwind label %17

_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit: ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %28, align 8, !tbaa !24
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !27
  tail call void @backtrace_symbols_fd(ptr noundef nonnull %29, i32 noundef %31, i32 noundef %33) #19
  br label %_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE.exit

_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE.exit: ; preds = %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit.thread42, %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit, %19
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  store i64 0, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = invoke noundef i64 @_ZN5folly10symbolizer22getAsyncStackTraceSafeEPmm(ptr noundef nonnull %35, i64 noundef 100)
          to label %_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit unwind label %17

_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit: ; preds = %_ZN5folly10symbolizer21SafeStackTracePrinter5printENS_5RangeIPKcEE.exit
  %.not.i8.not = icmp eq i64 %36, -1
  br i1 %.not.i8.not, label %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit13.thread43, label %37

37:                                               ; preds = %_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit
  store i64 %36, ptr %34, align 8, !tbaa !24
  %.not12.i9 = icmp eq i64 %36, 0
  br i1 %.not12.i9, label %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit13.thread, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 808
  br label %39

39:                                               ; preds = %39, %.lr.ph.i10
  %.011.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw [100 x %"struct.folly::symbolizer::SymbolizedFrame"], ptr %38, i64 0, i64 %.011.i11
  store i8 0, ptr %40, align 8, !tbaa !65
  %41 = add nuw i64 %.011.i11, 1
  %exitcond.not.i12 = icmp eq i64 %41, %36
  br i1 %exitcond.not.i12, label %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit13.thread, label %39, !llvm.loop !74

_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit13.thread43: ; preds = %_ZN5folly10symbolizer22getAsyncStackTraceSafeILm100EEEbRNS0_10FrameArrayIXT_EEE.exit
  store i64 0, ptr %34, align 8, !tbaa !24
  br label %278

_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit13.thread: ; preds = %39, %37
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %278, label %45

45:                                               ; preds = %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit13.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %46 = tail call noundef ptr @_ZN5folly27tryGetCurrentAsyncStackRootEv() #19
  %.not.i14 = icmp eq ptr %46, null
  br i1 %.not.i14, label %49, label %47

47:                                               ; preds = %45
  %48 = load atomic i64, ptr %46 monotonic, align 8
  %.0.i.i.i.i = inttoptr i64 %48 to ptr
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %.0.i.i.i.i, %47 ], [ null, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %49
  %55 = load ptr, ptr %51, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 41))
          to label %.noexc15 unwind label %17

.noexc15:                                         ; preds = %.noexc
  %58 = load ptr, ptr %51, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.4, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 28))
          to label %.noexc16 unwind label %17

.noexc16:                                         ; preds = %.noexc15
  %61 = load ptr, ptr %51, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc17 unwind label %17

.noexc17:                                         ; preds = %.noexc16
  br i1 %.not.i14, label %._crit_edge.thread.i.i.i.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i, !prof !23

._crit_edge.thread.i.i.i.i:                       ; preds = %.noexc17
  %64 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !76
  br label %85

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i: ; preds = %.noexc17
  %65 = ptrtoint ptr %46 to i64
  %66 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %65, i1 true)
  %67 = sub nuw nsw i64 64, %66
  %68 = lshr i64 %67, 2
  %69 = and i64 %67, 3
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i64
  %72 = add nuw nsw i64 %68, %71
  %73 = icmp samesign ugt i64 %72, 2
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !77

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.0.i3.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i ], [ %65, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i ]
  %.014.i2.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i ], [ %72, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i ]
  %74 = add i64 %.014.i2.i.i.i.i, -2
  %75 = lshr i64 %.0.i3.i.i.i.i, 8
  %76 = and i64 %.0.i3.i.i.i.i, 255
  %77 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 %74
  store i16 %78, ptr %79, align 1
  %80 = icmp ugt i64 %74, 2
  br i1 %80, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i
  %.014.i.lcssa.i.i.i.i = phi i64 [ %72, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %65, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i ]
  %81 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i.i
  %82 = load i16, ptr %81, align 2, !tbaa !76
  %83 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %83, label %84, label %85, !prof !80

84:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %82, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i"

85:                                               ; preds = %._crit_edge.i.i.i.i, %._crit_edge.thread.i.i.i.i
  %86 = phi i16 [ %64, %._crit_edge.thread.i.i.i.i ], [ %82, %._crit_edge.i.i.i.i ]
  %.0.i1712.i.i.i.i = phi i64 [ 1, %._crit_edge.thread.i.i.i.i ], [ %72, %._crit_edge.i.i.i.i ]
  %87 = lshr i16 %86, 8
  %88 = trunc nuw i16 %87 to i8
  store i8 %88, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i": ; preds = %85, %84
  %.0.i1711.i.i.i.i = phi i64 [ %72, %84 ], [ %.0.i1712.i.i.i.i, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i1711.i.i.i.i
  %90 = load ptr, ptr %51, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull %3, ptr nonnull %89)
          to label %.noexc18 unwind label %17

.noexc18:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit.i"
  %93 = load ptr, ptr %51, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 55))
          to label %.noexc19 unwind label %17

.noexc19:                                         ; preds = %.noexc18
  br i1 %.not.i14, label %.critedge.i, label %96

96:                                               ; preds = %.noexc19
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = load ptr, ptr %51, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc20 unwind label %17

.noexc20:                                         ; preds = %96
  %.not.i.i.i.i34.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i34.i, label %._crit_edge.thread.i.i.i45.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i, !prof !23

._crit_edge.thread.i.i.i45.i:                     ; preds = %.noexc20
  %102 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !76
  br label %123

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i: ; preds = %.noexc20
  %103 = ptrtoint ptr %98 to i64
  %104 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %103, i1 true)
  %105 = sub nuw nsw i64 64, %104
  %106 = lshr i64 %105, 2
  %107 = and i64 %105, 3
  %108 = icmp ne i64 %107, 0
  %109 = zext i1 %108 to i64
  %110 = add nuw nsw i64 %106, %109
  %111 = icmp samesign ugt i64 %110, 2
  br i1 %111, label %.lr.ph.i.i.i42.i, label %._crit_edge.i.i.i36.i, !prof !77

.lr.ph.i.i.i42.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i, %.lr.ph.i.i.i42.i
  %.0.i3.i.i.i43.i = phi i64 [ %113, %.lr.ph.i.i.i42.i ], [ %103, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i ]
  %.014.i2.i.i.i44.i = phi i64 [ %112, %.lr.ph.i.i.i42.i ], [ %110, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i ]
  %112 = add i64 %.014.i2.i.i.i44.i, -2
  %113 = lshr i64 %.0.i3.i.i.i43.i, 8
  %114 = and i64 %.0.i3.i.i.i43.i, 255
  %115 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !76
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 %112
  store i16 %116, ptr %117, align 1
  %118 = icmp ugt i64 %112, 2
  br i1 %118, label %.lr.ph.i.i.i42.i, label %._crit_edge.i.i.i36.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i36.i:                            ; preds = %.lr.ph.i.i.i42.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i
  %.014.i.lcssa.i.i.i37.i = phi i64 [ %110, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i ], [ %112, %.lr.ph.i.i.i42.i ]
  %.0.i.lcssa.i.i.i38.i = phi i64 [ %103, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i35.i ], [ %113, %.lr.ph.i.i.i42.i ]
  %119 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i38.i
  %120 = load i16, ptr %119, align 2, !tbaa !76
  %121 = icmp eq i64 %.014.i.lcssa.i.i.i37.i, 2
  br i1 %121, label %122, label %123, !prof !80

122:                                              ; preds = %._crit_edge.i.i.i36.i
  store i16 %120, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit46.i"

123:                                              ; preds = %._crit_edge.i.i.i36.i, %._crit_edge.thread.i.i.i45.i
  %124 = phi i16 [ %102, %._crit_edge.thread.i.i.i45.i ], [ %120, %._crit_edge.i.i.i36.i ]
  %.0.i1712.i.i.i39.i = phi i64 [ 1, %._crit_edge.thread.i.i.i45.i ], [ %110, %._crit_edge.i.i.i36.i ]
  %125 = lshr i16 %124, 8
  %126 = trunc nuw i16 %125 to i8
  store i8 %126, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit46.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit46.i": ; preds = %123, %122
  %.0.i1711.i.i.i40.i = phi i64 [ %110, %122 ], [ %.0.i1712.i.i.i39.i, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i1711.i.i.i40.i
  %128 = load ptr, ptr %51, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull %3, ptr nonnull %127)
          to label %.noexc21 unwind label %17

.noexc21:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit46.i"
  %131 = load ptr, ptr %51, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18))
          to label %.noexc22 unwind label %17

.noexc22:                                         ; preds = %.noexc21
  %134 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !87
  %136 = ptrtoint ptr %135 to i64
  br label %.noexc25

.critedge.i:                                      ; preds = %.noexc19
  %137 = load ptr, ptr %51, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc23 unwind label %17

.noexc23:                                         ; preds = %.critedge.i
  %140 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !76
  %141 = lshr i16 %140, 8
  %142 = trunc nuw i16 %141 to i8
  store i8 %142, ptr %3, align 16, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %144 = load ptr, ptr %51, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull %3, ptr nonnull %143)
          to label %.noexc24 unwind label %17

.noexc24:                                         ; preds = %.noexc23
  %147 = load ptr, ptr %51, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18))
          to label %.noexc25 unwind label %17

.noexc25:                                         ; preds = %.noexc24, %.noexc22
  %150 = phi i64 [ %136, %.noexc22 ], [ 0, %.noexc24 ]
  %151 = load ptr, ptr %51, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc26 unwind label %17

.noexc26:                                         ; preds = %.noexc25
  %.not.i.i.i.i53.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i53.i, label %._crit_edge.thread.i.i.i64.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i, !prof !23

._crit_edge.thread.i.i.i64.i:                     ; preds = %.noexc26
  %154 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !76
  br label %174

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i: ; preds = %.noexc26
  %155 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %150, i1 true)
  %156 = sub nuw nsw i64 64, %155
  %157 = lshr i64 %156, 2
  %158 = and i64 %156, 3
  %159 = icmp ne i64 %158, 0
  %160 = zext i1 %159 to i64
  %161 = add nuw nsw i64 %157, %160
  %162 = icmp samesign ugt i64 %161, 2
  br i1 %162, label %.lr.ph.i.i.i61.i, label %._crit_edge.i.i.i55.i, !prof !77

.lr.ph.i.i.i61.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i, %.lr.ph.i.i.i61.i
  %.0.i3.i.i.i62.i = phi i64 [ %164, %.lr.ph.i.i.i61.i ], [ %150, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i ]
  %.014.i2.i.i.i63.i = phi i64 [ %163, %.lr.ph.i.i.i61.i ], [ %161, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i ]
  %163 = add i64 %.014.i2.i.i.i63.i, -2
  %164 = lshr i64 %.0.i3.i.i.i62.i, 8
  %165 = and i64 %.0.i3.i.i.i62.i, 255
  %166 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !76
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  store i16 %167, ptr %168, align 1
  %169 = icmp ugt i64 %163, 2
  br i1 %169, label %.lr.ph.i.i.i61.i, label %._crit_edge.i.i.i55.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i55.i:                            ; preds = %.lr.ph.i.i.i61.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i
  %.014.i.lcssa.i.i.i56.i = phi i64 [ %161, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i ], [ %163, %.lr.ph.i.i.i61.i ]
  %.0.i.lcssa.i.i.i57.i = phi i64 [ %150, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i54.i ], [ %164, %.lr.ph.i.i.i61.i ]
  %170 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i57.i
  %171 = load i16, ptr %170, align 2, !tbaa !76
  %172 = icmp eq i64 %.014.i.lcssa.i.i.i56.i, 2
  br i1 %172, label %173, label %174, !prof !80

173:                                              ; preds = %._crit_edge.i.i.i55.i
  store i16 %171, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit65.i"

174:                                              ; preds = %._crit_edge.i.i.i55.i, %._crit_edge.thread.i.i.i64.i
  %175 = phi i16 [ %154, %._crit_edge.thread.i.i.i64.i ], [ %171, %._crit_edge.i.i.i55.i ]
  %.0.i1712.i.i.i58.i = phi i64 [ 1, %._crit_edge.thread.i.i.i64.i ], [ %161, %._crit_edge.i.i.i55.i ]
  %176 = lshr i16 %175, 8
  %177 = trunc nuw i16 %176 to i8
  store i8 %177, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit65.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit65.i": ; preds = %174, %173
  %.0.i1711.i.i.i59.i = phi i64 [ %161, %173 ], [ %.0.i1712.i.i.i58.i, %174 ]
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i1711.i.i.i59.i
  %179 = load ptr, ptr %51, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull %3, ptr nonnull %178)
          to label %.noexc27 unwind label %17

.noexc27:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit65.i"
  %182 = load ptr, ptr %51, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 5))
          to label %.noexc28 unwind label %17

.noexc28:                                         ; preds = %.noexc27
  %185 = load ptr, ptr %51, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.8, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 37))
          to label %.noexc29 unwind label %17

.noexc29:                                         ; preds = %.noexc28
  %188 = load ptr, ptr %51, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc30 unwind label %17

.noexc30:                                         ; preds = %.noexc29
  %.not.i.i.i.i67.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i67.i, label %._crit_edge.thread.i.i.i78.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i, !prof !23

._crit_edge.thread.i.i.i78.i:                     ; preds = %.noexc30
  %191 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !76
  br label %212

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i: ; preds = %.noexc30
  %192 = ptrtoint ptr %50 to i64
  %193 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %192, i1 true)
  %194 = sub nuw nsw i64 64, %193
  %195 = lshr i64 %194, 2
  %196 = and i64 %194, 3
  %197 = icmp ne i64 %196, 0
  %198 = zext i1 %197 to i64
  %199 = add nuw nsw i64 %195, %198
  %200 = icmp samesign ugt i64 %199, 2
  br i1 %200, label %.lr.ph.i.i.i75.i, label %._crit_edge.i.i.i69.i, !prof !77

.lr.ph.i.i.i75.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i, %.lr.ph.i.i.i75.i
  %.0.i3.i.i.i76.i = phi i64 [ %202, %.lr.ph.i.i.i75.i ], [ %192, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i ]
  %.014.i2.i.i.i77.i = phi i64 [ %201, %.lr.ph.i.i.i75.i ], [ %199, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i ]
  %201 = add i64 %.014.i2.i.i.i77.i, -2
  %202 = lshr i64 %.0.i3.i.i.i76.i, 8
  %203 = and i64 %.0.i3.i.i.i76.i, 255
  %204 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !76
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 %201
  store i16 %205, ptr %206, align 1
  %207 = icmp ugt i64 %201, 2
  br i1 %207, label %.lr.ph.i.i.i75.i, label %._crit_edge.i.i.i69.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i69.i:                            ; preds = %.lr.ph.i.i.i75.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i
  %.014.i.lcssa.i.i.i70.i = phi i64 [ %199, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i ], [ %201, %.lr.ph.i.i.i75.i ]
  %.0.i.lcssa.i.i.i71.i = phi i64 [ %192, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i68.i ], [ %202, %.lr.ph.i.i.i75.i ]
  %208 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i71.i
  %209 = load i16, ptr %208, align 2, !tbaa !76
  %210 = icmp eq i64 %.014.i.lcssa.i.i.i70.i, 2
  br i1 %210, label %211, label %212, !prof !80

211:                                              ; preds = %._crit_edge.i.i.i69.i
  store i16 %209, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit79.i"

212:                                              ; preds = %._crit_edge.i.i.i69.i, %._crit_edge.thread.i.i.i78.i
  %213 = phi i16 [ %191, %._crit_edge.thread.i.i.i78.i ], [ %209, %._crit_edge.i.i.i69.i ]
  %.0.i1712.i.i.i72.i = phi i64 [ 1, %._crit_edge.thread.i.i.i78.i ], [ %199, %._crit_edge.i.i.i69.i ]
  %214 = lshr i16 %213, 8
  %215 = trunc nuw i16 %214 to i8
  store i8 %215, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit79.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit79.i": ; preds = %212, %211
  %.0.i1711.i.i.i73.i = phi i64 [ %199, %211 ], [ %.0.i1712.i.i.i72.i, %212 ]
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i1711.i.i.i73.i
  %217 = load ptr, ptr %51, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull %3, ptr nonnull %216)
          to label %.noexc31 unwind label %17

.noexc31:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit79.i"
  %220 = load ptr, ptr %51, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 18))
          to label %.noexc32 unwind label %17

.noexc32:                                         ; preds = %.noexc31
  br i1 %.not.i.i.i.i67.i, label %227, label %223

223:                                              ; preds = %.noexc32
  %224 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !88
  %226 = ptrtoint ptr %225 to i64
  br label %227

227:                                              ; preds = %223, %.noexc32
  %228 = phi i64 [ %226, %223 ], [ 0, %.noexc32 ]
  %229 = load ptr, ptr %51, align 8, !tbaa !7
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %.noexc33 unwind label %17

.noexc33:                                         ; preds = %227
  %.not.i.i.i.i81.i = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i81.i, label %._crit_edge.thread.i.i.i92.i, label %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i, !prof !23

._crit_edge.thread.i.i.i92.i:                     ; preds = %.noexc33
  %232 = load i16, ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, align 2, !tbaa !76
  br label %252

_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i: ; preds = %.noexc33
  %233 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %228, i1 true)
  %234 = sub nuw nsw i64 64, %233
  %235 = lshr i64 %234, 2
  %236 = and i64 %234, 3
  %237 = icmp ne i64 %236, 0
  %238 = zext i1 %237 to i64
  %239 = add nuw nsw i64 %235, %238
  %240 = icmp samesign ugt i64 %239, 2
  br i1 %240, label %.lr.ph.i.i.i89.i, label %._crit_edge.i.i.i83.i, !prof !77

.lr.ph.i.i.i89.i:                                 ; preds = %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i, %.lr.ph.i.i.i89.i
  %.0.i3.i.i.i90.i = phi i64 [ %242, %.lr.ph.i.i.i89.i ], [ %228, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i ]
  %.014.i2.i.i.i91.i = phi i64 [ %241, %.lr.ph.i.i.i89.i ], [ %239, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i ]
  %241 = add i64 %.014.i2.i.i.i91.i, -2
  %242 = lshr i64 %.0.i3.i.i.i90.i, 8
  %243 = and i64 %.0.i3.i.i.i90.i, 255
  %244 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !76
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 %241
  store i16 %245, ptr %246, align 1
  %247 = icmp ugt i64 %241, 2
  br i1 %247, label %.lr.ph.i.i.i89.i, label %._crit_edge.i.i.i83.i, !prof !78, !llvm.loop !79

._crit_edge.i.i.i83.i:                            ; preds = %.lr.ph.i.i.i89.i, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i
  %.014.i.lcssa.i.i.i84.i = phi i64 [ %239, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i ], [ %241, %.lr.ph.i.i.i89.i ]
  %.0.i.lcssa.i.i.i85.i = phi i64 [ %228, %_ZN5folly6detail19to_ascii_size_clzllILm16EEEmm.exit.i.i.i82.i ], [ %242, %.lr.ph.i.i.i89.i ]
  %248 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm16ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i85.i
  %249 = load i16, ptr %248, align 2, !tbaa !76
  %250 = icmp eq i64 %.014.i.lcssa.i.i.i84.i, 2
  br i1 %250, label %251, label %252, !prof !80

251:                                              ; preds = %._crit_edge.i.i.i83.i
  store i16 %249, ptr %3, align 16
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit93.i"

252:                                              ; preds = %._crit_edge.i.i.i83.i, %._crit_edge.thread.i.i.i92.i
  %253 = phi i16 [ %232, %._crit_edge.thread.i.i.i92.i ], [ %249, %._crit_edge.i.i.i83.i ]
  %.0.i1712.i.i.i86.i = phi i64 [ 1, %._crit_edge.thread.i.i.i92.i ], [ %239, %._crit_edge.i.i.i83.i ]
  %254 = lshr i16 %253, 8
  %255 = trunc nuw i16 %254 to i8
  store i8 %255, ptr %3, align 16, !tbaa !21
  br label %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit93.i"

"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit93.i": ; preds = %252, %251
  %.0.i1711.i.i.i87.i = phi i64 [ %239, %251 ], [ %.0.i1712.i.i.i86.i, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i1711.i.i.i87.i
  %257 = load ptr, ptr %51, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull %3, ptr nonnull %256)
          to label %.noexc34 unwind label %17

.noexc34:                                         ; preds = %"_ZZN5folly10symbolizer12_GLOBAL__N_119printAsyncStackInfoIZNS0_21SafeStackTracePrinter15printStackTraceEbE3$_1EEvT_ENKUlmE_clEm.exit93.i"
  %260 = load ptr, ptr %51, align 8, !tbaa !7
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 25))
          to label %263 unwind label %17

263:                                              ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br i1 %1, label %264, label %268

264:                                              ; preds = %263
  %265 = load ptr, ptr %0, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %278 unwind label %17

268:                                              ; preds = %263
  %269 = load ptr, ptr %51, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(13) %51, ptr nonnull @.str, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 38))
          to label %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit37 unwind label %17

_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit37: ; preds = %268
  %272 = load ptr, ptr %4, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i64, ptr %272, align 8, !tbaa !24
  %275 = trunc i64 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !27
  call void @backtrace_symbols_fd(ptr noundef nonnull %273, i32 noundef %275, i32 noundef %277) #19
  br label %278

278:                                              ; preds = %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit13.thread, %264, %_ZN5folly10symbolizer21SafeStackTracePrinter27printUnsymbolizedStackTraceEv.exit37, %_ZN5folly10symbolizer6detail13fixFrameArrayILm100EEEbRNS0_10FrameArrayIXT_EEEl.exit13.thread43
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %.noexc.i.i.i unwind label %283

.noexc.i.i.i:                                     ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !27
  %282 = invoke noundef i32 @_ZN5folly10fsyncNoIntEi(i32 noundef %281)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer21SafeStackTracePrinter15printStackTraceEbE3$_0Lb1EED2Ev.exit" unwind label %283

283:                                              ; preds = %.noexc.i.i.i, %278
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #23
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

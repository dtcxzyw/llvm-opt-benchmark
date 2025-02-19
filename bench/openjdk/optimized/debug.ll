; ModuleID = 'bench/openjdk/original/debug.ll'
source_filename = "bench/openjdk/original/debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.UNSIGNED5::Reader" = type { ptr, i64, i64 }
%class.ThreadCritical = type { i8 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZL7g_dummy = internal global i8 0, align 1
@g_assert_poison = hidden local_unnamed_addr global ptr @_ZL7g_dummy, align 8
@_ZN16DebuggingContext8_enabledE = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/share/utilities/debug.cpp\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Debugging nesting confusion\00", align 1
@PrintWarnings = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%s warning: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL19g_assertion_context = internal unnamed_addr global ptr null, align 8
@_ZL18g_asserting_thread = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"error %s(%d), %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"fatal error\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ShouldNotCall()\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"ShouldNotReachHere()\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Unimplemented()\00", align 1
@_ZZ25report_java_out_of_memoryPKcE22out_of_memory_reported = internal global i32 0, align 4
@HeapDumpOnOutOfMemoryError = external local_unnamed_addr global i8, align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"java.lang.OutOfMemoryError: %s\00", align 1
@OnOutOfMemoryError = external local_unnamed_addr global ptr, align 8
@CrashOnOutOfMemoryError = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Aborting due to java.lang.OutOfMemoryError: %s\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"OutOfMemory encountered: %s\00", align 1
@ExitOnOutOfMemoryError = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Terminating due to java.lang.OutOfMemoryError: %s\00", align 1
@_ZN7Command5levelE = hidden local_unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"dump_vtable\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"disnm\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"printnm: 0x%016lx\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Invalid address\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"universe\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"universe verify\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"warning: not at safepoint -- verify may fail\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@DisplayVMOutput = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c" for thread: \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"pfl\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"psf\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"psd\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"pss\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@PrintCompilation = external local_unnamed_addr global i8, align 1
@PrintAssembly = external local_unnamed_addr global i8, align 1
@PrintInlining = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"ndebug\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"findm\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"findnm\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"findpc\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"findclass\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"findmethod\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"findbcp\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"bci_from(%p) = %d; print_codes():\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"u5decode\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"u5p\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"  pp(void* p)   - try to make sense of p\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"  ps()          - print current thread stack\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"  pss()         - print all thread stacks\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"  pm(int pc)    - print Method* given compiled PC\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"  findm(intptr_t pc) - finds Method*\00", align 1
@.str.57 = private unnamed_addr constant [89 x i8] c"  find(intptr_t x)   - finds & prints nmethod/stub/bytecode/oop based on pointer into it\00", align 1
@.str.58 = private unnamed_addr constant [83 x i8] c"  pns(void* sp, void* fp, void* pc)  - print native (i.e. mixed) stack trace. E.g.\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"                   pns($sp, $rbp, $pc) on Linux/amd64 or\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"                   pns($sp, $ebp, $pc) on Linux/x86 or\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"                   pns($sp, $fp, $pc)  on Linux/AArch64 or\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"                   pns($sp, 0, $pc)    on Linux/ppc64 or\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"                   pns($sp, $s8, $pc)  on Linux/mips or\00", align 1
@.str.64 = private unnamed_addr constant [80 x i8] c"                 - in gdb do 'set overload-resolution off' before calling pns()\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"                 - in dbx do 'frame 1' before calling pns()\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"class metadata.\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"  findclass(name_pattern, flags)\00", align 1
@.str.68 = private unnamed_addr constant [56 x i8] c"  findmethod(class_name_pattern, method_pattern, flags)\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"misc.\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"  flush()       - flushes the log file\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"  events()      - dump events from ring buffers\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"compiler debugging\00", align 1
@.str.73 = private unnamed_addr constant [58 x i8] c"  debug()       - to set things up for compiler debugging\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"  ndebug()      - undo debug\00", align 1
@_ZL26g_stored_assertion_context = internal global %struct.ucontext_t zeroinitializer, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@DisplayVMOutputToStdout = external local_unnamed_addr global i8, align 1
@_ZN13defaultStream14_output_streamE = external local_unnamed_addr global ptr, align 8
@_ZN13defaultStream13_error_streamE = external local_unnamed_addr global ptr, align 8
@ExecutingUnitTests = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [18 x i8] c"assert failed: %s\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"assert failed: %s: %s\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"assert failed: Error: %s\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [15 x i8] c"\22Executing %s\22\00", align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.78, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN16DebuggingContextC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16DebuggingContextC2Ev
@_ZN16DebuggingContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16DebuggingContextD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN16DebuggingContextC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZN16DebuggingContext8_enabledE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16DebuggingContextD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 {
  %2 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  store i32 %5, ptr @_ZN16DebuggingContext8_enabledE, align 4
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #2 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @_ZL19g_assertion_context, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = call noundef i64 @_ZN2os17current_thread_idEv() #16
  %9 = load i64, ptr @_ZL18g_asserting_thread, align 8
  %10 = icmp eq i64 %8, %9
  %11 = load ptr, ptr @_ZL19g_assertion_context, align 8
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %12

12:                                               ; preds = %7, %4
  %.0 = phi ptr [ null, %4 ], [ %spec.select, %7 ]
  call fastcc void @_ZL25print_error_for_unit_testPKcS0_P13__va_list_tag(ptr noundef nonnull @.str.9, ptr noundef %3, ptr noundef %5)
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_im(i32 noundef %0, ptr noundef nonnull @.str.9, ptr noundef %3, ptr noundef nonnull %5, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef %.0, ptr noundef %1, i32 noundef %2, i64 noundef 0) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z7warningPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i8, ptr @PrintWarnings, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %9 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %10 = select i1 %7, ptr %8, ptr %9
  %11 = tail call noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() #16
  %12 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %10, ptr noundef nonnull @.str.5, ptr noundef %11) #16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %13 = call i32 @vfprintf(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  %14 = call i32 @fputc(i32 noundef 10, ptr noundef %10)
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN19Abstract_VM_Version7vm_nameEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z15report_vm_errorPKciS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #15
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #2 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @_ZL19g_assertion_context, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = call noundef i64 @_ZN2os17current_thread_idEv() #16
  %9 = load i64, ptr @_ZL18g_asserting_thread, align 8
  %10 = icmp eq i64 %8, %9
  %11 = load ptr, ptr @_ZL19g_assertion_context, align 8
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %12

12:                                               ; preds = %7, %4
  %.0 = phi ptr [ null, %4 ], [ %spec.select, %7 ]
  call fastcc void @_ZL25print_error_for_unit_testPKcS0_P13__va_list_tag(ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  call void @_ZN7VMError14report_and_dieEP6ThreadPvPKciS4_S4_P13__va_list_tag(ptr noundef %14, ptr noundef %.0, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5) #17
  unreachable
}

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25print_error_for_unit_testPKcS0_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load i8, ptr @ExecutingUnitTests, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %24

9:                                                ; preds = %3
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr nonnull %2)
  %10 = call i32 @jio_vsnprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull %1, ptr noundef nonnull %5) #16
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.79, ptr noundef nonnull %4) #18
  br label %21

15:                                               ; preds = %9
  %char0 = load i8, ptr %4, align 16
  %.not = icmp eq i8 %char0, 0
  %16 = load ptr, ptr @stderr, align 8
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.80, ptr noundef nonnull %0, ptr noundef nonnull %4) #18
  br label %21

19:                                               ; preds = %15
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.81, ptr noundef nonnull %0) #18
  br label %21

21:                                               ; preds = %17, %19, %12
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  call void @llvm.va_end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZN7VMError14report_and_dieEP6ThreadPvPKciS4_S4_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z22report_vm_status_errorPKciS0_iS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = tail call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %3) #16
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef %6, i32 noundef %3, ptr noundef %4) #15
  unreachable
}

declare noundef ptr @_ZN2os10errno_nameEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN7VMError14report_and_dieEiPKcS1_P13__va_list_tagP6ThreadPhPvS7_S1_im(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #2 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %6)
  call fastcc void @_ZL25print_error_for_unit_testPKcS0_P13__va_list_tag(ptr noundef null, ptr noundef %4, ptr noundef %6)
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  call void @_ZN7VMError14report_and_dieEP6ThreadPKcim11VMErrorTypeS3_P13__va_list_tag(ptr noundef %8, ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN7VMError14report_and_dieEP6ThreadPKcim11VMErrorTypeS3_P13__va_list_tag(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z22report_should_not_callPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @_Z15report_vm_errorPKciS0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.10) #15
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z28report_should_not_reach_herePKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @_Z15report_vm_errorPKciS0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.11) #15
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_Z20report_unimplementedPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @_Z15report_vm_errorPKciS0_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.12) #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_Z15report_untestedPKciS0_(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z25report_java_out_of_memoryPKc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull @_ZZ25report_java_out_of_memoryPKcE22out_of_memory_reported) #16, !srcloc !6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = load i8, ptr @HeapDumpOnOutOfMemoryError, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.13, ptr noundef %0) #16
  tail call void @_ZN10HeapDumper19dump_heap_from_oomeEv() #16
  br label %9

9:                                                ; preds = %7, %4
  %10 = load ptr, ptr @OnOutOfMemoryError, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1
  %.not5 = icmp eq i8 %12, 0
  br i1 %.not5, label %14, label %13

13:                                               ; preds = %11
  tail call void @_ZN7VMError25report_java_out_of_memoryEPKc(ptr noundef %0) #16
  br label %14

14:                                               ; preds = %13, %11, %9
  %15 = load i8, ptr @CrashOnOutOfMemoryError, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.14, ptr noundef %0) #16
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870908, ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @.str.15, ptr noundef %0) #15
  unreachable

19:                                               ; preds = %14
  %20 = load i8, ptr @ExitOnOutOfMemoryError, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.16, ptr noundef %0) #16
  tail call void @_ZN2os5_exitEi(i32 noundef 3) #17
  unreachable

24:                                               ; preds = %19, %1
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN10HeapDumper19dump_heap_from_oomeEv() local_unnamed_addr #3

declare void @_ZN7VMError25report_java_out_of_memoryEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2os5_exitEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @blob(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = load i32, ptr @_ZN7Command5levelE, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN7Command5levelE, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %_ZN7CommandC2EPKc.exit, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.17) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %1, %19
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(54) %0) #16
  %25 = load ptr, ptr @tty, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %25) #16
  %28 = load i32, ptr @_ZN7Command5levelE, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @_ZN7Command5levelE, align 4
  %30 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %_ZN16DebuggingContextD2Ev.exit.i, label %32

32:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %34 = add nsw i32 %30, -1
  store i32 %34, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %37, label %36

36:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #16
  br label %37

37:                                               ; preds = %36, %_ZN16DebuggingContextD2Ev.exit.i
  %38 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %38, %9
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %39

39:                                               ; preds = %37
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %37, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @dump_vtable(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = load i32, ptr @_ZN7Command5levelE, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN7Command5levelE, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %_ZN7CommandC2EPKc.exit, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.18) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %1, %19
  %22 = load ptr, ptr @tty, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  %25 = load i32, ptr @_ZN7Command5levelE, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr @_ZN7Command5levelE, align 4
  %27 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZN16DebuggingContextD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %31 = add nsw i32 %27, -1
  store i32 %31, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #16
  br label %34

34:                                               ; preds = %33, %_ZN16DebuggingContextD2Ev.exit.i
  %35 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %35, %9
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %36

36:                                               ; preds = %34
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %34, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @nm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = load i32, ptr @_ZN7Command5levelE, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN7Command5levelE, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %_ZN7CommandC2EPKc.exit, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.19) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %1, %19
  %22 = inttoptr i64 %0 to ptr
  %23 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %26 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.20) #16
  br label %31

27:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(54) %23) #16
  br label %31

31:                                               ; preds = %27, %25
  %32 = load ptr, ptr @tty, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(56) %32) #16
  %35 = load i32, ptr @_ZN7Command5levelE, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr @_ZN7Command5levelE, align 4
  %37 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN16DebuggingContextD2Ev.exit.i, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %31
  %41 = add nsw i32 %37, -1
  store i32 %41, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %44, label %43

43:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #16
  br label %44

44:                                               ; preds = %43, %_ZN16DebuggingContextD2Ev.exit.i
  %45 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %45, %9
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %46

46:                                               ; preds = %44
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %44, %46
  ret void
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @disnm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = load i32, ptr @_ZN7Command5levelE, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN7Command5levelE, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %_ZN7CommandC2EPKc.exit, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.21) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %1, %19
  %22 = inttoptr i64 %0 to ptr
  %23 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %22) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(54) %23) #16
  tail call void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef nonnull %23, ptr noundef null) #16
  br label %28

28:                                               ; preds = %24, %_ZN7CommandC2EPKc.exit
  %29 = load ptr, ptr @tty, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(56) %29) #16
  %32 = load i32, ptr @_ZN7Command5levelE, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr @_ZN7Command5levelE, align 4
  %34 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %_ZN16DebuggingContextD2Ev.exit.i, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %28
  %38 = add nsw i32 %34, -1
  store i32 %38, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %39 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #16
  br label %41

41:                                               ; preds = %40, %_ZN16DebuggingContextD2Ev.exit.i
  %42 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %42, %9
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %43

43:                                               ; preds = %41
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %41, %43
  ret void
}

declare void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @printnm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = alloca [256 x i8], align 16
  %3 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.22, i64 noundef %0) #16
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %18 = load i32, ptr @_ZN7Command5levelE, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @_ZN7Command5levelE, align 4
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %_ZN7CommandC2EPKc.exit, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  %23 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.82, ptr noundef nonnull %2) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %1, %21
  %24 = inttoptr i64 %0 to ptr
  %25 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %24) #16
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @_ZN7nmethod13print_nmethodEb(ptr noundef nonnull align 8 dereferenceable(214) %25, i1 noundef zeroext true) #16
  br label %33

31:                                               ; preds = %26, %_ZN7CommandC2EPKc.exit
  %32 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.23) #16
  br label %33

33:                                               ; preds = %31, %30
  %34 = load ptr, ptr @tty, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(56) %34) #16
  %37 = load i32, ptr @_ZN7Command5levelE, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr @_ZN7Command5levelE, align 4
  %39 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %_ZN16DebuggingContextD2Ev.exit.i, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %33
  %43 = add nsw i32 %39, -1
  store i32 %43, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %44 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %46, label %45

45:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #16
  br label %46

46:                                               ; preds = %45, %_ZN16DebuggingContextD2Ev.exit.i
  %47 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %47, %11
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %48

48:                                               ; preds = %46
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %46, %48
  ret void
}

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN7nmethod13print_nmethodEb(ptr noundef nonnull align 8 dereferenceable(214), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @universe() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = load i32, ptr @_ZN7Command5levelE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN7Command5levelE, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZN7CommandC2EPKc.exit, label %18

18:                                               ; preds = %0
  %19 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  %20 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.24) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %0, %18
  %21 = load ptr, ptr @tty, align 8
  tail call void @_ZN8Universe8print_onEP12outputStream(ptr noundef %21) #16
  %22 = load ptr, ptr @tty, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  %25 = load i32, ptr @_ZN7Command5levelE, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr @_ZN7Command5levelE, align 4
  %27 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZN16DebuggingContextD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %31 = add nsw i32 %27, -1
  store i32 %31, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #16
  br label %34

34:                                               ; preds = %33, %_ZN16DebuggingContextD2Ev.exit.i
  %35 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %35, %8
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %36

36:                                               ; preds = %34
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %34, %36
  ret void
}

declare void @_ZN8Universe8print_onEP12outputStream(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @verify() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = load i32, ptr @_ZN7Command5levelE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN7Command5levelE, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZN7CommandC2EPKc.exit, label %18

18:                                               ; preds = %0
  %19 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  %20 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.25) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %0, %18
  %21 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %24 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.26) #16
  store volatile i32 2, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %25 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(104) %25) #16
  tail call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.7) #16
  store volatile i32 0, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  br label %33

.critedge:                                        ; preds = %_ZN7CommandC2EPKc.exit
  %29 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 280
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(104) %29) #16
  tail call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.7) #16
  br label %33

33:                                               ; preds = %.critedge, %23
  %34 = load ptr, ptr @tty, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(56) %34) #16
  %37 = load i32, ptr @_ZN7Command5levelE, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr @_ZN7Command5levelE, align 4
  %39 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %_ZN16DebuggingContextD2Ev.exit.i, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %33
  %43 = add nsw i32 %39, -1
  store i32 %43, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %46, label %45

45:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #16
  br label %46

46:                                               ; preds = %45, %_ZN16DebuggingContextD2Ev.exit.i
  %47 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %47, %8
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %48

48:                                               ; preds = %46
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %46, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @pp(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = load i32, ptr @_ZN7Command5levelE, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN7Command5levelE, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %_ZN7CommandC2EPKc.exit, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.27) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %1, %19
  %22 = load i8, ptr @DisplayVMOutput, align 1
  %23 = and i8 %22, 1
  store i8 1, ptr @DisplayVMOutput, align 1
  %24 = icmp eq ptr %0, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %26 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.20) #16
  br label %40

27:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %28 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull %0) #16
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr @tty, align 8
  %36 = tail call noundef zeroext i1 @_ZN10MemTracker23print_containing_regionEPKvP12outputStream(ptr noundef nonnull %0, ptr noundef %35) #16
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @tty, align 8
  %39 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull @.str.28, i64 noundef %39) #16
  br label %40

40:                                               ; preds = %33, %37, %34, %25
  store i8 %23, ptr @DisplayVMOutput, align 1
  %41 = load ptr, ptr @tty, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(56) %41) #16
  %44 = load i32, ptr @_ZN7Command5levelE, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr @_ZN7Command5levelE, align 4
  %46 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %_ZN16DebuggingContextD2Ev.exit.i, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %40
  %50 = add nsw i32 %46, -1
  store i32 %50, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %53, label %52

52:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #16
  br label %53

53:                                               ; preds = %52, %_ZN16DebuggingContextD2Ev.exit.i
  %54 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %54, %9
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %55

55:                                               ; preds = %53
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %53, %55
  ret void
}

declare void @_ZN7oopDesc5printEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN10MemTracker23print_containing_regionEPKvP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ps() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN7CommandD2Ev.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %17 = load i32, ptr @_ZN7Command5levelE, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @_ZN7Command5levelE, align 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %_ZN7CommandC2EPKc.exit, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #16
  %22 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.29) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %4, %20
  %23 = tail call noundef ptr @_ZN10JavaThread6activeEv() #16
  %24 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.30) #16
  tail call void @_ZNK10JavaThread5printEv(ptr noundef nonnull align 8 dereferenceable(1800) %23) #16
  %25 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 928
  %27 = load volatile ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %29 = load ptr, ptr @tty, align 8
  tail call void @_ZN10JavaThread14print_stack_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800) %23, ptr noundef %29) #16
  br label %30

30:                                               ; preds = %28, %_ZN7CommandC2EPKc.exit
  %31 = load ptr, ptr @tty, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(56) %31) #16
  %34 = load i32, ptr @_ZN7Command5levelE, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr @_ZN7Command5levelE, align 4
  %36 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN16DebuggingContextD2Ev.exit.i, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %30
  %40 = add nsw i32 %36, -1
  store i32 %40, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %41 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %43, label %42

42:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #16
  br label %43

43:                                               ; preds = %42, %_ZN16DebuggingContextD2Ev.exit.i
  %44 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %44, %10
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %45

45:                                               ; preds = %43
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %45, %43, %0
  ret void
}

declare noundef ptr @_ZN10JavaThread6activeEv() local_unnamed_addr #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK10JavaThread5printEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @pfl() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = load i32, ptr @_ZN7Command5levelE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN7Command5levelE, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZN7CommandC2EPKc.exit, label %18

18:                                               ; preds = %0
  %19 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  %20 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.31) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %0, %18
  %21 = tail call noundef ptr @_ZN10JavaThread6activeEv() #16
  %22 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.30) #16
  tail call void @_ZNK10JavaThread5printEv(ptr noundef nonnull align 8 dereferenceable(1800) %21) #16
  %23 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 928
  %25 = load volatile ptr, ptr %24, align 8
  %26 = load ptr, ptr @tty, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(56) %26) #16
  %29 = load i32, ptr @_ZN7Command5levelE, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr @_ZN7Command5levelE, align 4
  %31 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %_ZN16DebuggingContextD2Ev.exit.i, label %33

33:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %35 = add nsw i32 %31, -1
  store i32 %35, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %38, label %37

37:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #16
  br label %38

38:                                               ; preds = %37, %_ZN16DebuggingContextD2Ev.exit.i
  %39 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %39, %8
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %40

40:                                               ; preds = %38
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %38, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @psf() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = load i32, ptr @_ZN7Command5levelE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN7Command5levelE, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZN7CommandC2EPKc.exit, label %18

18:                                               ; preds = %0
  %19 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  %20 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.32) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %0, %18
  %21 = tail call noundef ptr @_ZN10JavaThread6activeEv() #16
  %22 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.30) #16
  tail call void @_ZNK10JavaThread5printEv(ptr noundef nonnull align 8 dereferenceable(1800) %21) #16
  %23 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 928
  %25 = load volatile ptr, ptr %24, align 8
  %26 = load ptr, ptr @tty, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(56) %26) #16
  %29 = load i32, ptr @_ZN7Command5levelE, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr @_ZN7Command5levelE, align 4
  %31 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %_ZN16DebuggingContextD2Ev.exit.i, label %33

33:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %35 = add nsw i32 %31, -1
  store i32 %35, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %36 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %38, label %37

37:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #16
  br label %38

38:                                               ; preds = %37, %_ZN16DebuggingContextD2Ev.exit.i
  %39 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %39, %8
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %40

40:                                               ; preds = %38
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %38, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @threads() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = load i32, ptr @_ZN7Command5levelE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN7Command5levelE, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZN7CommandC2EPKc.exit, label %18

18:                                               ; preds = %0
  %19 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  %20 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.33) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %0, %18
  %21 = load ptr, ptr @tty, align 8
  tail call void @_ZN7Threads8print_onEP12outputStreambbbb(ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %22 = load ptr, ptr @tty, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  %25 = load i32, ptr @_ZN7Command5levelE, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr @_ZN7Command5levelE, align 4
  %27 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %_ZN16DebuggingContextD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %31 = add nsw i32 %27, -1
  store i32 %31, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #16
  br label %34

34:                                               ; preds = %33, %_ZN16DebuggingContextD2Ev.exit.i
  %35 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %35, %8
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %36

36:                                               ; preds = %34
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %34, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @psd() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = load i32, ptr @_ZN7Command5levelE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN7Command5levelE, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZN7CommandC2EPKc.exit, label %18

18:                                               ; preds = %0
  %19 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  %20 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.34) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %0, %18
  tail call void @_ZN16SystemDictionary5printEv() #16
  %21 = load ptr, ptr @tty, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(56) %21) #16
  %24 = load i32, ptr @_ZN7Command5levelE, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr @_ZN7Command5levelE, align 4
  %26 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %_ZN16DebuggingContextD2Ev.exit.i, label %28

28:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %30 = add nsw i32 %26, -1
  store i32 %30, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %33, label %32

32:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #16
  br label %33

33:                                               ; preds = %32, %_ZN16DebuggingContextD2Ev.exit.i
  %34 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %34, %8
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %35

35:                                               ; preds = %33
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %33, %35
  ret void
}

declare void @_ZN16SystemDictionary5printEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @pss() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN7CommandD2Ev.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %17 = load i32, ptr @_ZN7Command5levelE, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @_ZN7Command5levelE, align 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %_ZN7CommandC2EPKc.exit, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #16
  %22 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.35) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %4, %20
  %23 = load ptr, ptr @tty, align 8
  tail call void @_ZN7Threads8print_onEP12outputStreambbbb(ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %24 = load ptr, ptr @tty, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(56) %24) #16
  %27 = load i32, ptr @_ZN7Command5levelE, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @_ZN7Command5levelE, align 4
  %29 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %_ZN16DebuggingContextD2Ev.exit.i, label %31

31:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %33 = add nsw i32 %29, -1
  store i32 %33, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %34 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %36, label %35

35:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #16
  br label %36

36:                                               ; preds = %35, %_ZN16DebuggingContextD2Ev.exit.i
  %37 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %37, %10
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %38

38:                                               ; preds = %36
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %38, %36, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @debug() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = load i32, ptr @_ZN7Command5levelE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN7Command5levelE, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZN7CommandC2EPKc.exit, label %18

18:                                               ; preds = %0
  %19 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  %20 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.36) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %0, %18
  store i8 1, ptr @PrintCompilation, align 1
  store i8 1, ptr @PrintAssembly, align 1
  store i8 1, ptr @PrintInlining, align 1
  %21 = load ptr, ptr @tty, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(56) %21) #16
  %24 = load ptr, ptr @tty, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(56) %24) #16
  %27 = load i32, ptr @_ZN7Command5levelE, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @_ZN7Command5levelE, align 4
  %29 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %_ZN16DebuggingContextD2Ev.exit.i, label %31

31:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %33 = add nsw i32 %29, -1
  store i32 %33, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %36, label %35

35:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #16
  br label %36

36:                                               ; preds = %35, %_ZN16DebuggingContextD2Ev.exit.i
  %37 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %37, %8
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %38

38:                                               ; preds = %36
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ndebug() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = load i32, ptr @_ZN7Command5levelE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN7Command5levelE, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZN7CommandC2EPKc.exit, label %18

18:                                               ; preds = %0
  %19 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  %20 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.37) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %0, %18
  store i8 0, ptr @PrintCompilation, align 1
  store i8 0, ptr @PrintAssembly, align 1
  store i8 0, ptr @PrintInlining, align 1
  %21 = load ptr, ptr @tty, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(56) %21) #16
  %24 = load ptr, ptr @tty, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(56) %24) #16
  %27 = load i32, ptr @_ZN7Command5levelE, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @_ZN7Command5levelE, align 4
  %29 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %_ZN16DebuggingContextD2Ev.exit.i, label %31

31:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %33 = add nsw i32 %29, -1
  store i32 %33, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %36, label %35

35:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #16
  br label %36

36:                                               ; preds = %35, %_ZN16DebuggingContextD2Ev.exit.i
  %37 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %37, %8
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %38

38:                                               ; preds = %36
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @flush() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = load i32, ptr @_ZN7Command5levelE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN7Command5levelE, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZN7CommandC2EPKc.exit, label %18

18:                                               ; preds = %0
  %19 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  %20 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.38) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %0, %18
  %21 = load ptr, ptr @tty, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(56) %21) #16
  %24 = load ptr, ptr @tty, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(56) %24) #16
  %27 = load i32, ptr @_ZN7Command5levelE, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @_ZN7Command5levelE, align 4
  %29 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %_ZN16DebuggingContextD2Ev.exit.i, label %31

31:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %33 = add nsw i32 %29, -1
  store i32 %33, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %36, label %35

35:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #16
  br label %36

36:                                               ; preds = %35, %_ZN16DebuggingContextD2Ev.exit.i
  %37 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %37, %8
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %38

38:                                               ; preds = %36
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @events() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = load i32, ptr @_ZN7Command5levelE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN7Command5levelE, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZN7CommandC2EPKc.exit, label %18

18:                                               ; preds = %0
  %19 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  %20 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.39) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %0, %18
  tail call void @_ZN6Events5printEv() #16
  %21 = load ptr, ptr @tty, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(56) %21) #16
  %24 = load i32, ptr @_ZN7Command5levelE, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr @_ZN7Command5levelE, align 4
  %26 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %_ZN16DebuggingContextD2Ev.exit.i, label %28

28:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %30 = add nsw i32 %26, -1
  store i32 %30, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %33, label %32

32:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #16
  br label %33

33:                                               ; preds = %32, %_ZN16DebuggingContextD2Ev.exit.i
  %34 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %34, %8
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %35

35:                                               ; preds = %33
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %33, %35
  ret void
}

declare void @_ZN6Events5printEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @findm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = load i32, ptr @_ZN7Command5levelE, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN7Command5levelE, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %_ZN7CommandC2EPKc.exit, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.40) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %1, %19
  %22 = inttoptr i64 %0 to ptr
  %23 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %_ZN7CommandC2EPKc.exit, %25
  %29 = phi ptr [ %27, %25 ], [ null, %_ZN7CommandC2EPKc.exit ]
  %30 = load ptr, ptr @tty, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(56) %30) #16
  %33 = load i32, ptr @_ZN7Command5levelE, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr @_ZN7Command5levelE, align 4
  %35 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN16DebuggingContextD2Ev.exit.i, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %28
  %39 = add nsw i32 %35, -1
  store i32 %39, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %40 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %42, label %41

41:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #16
  br label %42

42:                                               ; preds = %41, %_ZN16DebuggingContextD2Ev.exit.i
  %43 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %43, %9
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %44

44:                                               ; preds = %42
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %42, %44
  ret ptr %29
}

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @findnm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = load i32, ptr @_ZN7Command5levelE, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN7Command5levelE, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %_ZN7CommandC2EPKc.exit, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.41) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %1, %19
  %22 = inttoptr i64 %0 to ptr
  %23 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %22) #16
  %24 = load ptr, ptr @tty, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(56) %24) #16
  %27 = load i32, ptr @_ZN7Command5levelE, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @_ZN7Command5levelE, align 4
  %29 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %_ZN16DebuggingContextD2Ev.exit.i, label %31

31:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %33 = add nsw i32 %29, -1
  store i32 %33, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %34 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %36, label %35

35:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #16
  br label %36

36:                                               ; preds = %35, %_ZN16DebuggingContextD2Ev.exit.i
  %37 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %37, %9
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %38

38:                                               ; preds = %36
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %36, %38
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @find(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = load i32, ptr @_ZN7Command5levelE, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN7Command5levelE, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %_ZN7CommandC2EPKc.exit, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.42) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %1, %19
  %22 = load ptr, ptr @tty, align 8
  tail call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %22, i64 noundef %0, i1 noundef zeroext false) #16
  %23 = load ptr, ptr @tty, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(56) %23) #16
  %26 = load i32, ptr @_ZN7Command5levelE, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr @_ZN7Command5levelE, align 4
  %28 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZN16DebuggingContextD2Ev.exit.i, label %30

30:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %32 = add nsw i32 %28, -1
  store i32 %32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %35, label %34

34:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #16
  br label %35

35:                                               ; preds = %34, %_ZN16DebuggingContextD2Ev.exit.i
  %36 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %36, %9
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %37

37:                                               ; preds = %35
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %35, %37
  ret void
}

declare void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @findpc(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = load i32, ptr @_ZN7Command5levelE, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN7Command5levelE, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %_ZN7CommandC2EPKc.exit, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.43) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %1, %19
  %22 = load ptr, ptr @tty, align 8
  tail call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef %22, i64 noundef %0, i1 noundef zeroext true) #16
  %23 = load ptr, ptr @tty, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(56) %23) #16
  %26 = load i32, ptr @_ZN7Command5levelE, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr @_ZN7Command5levelE, align 4
  %28 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZN16DebuggingContextD2Ev.exit.i, label %30

30:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %32 = add nsw i32 %28, -1
  store i32 %32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %35, label %34

34:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #16
  br label %35

35:                                               ; preds = %34, %_ZN16DebuggingContextD2Ev.exit.i
  %36 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %36, %9
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %37

37:                                               ; preds = %35
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %35, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @findclass(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %17 = load i32, ptr @_ZN7Command5levelE, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @_ZN7Command5levelE, align 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %_ZN7CommandC2EPKc.exit, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #16
  %22 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.44) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %2, %20
  %23 = load ptr, ptr @tty, align 8
  tail call void @_ZN12ClassPrinter16print_flags_helpEP12outputStream(ptr noundef %23) #16
  %24 = load ptr, ptr @tty, align 8
  tail call void @_ZN12ClassPrinter13print_classesEPKciP12outputStream(ptr noundef %0, i32 noundef %1, ptr noundef %24) #16
  %25 = load ptr, ptr @tty, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(56) %25) #16
  %28 = load i32, ptr @_ZN7Command5levelE, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr @_ZN7Command5levelE, align 4
  %30 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %_ZN16DebuggingContextD2Ev.exit.i, label %32

32:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %34 = add nsw i32 %30, -1
  store i32 %34, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %35 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %37, label %36

36:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #16
  br label %37

37:                                               ; preds = %36, %_ZN16DebuggingContextD2Ev.exit.i
  %38 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %38, %10
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %39

39:                                               ; preds = %37
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %37, %39
  ret void
}

declare void @_ZN12ClassPrinter16print_flags_helpEP12outputStream(ptr noundef) local_unnamed_addr #3

declare void @_ZN12ClassPrinter13print_classesEPKciP12outputStream(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @findmethod(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %18 = load i32, ptr @_ZN7Command5levelE, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @_ZN7Command5levelE, align 4
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %_ZN7CommandC2EPKc.exit, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #16
  %23 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.45) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %3, %21
  %24 = load ptr, ptr @tty, align 8
  tail call void @_ZN12ClassPrinter16print_flags_helpEP12outputStream(ptr noundef %24) #16
  %25 = load ptr, ptr @tty, align 8
  tail call void @_ZN12ClassPrinter13print_methodsEPKcS1_iP12outputStream(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %25) #16
  %26 = load ptr, ptr @tty, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(56) %26) #16
  %29 = load i32, ptr @_ZN7Command5levelE, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr @_ZN7Command5levelE, align 4
  %31 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %_ZN16DebuggingContextD2Ev.exit.i, label %33

33:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %35 = add nsw i32 %31, -1
  store i32 %35, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %38, label %37

37:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #16
  br label %38

38:                                               ; preds = %37, %_ZN16DebuggingContextD2Ev.exit.i
  %39 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %39, %11
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %40

40:                                               ; preds = %38
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %38, %40
  ret void
}

declare void @_ZN12ClassPrinter13print_methodsEPKcS1_iP12outputStream(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @findbcp(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %17 = load i32, ptr @_ZN7Command5levelE, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @_ZN7Command5levelE, align 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %_ZN7CommandC2EPKc.exit, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %21) #16
  %22 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.46) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %2, %20
  %23 = inttoptr i64 %0 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %24, align 8
  %25 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %31

26:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %27 = load ptr, ptr @tty, align 8
  %28 = inttoptr i64 %1 to ptr
  %29 = tail call noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %28) #16
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull @.str.47, ptr noundef nonnull %23, i32 noundef %29) #16
  %30 = load ptr, ptr @tty, align 8
  tail call void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %30, i32 noundef 0) #16
  br label %31

31:                                               ; preds = %26, %_ZN7CommandC2EPKc.exit
  %32 = load ptr, ptr @tty, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(56) %32) #16
  %35 = load i32, ptr @_ZN7Command5levelE, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr @_ZN7Command5levelE, align 4
  %37 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN16DebuggingContextD2Ev.exit.i, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %31
  %41 = add nsw i32 %37, -1
  store i32 %41, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %44, label %43

43:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #16
  br label %44

44:                                               ; preds = %43, %_ZN16DebuggingContextD2Ev.exit.i
  %45 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %45, %10
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %46

46:                                               ; preds = %44
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %44, %46
  ret void
}

declare noundef i32 @_ZNK6Method8bci_fromEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #3

declare void @_ZNK6Method14print_codes_onEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @u5decode(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %16 = load i32, ptr @_ZN7Command5levelE, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr @_ZN7Command5levelE, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %_ZN7CommandC2EPKc.exit, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.48) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %1, %19
  %22 = inttoptr i64 %0 to ptr
  %23 = load i8, ptr %22, align 1
  %24 = icmp ult i8 %23, -64
  br i1 %24, label %_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN7CommandC2EPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i24, 1
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.next.i
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %31 = phi i8 [ %29, %.lr.ph.i ], [ %26, %.lr.ph.i.preheader ]
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %32 = icmp ult i8 %31, -64
  %33 = icmp eq i64 %indvars.iv.i24, 4
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_.exit.thread16, label %.lr.ph.i

_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_.exit: ; preds = %_ZN7CommandC2EPKc.exit
  %.not19 = icmp eq i8 %23, 0
  br i1 %.not19, label %_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_.exit, label %_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_.exit.thread16

_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_.exit.thread16: ; preds = %.lr.ph, %_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_.exit
  %34 = zext i8 %23 to i32
  %35 = add nsw i32 %34, -1
  %36 = icmp ult i32 %35, 191
  br i1 %36, label %_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_.exit, label %.preheader.i5

.preheader.i5:                                    ; preds = %_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_.exit.thread16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 6
  %41 = add nsw i32 %34, -65
  %42 = add nsw i32 %41, %40
  %43 = icmp ult i8 %38, -64
  br i1 %43, label %_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.preheader.i5, %.lr.ph.i6
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i8, %.lr.ph.i6 ], [ 1, %.preheader.i5 ]
  %44 = phi i32 [ %51, %.lr.ph.i6 ], [ %42, %.preheader.i5 ]
  %.02428.i = phi i32 [ %45, %.lr.ph.i6 ], [ 6, %.preheader.i5 ]
  %45 = add nuw nsw i32 %.02428.i, 6
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.next.i8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -1
  %50 = shl i32 %49, %45
  %51 = add i32 %50, %44
  %52 = icmp ult i8 %47, -64
  %53 = icmp eq i64 %indvars.iv.next.i8, 4
  %or.cond.i9 = or i1 %53, %52
  br i1 %or.cond.i9, label %_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_.exit, label %.lr.ph.i6, !llvm.loop !7

_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_.exit: ; preds = %.lr.ph.i, %.lr.ph.i6, %.lr.ph.i.preheader, %.preheader.i5, %_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_.exit.thread16, %_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_.exit
  %.0 = phi i32 [ 0, %_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_.exit ], [ %35, %_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_.exit.thread16 ], [ %42, %.preheader.i5 ], [ 0, %.lr.ph.i.preheader ], [ %51, %.lr.ph.i6 ], [ 0, %.lr.ph.i ]
  %54 = load ptr, ptr @tty, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(56) %54) #16
  %57 = load i32, ptr @_ZN7Command5levelE, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr @_ZN7Command5levelE, align 4
  %59 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %_ZN16DebuggingContextD2Ev.exit.i, label %61

61:                                               ; preds = %_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_.exit
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_.exit
  %63 = add nsw i32 %59, -1
  store i32 %63, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %66, label %65

65:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #16
  br label %66

66:                                               ; preds = %65, %_ZN16DebuggingContextD2Ev.exit.i
  %67 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %67, %9
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %68

68:                                               ; preds = %66
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %66, %68
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @u5p(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.UNSIGNED5::Reader", align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %19 = load i32, ptr @_ZN7Command5levelE, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @_ZN7Command5levelE, align 4
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %_ZN7CommandC2EPKc.exit, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #16
  %24 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.49) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %3, %22
  %25 = inttoptr i64 %0 to ptr
  %26 = icmp sgt i32 %2, 0
  %27 = select i1 %26, i32 %2, i32 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr @tty, align 8
  call void @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8print_onEP12outputStreamiPKcS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %30, i32 noundef %27, ptr noundef null, ptr noundef null) #16
  %31 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %32 = load ptr, ptr @tty, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(56) %32) #16
  %35 = load i32, ptr @_ZN7Command5levelE, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr @_ZN7Command5levelE, align 4
  %37 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZN16DebuggingContextD2Ev.exit.i, label %39

39:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %40 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %40, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %41 = add nsw i32 %37, -1
  store i32 %41, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %42 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %44, label %43

43:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #16
  br label %44

44:                                               ; preds = %43, %_ZN16DebuggingContextD2Ev.exit.i
  %45 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %45, %12
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %46

46:                                               ; preds = %44
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %44, %46
  %47 = add i64 %31, %0
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z2ppl(i64 noundef %0) local_unnamed_addr #1 {
  %2 = inttoptr i64 %0 to ptr
  tail call void @pp(ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z2ppP7oopDesc(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @pp(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z4helpv() local_unnamed_addr #1 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %15 = load i32, ptr @_ZN7Command5levelE, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @_ZN7Command5levelE, align 4
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %_ZN7CommandC2EPKc.exit, label %18

18:                                               ; preds = %0
  %19 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  %20 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.50) #16
  br label %_ZN7CommandC2EPKc.exit

_ZN7CommandC2EPKc.exit:                           ; preds = %0, %18
  %21 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.51) #16
  %22 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.52) #16
  %23 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.53) #16
  %24 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.54) #16
  %25 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.55) #16
  %26 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.56) #16
  %27 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull @.str.57) #16
  %28 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.58) #16
  %29 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.59) #16
  %30 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.60) #16
  %31 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str.61) #16
  %32 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.62) #16
  %33 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.63) #16
  %34 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.64) #16
  %35 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull @.str.65) #16
  %36 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str.66) #16
  %37 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull @.str.67) #16
  %38 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull @.str.68) #16
  %39 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull @.str.69) #16
  %40 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull @.str.70) #16
  %41 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull @.str.71) #16
  %42 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull @.str.72) #16
  %43 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull @.str.73) #16
  %44 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull @.str.74) #16
  %45 = load ptr, ptr @tty, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(56) %45) #16
  %48 = load i32, ptr @_ZN7Command5levelE, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr @_ZN7Command5levelE, align 4
  %50 = load i32, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %_ZN16DebuggingContextD2Ev.exit.i, label %52

52:                                               ; preds = %_ZN7CommandC2EPKc.exit
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4) #15
  unreachable

_ZN16DebuggingContextD2Ev.exit.i:                 ; preds = %_ZN7CommandC2EPKc.exit
  %54 = add nsw i32 %50, -1
  store i32 %54, ptr @_ZN16DebuggingContext8_enabledE, align 4
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %57, label %56

56:                                               ; preds = %_ZN16DebuggingContextD2Ev.exit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #16
  br label %57

57:                                               ; preds = %56, %_ZN16DebuggingContextD2Ev.exit.i
  %58 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %58, %8
  br i1 %.not8.i.i.i.i.i, label %_ZN7CommandD2Ev.exit, label %59

59:                                               ; preds = %57
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN7CommandD2Ev.exit

_ZN7CommandD2Ev.exit:                             ; preds = %57, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @dbg_is_safe(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @SafeFetchN_impl(ptr noundef nonnull %0, i64 noundef %1) #16
  %5 = icmp ne i64 %4, %1
  br label %6

6:                                                ; preds = %3, %2
  %7 = phi i1 [ false, %2 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @dbg_is_good_oop(ptr noundef %0) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %dbg_is_safe.exit.thread, label %dbg_is_safe.exit

dbg_is_safe.exit:                                 ; preds = %1
  %2 = tail call noundef i64 @SafeFetchN_impl(ptr noundef nonnull %0, i64 noundef -1) #16
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %dbg_is_safe.exit.thread, label %3

3:                                                ; preds = %dbg_is_safe.exit
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %10 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %11 = ptrtoint ptr %9 to i64
  %12 = zext i32 %8 to i64
  %13 = zext nneg i32 %10 to i64
  %14 = shl i64 %12, %13
  %15 = add i64 %14, %11
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %7, %17
  %.0.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %.not.i4 = icmp eq ptr %.0.i, null
  br i1 %.not.i4, label %dbg_is_safe.exit.thread, label %dbg_is_safe.exit5

dbg_is_safe.exit5:                                ; preds = %_ZNK7oopDesc5klassEv.exit
  %19 = tail call noundef i64 @SafeFetchN_impl(ptr noundef nonnull %.0.i, i64 noundef -1) #16
  %.not8 = icmp eq i64 %19, -1
  br i1 %.not8, label %dbg_is_safe.exit.thread, label %20

20:                                               ; preds = %dbg_is_safe.exit5
  %21 = tail call noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  br i1 %21, label %22, label %dbg_is_safe.exit.thread

22:                                               ; preds = %20
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 8
  %27 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %28 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %29 = ptrtoint ptr %27 to i64
  %30 = zext i32 %26 to i64
  %31 = zext nneg i32 %28 to i64
  %32 = shl i64 %30, %31
  %33 = add i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  br label %_ZNK7oopDesc5klassEv.exit7

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit7

_ZNK7oopDesc5klassEv.exit7:                       ; preds = %25, %35
  %.0.i6 = phi ptr [ %34, %25 ], [ %36, %35 ]
  %37 = load ptr, ptr %.0.i6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(196) %.0.i6) #16
  br label %dbg_is_safe.exit.thread

dbg_is_safe.exit.thread:                          ; preds = %_ZNK7oopDesc5klassEv.exit, %1, %_ZNK7oopDesc5klassEv.exit7, %20, %dbg_is_safe.exit5, %dbg_is_safe.exit
  %41 = phi i1 [ false, %20 ], [ false, %dbg_is_safe.exit5 ], [ false, %dbg_is_safe.exit ], [ %40, %_ZNK7oopDesc5klassEv.exit7 ], [ false, %1 ], [ false, %_ZNK7oopDesc5klassEv.exit ]
  ret i1 %41
}

declare noundef zeroext i1 @_ZN7oopDesc6is_oopEPS_b(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z24initialize_assert_poisonv() local_unnamed_addr #1 {
  %1 = alloca %class.ThreadCritical, align 1
  %2 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %3 = tail call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %2, i1 noundef zeroext false, i8 noundef zeroext 27) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %5 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

7:                                                ; preds = %4
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef nonnull %3, i8 noundef zeroext 9) #16
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  br label %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit

_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit: ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %8 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %9 = call noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef nonnull %3, i64 noundef %8, i1 noundef zeroext false) #16
  br i1 %9, label %10, label %14

10:                                               ; preds = %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit
  %11 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %12 = call noundef zeroext i1 @_ZN2os14protect_memoryEPcmNS_8ProtTypeEb(ptr noundef nonnull %3, i64 noundef %11, i32 noundef 0, i1 noundef zeroext true) #16
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %3, ptr @g_assert_poison, align 8
  br label %14

14:                                               ; preds = %_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS.exit, %10, %13, %0
  ret void
}

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2os14protect_memoryEPcmNS_8ProtTypeEb(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_Z20disarm_assert_poisonv() local_unnamed_addr #8 {
  store ptr @_ZL7g_dummy, ptr @g_assert_poison, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z26handle_assert_poison_faultPKvS0_(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %7 = tail call noundef zeroext i1 @_ZN2os14protect_memoryEPcmNS_8ProtTypeEb(ptr noundef %3, i64 noundef %6, i32 noundef 3, i1 noundef zeroext true) #16
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN2os17current_thread_idEv() #16
  %11 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 0, ptr nonnull @_ZL18g_asserting_thread) #16, !srcloc !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(968) @_ZL26g_stored_assertion_context, ptr noundef nonnull readonly align 1 dereferenceable(968) %0, i64 968, i1 false)
  store ptr @_ZL26g_stored_assertion_context, ptr @_ZL19g_assertion_context, align 8
  br label %14

14:                                               ; preds = %2, %8, %13, %9, %5
  %.0 = phi i1 [ false, %5 ], [ true, %9 ], [ true, %13 ], [ true, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.75() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.76() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.77() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.78() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10JavaThread14print_stack_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #3

declare void @_ZN7Threads8print_onEP12outputStreambbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i64 @SafeFetchN_impl(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8print_onEP12outputStreamiPKcS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411161}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145412694}

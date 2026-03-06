; ModuleID = 'bench/openjdk/original/templateInterpreter.ll'
source_filename = "bench/openjdk/original/templateInterpreter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DispatchTable = type { [10 x [256 x ptr]] }
%class.EntryPoint = type { [10 x ptr] }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.TemplateInterpreterGenerator = type { %class.AbstractInterpreterGenerator, ptr, ptr }
%class.AbstractInterpreterGenerator = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN27InterpreterCodeletInterface10initializeEP4Stubi = comdat any

$_ZN27InterpreterCodeletInterface8finalizeEP4Stub = comdat any

$_ZNK27InterpreterCodeletInterface4sizeEP4Stub = comdat any

$_ZNK27InterpreterCodeletInterface9alignmentEv = comdat any

$_ZNK27InterpreterCodeletInterface14code_alignmentEv = comdat any

$_ZNK27InterpreterCodeletInterface10code_beginEP4Stub = comdat any

$_ZNK27InterpreterCodeletInterface8code_endEP4Stub = comdat any

$_ZN27InterpreterCodeletInterface6verifyEP4Stub = comdat any

$_ZN27InterpreterCodeletInterface5printEP4Stub = comdat any

$_ZTV27InterpreterCodeletInterface = comdat any

@_ZN19TemplateInterpreter19InterpreterCodeSizeE = external local_unnamed_addr global i32, align 4
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [12 x i8] c"Interpreter\00", align 1
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"Interpreter generation\00", align 1
@PrintInterpreter = external local_unnamed_addr global i8, align 1
@_ZN19TemplateInterpreter13_normal_tableE = hidden global %class.DispatchTable zeroinitializer, align 8
@_ZN19TemplateInterpreter13_active_tableE = hidden global %class.DispatchTable zeroinitializer, align 8
@tty = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN19TemplateInterpreter24_remove_activation_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19TemplateInterpreter43_throw_ArrayIndexOutOfBoundsException_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19TemplateInterpreter32_throw_ArrayStoreException_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19TemplateInterpreter32_throw_ArithmeticException_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19TemplateInterpreter31_throw_ClassCastException_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19TemplateInterpreter33_throw_NullPointerException_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19TemplateInterpreter31_throw_StackOverflowError_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19TemplateInterpreter22_throw_exception_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19TemplateInterpreter13_return_entryE = hidden local_unnamed_addr global [6 x %class.EntryPoint] zeroinitializer, align 16
@_ZN19TemplateInterpreter15_earlyret_entryE = hidden local_unnamed_addr global %class.EntryPoint zeroinitializer, align 8
@_ZN19TemplateInterpreter12_deopt_entryE = hidden local_unnamed_addr global [7 x %class.EntryPoint] zeroinitializer, align 16
@_ZN19TemplateInterpreter29_deopt_reexecute_return_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19TemplateInterpreter13_safept_entryE = hidden local_unnamed_addr global %class.EntryPoint zeroinitializer, align 8
@_ZN19TemplateInterpreter20_invoke_return_entryE = hidden global [10 x ptr] zeroinitializer, align 16
@_ZN19TemplateInterpreter29_invokeinterface_return_entryE = hidden global [10 x ptr] zeroinitializer, align 16
@_ZN19TemplateInterpreter27_invokedynamic_return_entryE = hidden global [10 x ptr] zeroinitializer, align 16
@_ZN19TemplateInterpreter13_safept_tableE = hidden global %class.DispatchTable zeroinitializer, align 8
@_ZN19TemplateInterpreter13_wentry_pointE = hidden local_unnamed_addr global [256 x ptr] zeroinitializer, align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [54 x i8] c"src/hotspot/share/interpreter/templateInterpreter.cpp\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"invalid bytecode: %s\00", align 1
@.str.15 = private unnamed_addr constant [80 x i8] c"guarantee(0 <= length && length < Interpreter::number_of_return_entries) failed\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"illegal length\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"guarantee(0 <= length && length < Interpreter::number_of_deopt_entries) failed\00", align 1
@_ZN19AbstractInterpreter18_notice_safepointsE = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"switching active_table to safept_table.\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"active_table is already safept_table; notice_safepoints() call is no-op.\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"switching active_table to normal_table.\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"single stepping is still active; ignoring ignore_safepoints() call.\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"active_table is already normal_table; ignore_safepoints() call is no-op.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV27InterpreterCodeletInterface = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN27InterpreterCodeletInterface10initializeEP4Stubi, ptr @_ZN27InterpreterCodeletInterface8finalizeEP4Stub, ptr @_ZNK27InterpreterCodeletInterface4sizeEP4Stub, ptr @_ZNK27InterpreterCodeletInterface9alignmentEv, ptr @_ZNK27InterpreterCodeletInterface14code_alignmentEv, ptr @_ZNK27InterpreterCodeletInterface10code_beginEP4Stub, ptr @_ZNK27InterpreterCodeletInterface8code_endEP4Stub, ptr @_ZN27InterpreterCodeletInterface6verifyEP4Stub, ptr @_ZN27InterpreterCodeletInterface5printEP4Stub] }, comdat, align 8
@.str.25 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/interpreter/interpreter.hpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN11JvmtiExport24_should_post_single_stepE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10EntryPointC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10EntryPointC2Ev
@_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10EntryPointC2EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_
@_ZN10EntryPointC1EPhS0_S0_S0_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10EntryPointC2EPhS0_S0_S0_S0_S0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TemplateInterpreter15initialize_stubEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @_ZN19TemplateInterpreter19InterpreterCodeSizeE, align 4
  %2 = load i64, ptr @CodeEntryAlignment, align 8
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 280
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 4, i32 noundef 0) #15
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 4, i32 noundef 0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV27InterpreterCodeletInterface, i64 16), ptr %6, align 8
  %7 = add i32 %1, 2240
  %8 = add i32 %7, %4
  tail call void @_ZN9StubQueueC1EP13StubInterfaceiP5MutexPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str) #15
  store ptr %5, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  ret void
}

declare void @_ZN9StubQueueC1EP13StubInterfaceiP5MutexPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TemplateInterpreter15initialize_codeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.TraceTime, align 8
  %2 = alloca %class.TemplateInterpreterGenerator, align 8
  tail call void @_ZN19AbstractInterpreter10initializeEv() #15
  tail call void @_ZN13TemplateTable10initializeEv() #15
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
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %15, null
  %16 = select i1 %.not, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, ptr noundef %16) #15
  call void @_ZN28TemplateInterpreterGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %17 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  call void @_ZN9StubQueue22deallocate_unused_tailEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %18 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %20, label %19

19:                                               ; preds = %0
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #15
  br label %20

20:                                               ; preds = %19, %0
  %21 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %22

22:                                               ; preds = %20
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %20, %22
  %23 = load i8, ptr @PrintInterpreter, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN12ResourceMarkD2Ev.exit3

25:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  call void @_ZN19AbstractInterpreter5printEv() #15
  %37 = load ptr, ptr %30, align 8
  %.not.i.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i1, label %39, label %38

38:                                               ; preds = %25
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %36) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %30) #15
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %31, align 8
  %.not8.i.i.i.i2 = icmp eq ptr %40, %32
  br i1 %.not8.i.i.i.i2, label %_ZN12ResourceMarkD2Ev.exit3, label %41

41:                                               ; preds = %39
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  br label %_ZN12ResourceMarkD2Ev.exit3

_ZN12ResourceMarkD2Ev.exit3:                      ; preds = %41, %39, %_ZN12ResourceMarkD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_active_tableE, ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_normal_tableE, i64 20480, i1 false)
  ret void
}

declare void @_ZN19AbstractInterpreter10initializeEv() local_unnamed_addr #1

declare void @_ZN13TemplateTable10initializeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN28TemplateInterpreterGeneratorC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9StubQueue22deallocate_unused_tailEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN19AbstractInterpreter5printEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10EntryPointC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10EntryPointC2EPhS0_S0_S0_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10EntryPointC2EPhS0_S0_S0_S0_S0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 {
  store ptr %2, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10EntryPoint9set_entryE8TosStatePh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10EntryPoint5entryE8TosState(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10EntryPoint5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5) #15
  br label %3

3:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.6) #15
  br label %6

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr @tty, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.7, i64 noundef %10) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %11, label %3, !llvm.loop !6

11:                                               ; preds = %6
  %12 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.8) #15
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10EntryPointeqERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #5 align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 10, %2 ]
  %4 = icmp eq i64 %indvars.iv, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %3, label %10, !llvm.loop !8

10:                                               ; preds = %3, %5
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK13DispatchTable5entryEi(ptr dead_on_unwind noalias writable writeonly sret(%class.EntryPoint) align 8 captures(none) initializes((0, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20480) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6144
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16384
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8192
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10240
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12288
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 14336
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 18432
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %4
  %33 = load ptr, ptr %32, align 8
  store ptr %6, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13DispatchTable9set_entryEiR10EntryPoint(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %0, i64 %5
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %5
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %5
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6144
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %5
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %5
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %5
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 10240
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %5
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12288
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %5
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 14336
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %5
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %5
  store ptr %40, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN13DispatchTableeqERS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20480) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %class.EntryPoint, align 8
  %4 = alloca %class.EntryPoint, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16384
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8192
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10240
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12288
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 14336
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 18432
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16384
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12288
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 14336
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 18432
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %42

_ZN10EntryPointeqERKS_.exit.loopexit:             ; preds = %83
  %41 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %41, label %_ZN10EntryPointeqERKS_.exit.thread, label %42, !llvm.loop !9

42:                                               ; preds = %2, %_ZN10EntryPointeqERKS_.exit.loopexit
  %indvars.iv = phi i64 [ 256, %2 ], [ %indvars.iv.next, %_ZN10EntryPointeqERKS_.exit.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %44 = load ptr, ptr %43, align 8, !noalias !10
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next
  %46 = load ptr, ptr %45, align 8, !noalias !10
  %47 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next
  %48 = load ptr, ptr %47, align 8, !noalias !10
  %49 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8, !noalias !10
  %51 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %52 = load ptr, ptr %51, align 8, !noalias !10
  %53 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next
  %54 = load ptr, ptr %53, align 8, !noalias !10
  %55 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8, !noalias !10
  %57 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next
  %58 = load ptr, ptr %57, align 8, !noalias !10
  %59 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next
  %60 = load ptr, ptr %59, align 8, !noalias !10
  %61 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next
  %62 = load ptr, ptr %61, align 8, !noalias !10
  store ptr %44, ptr %3, align 8, !alias.scope !10
  store ptr %46, ptr %14, align 8, !alias.scope !10
  store ptr %48, ptr %15, align 8, !alias.scope !10
  store ptr %50, ptr %16, align 8, !alias.scope !10
  store ptr %52, ptr %17, align 8, !alias.scope !10
  store ptr %54, ptr %18, align 8, !alias.scope !10
  store ptr %56, ptr %19, align 8, !alias.scope !10
  store ptr %58, ptr %20, align 8, !alias.scope !10
  store ptr %60, ptr %21, align 8, !alias.scope !10
  store ptr %62, ptr %22, align 8, !alias.scope !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %64 = load ptr, ptr %63, align 8, !noalias !13
  %65 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next
  %66 = load ptr, ptr %65, align 8, !noalias !13
  %67 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next
  %68 = load ptr, ptr %67, align 8, !noalias !13
  %69 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.next
  %70 = load ptr, ptr %69, align 8, !noalias !13
  %71 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.next
  %72 = load ptr, ptr %71, align 8, !noalias !13
  %73 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.next
  %74 = load ptr, ptr %73, align 8, !noalias !13
  %75 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next
  %76 = load ptr, ptr %75, align 8, !noalias !13
  %77 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next
  %78 = load ptr, ptr %77, align 8, !noalias !13
  %79 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8, !noalias !13
  %81 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.next
  %82 = load ptr, ptr %81, align 8, !noalias !13
  store ptr %64, ptr %4, align 8, !alias.scope !13
  store ptr %66, ptr %32, align 8, !alias.scope !13
  store ptr %68, ptr %33, align 8, !alias.scope !13
  store ptr %70, ptr %34, align 8, !alias.scope !13
  store ptr %72, ptr %35, align 8, !alias.scope !13
  store ptr %74, ptr %36, align 8, !alias.scope !13
  store ptr %76, ptr %37, align 8, !alias.scope !13
  store ptr %78, ptr %38, align 8, !alias.scope !13
  store ptr %80, ptr %39, align 8, !alias.scope !13
  store ptr %82, ptr %40, align 8, !alias.scope !13
  br label %83

83:                                               ; preds = %85, %42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 10, %42 ]
  %84 = icmp eq i64 %indvars.iv.i, 0
  br i1 %84, label %_ZN10EntryPointeqERKS_.exit.loopexit, label %85

85:                                               ; preds = %83
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next.i
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next.i
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %87, %89
  br i1 %.not.i, label %83, label %_ZN10EntryPointeqERKS_.exit.thread, !llvm.loop !8

_ZN10EntryPointeqERKS_.exit.thread:               ; preds = %_ZN10EntryPointeqERKS_.exit.loopexit, %85
  ret i1 %84
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN19TemplateInterpreter29invoke_return_entry_table_forEN9Bytecodes4CodeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %4 [
    i32 184, label %9
    i32 183, label %9
    i32 182, label %9
    i32 233, label %9
    i32 227, label %9
    i32 185, label %2
    i32 186, label %3
  ]

2:                                                ; preds = %1
  br label %9

3:                                                ; preds = %1
  br label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.13, i32 noundef 254, ptr noundef nonnull @.str.14, ptr noundef %8) #16
  unreachable

9:                                                ; preds = %1, %1, %1, %1, %1, %3, %2
  %.0 = phi ptr [ @_ZN19TemplateInterpreter27_invokedynamic_return_entryE, %3 ], [ @_ZN19TemplateInterpreter29_invokeinterface_return_entryE, %2 ], [ @_ZN19TemplateInterpreter20_invoke_return_entryE, %1 ], [ @_ZN19TemplateInterpreter20_invoke_return_entryE, %1 ], [ @_ZN19TemplateInterpreter20_invoke_return_entryE, %1 ], [ @_ZN19TemplateInterpreter20_invoke_return_entryE, %1 ], [ @_ZN19TemplateInterpreter20_invoke_return_entryE, %1 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19TemplateInterpreter12return_entryE8TosStateiN9Bytecodes4CodeE(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %or.cond = icmp ult i32 %1, 6
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 263, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #16
  unreachable

6:                                                ; preds = %3
  switch i32 %2, label %16 [
    i32 184, label %7
    i32 183, label %7
    i32 182, label %7
    i32 233, label %7
    i32 185, label %10
    i32 186, label %13
  ]

7:                                                ; preds = %6, %6, %6, %6
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [8 x i8], ptr @_ZN19TemplateInterpreter20_invoke_return_entryE, i64 %8
  br label %21

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [8 x i8], ptr @_ZN19TemplateInterpreter29_invokeinterface_return_entryE, i64 %11
  br label %21

13:                                               ; preds = %6
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [8 x i8], ptr @_ZN19TemplateInterpreter27_invokedynamic_return_entryE, i64 %14
  br label %21

16:                                               ; preds = %6
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw [80 x i8], ptr @_ZN19TemplateInterpreter13_return_entryE, i64 %17
  %19 = zext i32 %0 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  br label %21

21:                                               ; preds = %16, %13, %10, %7
  %.0.in = phi ptr [ %20, %16 ], [ %9, %7 ], [ %12, %10 ], [ %15, %13 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN19TemplateInterpreter17TosState_as_indexE8TosState(i32 noundef returned %0) local_unnamed_addr #9 align 2 {
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19TemplateInterpreter11deopt_entryE8TosStatei(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %or.cond = icmp ult i32 %1, 7
  br i1 %or.cond, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.13, i32 noundef 285, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16) #16
  unreachable

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [80 x i8], ptr @_ZN19TemplateInterpreter12_deopt_entryE, i64 %6
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TemplateInterpreter17notice_safepointsEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN19AbstractInterpreter18_notice_safepointsE, align 1
  %2 = trunc i8 %1 to i1
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1 = icmp eq ptr %3, null
  br i1 %2, label %14, label %4

4:                                                ; preds = %0
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.18)
  br label %6

6:                                                ; preds = %4, %5
  store i8 1, ptr @_ZN19AbstractInterpreter18_notice_safepointsE, align 1
  %7 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %.lr.ph.i.i.i.i

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_active_tableE, ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_safept_tableE, i64 20480, i1 false)
  br label %_ZL10copy_tablePPhS0_i.exit

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.024.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ 2560, %6 ]
  %.01923.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ @_ZN19TemplateInterpreter13_active_tableE, %6 ]
  %.02022.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ @_ZN19TemplateInterpreter13_safept_tableE, %6 ]
  %10 = add nsw i64 %.024.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.01923.i.i.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.02022.i.i.i.i, i64 8
  %13 = load volatile ptr, ptr %.02022.i.i.i.i, align 8
  store volatile ptr %13, ptr %.01923.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %_ZL10copy_tablePPhS0_i.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

14:                                               ; preds = %0
  br i1 %.not1, label %_ZL10copy_tablePPhS0_i.exit, label %15

15:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19)
  br label %_ZL10copy_tablePPhS0_i.exit

_ZL10copy_tablePPhS0_i.exit:                      ; preds = %.lr.ph.i.i.i.i, %9, %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TemplateInterpreter17ignore_safepointsEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN19AbstractInterpreter18_notice_safepointsE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = load i8, ptr @_ZN11JvmtiExport24_should_post_single_stepE, align 1
  %5 = trunc i8 %4 to i1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %5, label %17, label %7

7:                                                ; preds = %3
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.20)
  br label %9

9:                                                ; preds = %7, %8
  store i8 0, ptr @_ZN19AbstractInterpreter18_notice_safepointsE, align 1
  %10 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %.lr.ph.i.i.i.i

12:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_active_tableE, ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_normal_tableE, i64 20480, i1 false)
  br label %_ZL10copy_tablePPhS0_i.exit

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.024.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ 2560, %9 ]
  %.01923.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ @_ZN19TemplateInterpreter13_active_tableE, %9 ]
  %.02022.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ @_ZN19TemplateInterpreter13_normal_tableE, %9 ]
  %13 = add nsw i64 %.024.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.01923.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.02022.i.i.i.i, i64 8
  %16 = load volatile ptr, ptr %.02022.i.i.i.i, align 8
  store volatile ptr %16, ptr %.01923.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZL10copy_tablePPhS0_i.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

17:                                               ; preds = %3
  br i1 %.not2, label %_ZL10copy_tablePPhS0_i.exit, label %18

18:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.21)
  br label %_ZL10copy_tablePPhS0_i.exit

19:                                               ; preds = %0
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZL10copy_tablePPhS0_i.exit, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.22)
  br label %_ZL10copy_tablePPhS0_i.exit

_ZL10copy_tablePPhS0_i.exit:                      ; preds = %.lr.ph.i.i.i.i, %12, %21, %19, %17, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19TemplateInterpreter26deopt_continue_after_entryEP6MethodPhib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN19AbstractInterpreter26deopt_continue_after_entryEP6MethodPhib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #15
  ret ptr %5
}

declare noundef ptr @_ZN19AbstractInterpreter26deopt_continue_after_entryEP6MethodPhib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19TemplateInterpreter21deopt_reexecute_entryEP6MethodPh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %.not.i = icmp eq i8 %3, -54
  br i1 %.not.i, label %5, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %0, ptr noundef nonnull %1) #15
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

_ZN9Bytecodes7code_atEPK6MethodPh.exit:           ; preds = %2, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %2 ]
  %8 = icmp eq i32 %7, 232
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %10 = load ptr, ptr @_ZN19TemplateInterpreter29_deopt_reexecute_return_entryE, align 8
  br label %13

11:                                               ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %12 = tail call noundef ptr @_ZN19AbstractInterpreter21deopt_reexecute_entryEP6MethodPh(ptr noundef %0, ptr noundef nonnull %1) #15
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %.0
}

declare noundef ptr @_ZN19AbstractInterpreter21deopt_reexecute_entryEP6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19TemplateInterpreter25bytecode_should_reexecuteEN9Bytecodes4CodeE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i32 %0, 177
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN19AbstractInterpreter25bytecode_should_reexecuteEN9Bytecodes4CodeE(i32 noundef %0) #15
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i1 [ %4, %3 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN19AbstractInterpreter25bytecode_should_reexecuteEN9Bytecodes4CodeE(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19TemplateInterpreter18codelet_containingEPh(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %3 = tail call noundef ptr @_ZNK9StubQueue15stub_containingEPh(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %0) #15
  ret ptr %3
}

declare noundef ptr @_ZNK9StubQueue15stub_containingEPh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 144, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 62, i32 noundef 132, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE62ELS1_132ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27InterpreterCodeletInterface10initializeEP4Stubi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27InterpreterCodeletInterface8finalizeEP4Stub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str.25, i32 noundef 58) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK27InterpreterCodeletInterface4sizeEP4Stub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK27InterpreterCodeletInterface9alignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK27InterpreterCodeletInterface14code_alignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr @CodeEntryAlignment, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK27InterpreterCodeletInterface10code_beginEP4Stub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr @CodeEntryAlignment, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = shl i64 %4, 32
  %sext.i = add i64 %6, -4294967296
  %7 = ashr exact i64 %sext.i, 32
  %8 = add i64 %7, %5
  %.neg.i = mul i64 %4, -4294967296
  %9 = ashr exact i64 %.neg.i, 32
  %10 = and i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK27InterpreterCodeletInterface8code_endEP4Stub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27InterpreterCodeletInterface6verifyEP4Stub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN18InterpreterCodelet6verifyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27InterpreterCodeletInterface5printEP4Stub(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK18InterpreterCodelet5printEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  ret void
}

; Function Attrs: noreturn
declare void @_Z22report_should_not_callPKci(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN18InterpreterCodelet6verifyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK18InterpreterCodelet5printEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK13DispatchTable5entryEi: argument 0"}
!12 = distinct !{!12, !"_ZNK13DispatchTable5entryEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK13DispatchTable5entryEi: argument 0"}
!15 = distinct !{!15, !"_ZNK13DispatchTable5entryEi"}
!16 = distinct !{!16, !7}

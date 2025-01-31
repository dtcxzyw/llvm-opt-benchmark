; ModuleID = 'bench/openjdk/original/codeBlob.ll'
source_filename = "bench/openjdk/original/codeBlob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN8CodeBlobD2Ev = comdat any

$_ZN8CodeBlobD0Ev = comdat any

$_ZNK8CodeBlob19print_block_commentEP12outputStreamPh = comdat any

$_ZN10BufferBlobD2Ev = comdat any

$_ZN10BufferBlobD0Ev = comdat any

$_ZN13SingletonBlobD2Ev = comdat any

$_ZN13SingletonBlobD0Ev = comdat any

$_ZN11RuntimeStubD2Ev = comdat any

$_ZN11RuntimeStubD0Ev = comdat any

$_ZN18DeoptimizationBlobD2Ev = comdat any

$_ZN18DeoptimizationBlobD0Ev = comdat any

$_ZN10UpcallStubD2Ev = comdat any

$_ZN10UpcallStubD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN11RuntimeBlobD2Ev = comdat any

$_ZN11RuntimeBlobD0Ev = comdat any

$_ZN11AdapterBlobD2Ev = comdat any

$_ZN11AdapterBlobD0Ev = comdat any

$_ZN10VtableBlobD2Ev = comdat any

$_ZN10VtableBlobD0Ev = comdat any

$_ZN16UncommonTrapBlobD2Ev = comdat any

$_ZN16UncommonTrapBlobD0Ev = comdat any

$_ZN13ExceptionBlobD2Ev = comdat any

$_ZN13ExceptionBlobD0Ev = comdat any

$_ZN13SafepointBlobD2Ev = comdat any

$_ZN13SafepointBlobD0Ev = comdat any

$_ZN24MethodHandlesAdapterBlobD2Ev = comdat any

$_ZN24MethodHandlesAdapterBlobD0Ev = comdat any

$_ZTV11RuntimeBlob = comdat any

$_ZTV11AdapterBlob = comdat any

$_ZTV10VtableBlob = comdat any

$_ZTV16UncommonTrapBlob = comdat any

$_ZTV13ExceptionBlob = comdat any

$_ZTV13SafepointBlob = comdat any

$_ZTV24MethodHandlesAdapterBlob = comdat any

@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@_ZTV8CodeBlob = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN8CodeBlobD2Ev, ptr @_ZN8CodeBlobD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK8CodeBlob8print_onEP12outputStream, ptr @_ZNK8CodeBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, align 8
@_ZTV11RuntimeBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN11RuntimeBlobD2Ev, ptr @_ZN11RuntimeBlobD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK8CodeBlob8print_onEP12outputStream, ptr @_ZNK8CodeBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@CodeCache_lock = external local_unnamed_addr global ptr, align 8
@PrintStubCode = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [80 x i8] c"- - - [BEGIN] - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Decoding %s 0x%016lx [0x%016lx, 0x%016lx] (%d bytes)\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"- - - [OOP MAPS]- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"- - - [END] - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -\00", align 1
@_ZTV10BufferBlob = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN10BufferBlobD2Ev, ptr @_ZN10BufferBlobD0Ev, ptr @_ZN10BufferBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK10BufferBlob8print_onEP12outputStream, ptr @_ZNK10BufferBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"I2C/C2I adapters\00", align 1
@_ZTV11AdapterBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN11AdapterBlobD2Ev, ptr @_ZN11AdapterBlobD0Ev, ptr @_ZN10BufferBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK10BufferBlob8print_onEP12outputStream, ptr @_ZNK10BufferBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@_ZTV10VtableBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN10VtableBlobD2Ev, ptr @_ZN10VtableBlobD0Ev, ptr @_ZN10BufferBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK10BufferBlob8print_onEP12outputStream, ptr @_ZNK10BufferBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/code/codeBlob.cpp\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"CodeCache: no room for method handle adapter blob\00", align 1
@_ZTV11RuntimeStub = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN11RuntimeStubD2Ev, ptr @_ZN11RuntimeStubD0Ev, ptr @_ZN11RuntimeStub6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK11RuntimeStub8print_onEP12outputStream, ptr @_ZNK11RuntimeStub14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"Initial size of CodeCache is too small\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"RuntimeStub - \00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"DeoptimizationBlob\00", align 1
@_ZTV18DeoptimizationBlob = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN18DeoptimizationBlobD2Ev, ptr @_ZN18DeoptimizationBlobD0Ev, ptr @_ZN13SingletonBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK13SingletonBlob8print_onEP12outputStream, ptr @_ZNK18DeoptimizationBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, align 8
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"UncommonTrapBlob\00", align 1
@_ZTV16UncommonTrapBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN16UncommonTrapBlobD2Ev, ptr @_ZN16UncommonTrapBlobD0Ev, ptr @_ZN13SingletonBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK13SingletonBlob8print_onEP12outputStream, ptr @_ZNK13SingletonBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"ExceptionBlob\00", align 1
@_ZTV13ExceptionBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN13ExceptionBlobD2Ev, ptr @_ZN13ExceptionBlobD0Ev, ptr @_ZN13SingletonBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK13SingletonBlob8print_onEP12outputStream, ptr @_ZNK13SingletonBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"SafepointBlob\00", align 1
@_ZTV13SafepointBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN13SafepointBlobD2Ev, ptr @_ZN13SafepointBlobD0Ev, ptr @_ZN13SingletonBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK13SingletonBlob8print_onEP12outputStream, ptr @_ZNK13SingletonBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@_ZTV10UpcallStub = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN10UpcallStubD2Ev, ptr @_ZN10UpcallStubD0Ev, ptr @_ZN10UpcallStub6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK10UpcallStub8print_onEP12outputStream, ptr @_ZNK10UpcallStub14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"UpcallStub\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"[CodeBlob (0x%016lx)]\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Framesize: %d\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"[CodeBlob]\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"0x%016lx is at code_begin+%d in an Interpreter codelet\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"0x%016lx is pointing into interpreter code (not bytecode specific)\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"0x%016lx is at code_begin+%d in an AdapterHandler\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"0x%016lx is at begin+%d in a stub\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"0x%016lx is pointing to an (unnamed) stub routine\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"0x%016lx is at entry_point+%d in a vtable stub\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"0x%016lx is at entry_point+%d in (nmethod*)0x%016lx\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"0x%016lx is at code_begin+%d in \00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"BufferBlob (0x%016lx) used for %s\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Runtime Stub (0x%016lx): \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"RuntimeStub (0x%016lx): \00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Deoptimization (frame not available)\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"UpcallStub (0x%016lx) used for %s\00", align 1
@_ZTV13SingletonBlob = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN13SingletonBlobD2Ev, ptr @_ZN13SingletonBlobD0Ev, ptr @_ZN13SingletonBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK13SingletonBlob8print_onEP12outputStream, ptr @_ZNK13SingletonBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN13MemoryService16_code_heap_poolsE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport35_should_post_dynamic_code_generatedE = external local_unnamed_addr global i8, align 1
@_ZN20AbstractDisassembler13_show_structsE = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"MethodHandles adapters\00", align 1
@_ZTV24MethodHandlesAdapterBlob = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN24MethodHandlesAdapterBlobD2Ev, ptr @_ZN24MethodHandlesAdapterBlobD0Ev, ptr @_ZN10BufferBlob6verifyEv, ptr @_ZNK8CodeBlob5printEv, ptr @_ZNK10BufferBlob8print_onEP12outputStream, ptr @_ZNK10BufferBlob14print_value_onEP12outputStream, ptr @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh] }, comdat, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines19_initial_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines24_continuation_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines20_compiler_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines17_final_stubs_codeE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10BufferBlobC1EPKc12CodeBlobKindi = hidden unnamed_addr alias void (ptr, ptr, i8, i32), ptr @_ZN10BufferBlobC2EPKc12CodeBlobKindi
@_ZN10BufferBlobC1EPKc12CodeBlobKindP10CodeBufferi = hidden unnamed_addr alias void (ptr, ptr, i8, ptr, i32), ptr @_ZN10BufferBlobC2EPKc12CodeBlobKindP10CodeBufferi
@_ZN11AdapterBlobC1EiP10CodeBuffer = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN11AdapterBlobC2EiP10CodeBuffer
@_ZN10VtableBlobC1EPKci = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10VtableBlobC2EPKci
@_ZN11RuntimeStubC1EPKcP10CodeBufferisiP9OopMapSetb = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i16, i32, ptr, i1), ptr @_ZN11RuntimeStubC2EPKcP10CodeBufferisiP9OopMapSetb
@_ZN18DeoptimizationBlobC1EP10CodeBufferiP9OopMapSetiiii = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32, i32, i32, i32), ptr @_ZN18DeoptimizationBlobC2EP10CodeBufferiP9OopMapSetiiii
@_ZN16UncommonTrapBlobC1EP10CodeBufferiP9OopMapSeti = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN16UncommonTrapBlobC2EP10CodeBufferiP9OopMapSeti
@_ZN13ExceptionBlobC1EP10CodeBufferiP9OopMapSeti = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN13ExceptionBlobC2EP10CodeBufferiP9OopMapSeti
@_ZN13SafepointBlobC1EP10CodeBufferiP9OopMapSeti = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN13SafepointBlobC2EP10CodeBufferiP9OopMapSeti
@_ZN10UpcallStubC1EPKcP10CodeBufferiP8_jobject8ByteSize = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i32), ptr @_ZN10UpcallStubC2EPKcP10CodeBufferiP8_jobject8ByteSize

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -2147483648, 2147483640) i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i64, ptr @CodeEntryAlignment, align 8
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, 7
  %5 = add i32 %4, %3
  %6 = sub i32 0, %3
  %7 = and i32 %5, %6
  %8 = add nsw i32 %7, -8
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8CodeBlob15allocation_sizeEP10CodeBufferi(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %4 = add i32 %3, 7
  %5 = and i32 %4, -8
  %6 = load i64, ptr @CodeEntryAlignment, align 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %1, 7
  %9 = add i32 %8, %5
  %10 = add i32 %9, %7
  %11 = sub i32 0, %7
  %12 = and i32 %10, %11
  %13 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %14 = add i32 %13, 7
  %15 = and i32 %14, -8
  %16 = add i32 %15, -8
  %17 = add i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK10CodeBuffer19total_metadata_sizeEv.exit, label %_ZNK10CodeBuffer14total_oop_sizeEv.exit

_ZNK10CodeBuffer14total_oop_sizeEv.exit:          ; preds = %2
  %21 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %19) #10
  %.pr = load ptr, ptr %18, align 8
  %22 = add i32 %21, 7
  %23 = and i32 %22, -8
  %24 = add i32 %23, %17
  %25 = icmp eq ptr %.pr, null
  br i1 %25, label %_ZNK10CodeBuffer19total_metadata_sizeEv.exit, label %26

26:                                               ; preds = %_ZNK10CodeBuffer14total_oop_sizeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %28 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #10
  %29 = add i32 %28, 7
  %30 = and i32 %29, -8
  br label %_ZNK10CodeBuffer19total_metadata_sizeEv.exit

_ZNK10CodeBuffer19total_metadata_sizeEv.exit:     ; preds = %2, %_ZNK10CodeBuffer14total_oop_sizeEv.exit, %26
  %31 = phi i32 [ %24, %26 ], [ %24, %_ZNK10CodeBuffer14total_oop_sizeEv.exit ], [ %17, %2 ]
  %32 = phi i32 [ %30, %26 ], [ 0, %_ZNK10CodeBuffer14total_oop_sizeEv.exit ], [ 0, %2 ]
  %33 = add i32 %32, %31
  ret i32 %33
}

declare noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

declare noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 captures(none) dereferenceable(54) initializes((0, 54)) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef signext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #1 align 2 {
  %11 = zext i1 %9 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %3) #10
  %17 = add i32 %16, 7
  %18 = and i32 %17, -8
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = zext i16 %5 to i32
  %21 = load i64, ptr @CodeEntryAlignment, align 8
  %22 = trunc i64 %21 to i32
  %23 = add nuw nsw i32 %20, 7
  %24 = add i32 %23, %18
  %25 = add i32 %24, %22
  %26 = sub i32 0, %22
  %27 = and i32 %25, %26
  %28 = add nsw i32 %27, -8
  store i32 %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %31 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull %30) #10
  %32 = add nsw i32 %28, %31
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %19, align 8
  %35 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %3) #10
  %36 = add i32 %35, 7
  %37 = and i32 %36, -8
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 %6, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %11, ptr %43, align 1
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN8CodeBlob12set_oop_mapsEP9OopMapSet.exit, label %44

44:                                               ; preds = %10
  %45 = tail call noundef ptr @_ZN18ImmutableOopMapSet10build_fromEPK9OopMapSet(ptr noundef nonnull %8) #10
  br label %_ZN8CodeBlob12set_oop_mapsEP9OopMapSet.exit

_ZN8CodeBlob12set_oop_mapsEP9OopMapSet.exit:      ; preds = %10, %44
  %.sink.i = phi ptr [ %45, %44 ], [ null, %10 ]
  store ptr %.sink.i, ptr %12, align 8
  ret void
}

declare noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeBlob12set_oop_mapsEP9OopMapSet(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(54) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZN18ImmutableOopMapSet10build_fromEPK9OopMapSet(ptr noundef nonnull %1) #10
  br label %5

5:                                                ; preds = %2, %3
  %.sink = phi ptr [ %4, %3 ], [ null, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN8CodeBlobC2EPKc12CodeBlobKindit(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(54) initializes((0, 54)) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = zext i16 %4 to i32
  %12 = load i64, ptr @CodeEntryAlignment, align 8
  %13 = trunc i64 %12 to i32
  %14 = add nuw nsw i32 %11, 7
  %15 = add i32 %14, %13
  %16 = sub i32 0, %13
  %17 = and i32 %15, %16
  %18 = add nsw i32 %17, -8
  store i32 %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeBlob5purgeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(54) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN18ImmutableOopMapSetdlEPv(ptr noundef nonnull %3) #10
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18ImmutableOopMapSetdlEPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN18ImmutableOopMapSet10build_fromEPK9OopMapSet(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub nsw i64 %5, %10
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef ptr @_ZNK18ImmutableOopMapSet18find_map_at_offsetEi(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %12) #10
  ret ptr %13
}

declare noundef ptr @_ZNK18ImmutableOopMapSet18find_map_at_offsetEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8CodeBlob13print_code_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
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
  tail call void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef nonnull %0, ptr noundef %1) #10
  %15 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %17, label %16

16:                                               ; preds = %2
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #10
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %19

19:                                               ; preds = %17
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %17, %19
  ret void
}

declare void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) initializes((0, 54)) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef signext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #1 align 2 {
  %11 = zext i1 %9 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %3) #10
  %17 = add i32 %16, 7
  %18 = and i32 %17, -8
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = zext i16 %5 to i32
  %21 = load i64, ptr @CodeEntryAlignment, align 8
  %22 = trunc i64 %21 to i32
  %23 = add nuw nsw i32 %20, 7
  %24 = add i32 %23, %18
  %25 = add i32 %24, %22
  %26 = sub i32 0, %22
  %27 = and i32 %25, %26
  %28 = add nsw i32 %27, -8
  store i32 %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %31 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull %30) #10
  %32 = add nsw i32 %28, %31
  store i32 %32, ptr %29, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %19, align 8
  %35 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %3) #10
  %36 = add i32 %35, 7
  %37 = and i32 %36, -8
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %7, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 %6, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %11, ptr %43, align 1
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN8CodeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb.exit, label %44

44:                                               ; preds = %10
  %45 = tail call noundef ptr @_ZN18ImmutableOopMapSet10build_fromEPK9OopMapSet(ptr noundef nonnull %8) #10
  br label %_ZN8CodeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb.exit

_ZN8CodeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb.exit: ; preds = %10, %44
  %.sink.i.i = phi ptr [ %45, %44 ], [ null, %10 ]
  store ptr %.sink.i.i, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11RuntimeBlob, i64 16), ptr %0, align 8
  %46 = tail call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull %0) #10
  tail call void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RuntimeBlob4freeEPS_(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(888) %3) #10
  br i1 %7, label %8, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

12:                                               ; preds = %8
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  store volatile i32 6, ptr %9, align 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %19 = and i64 %18, 1
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %20

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #10
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i: ; preds = %24, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %9, align 4
  br label %_ZN21ThreadInVMfromUnknownC2Ev.exit

_ZN21ThreadInVMfromUnknownC2Ev.exit:              ; preds = %1, %8, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i
  %.sroa.04.0 = phi ptr [ %3, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i ], [ null, %8 ], [ null, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN8CodeBlob5purgeEv.exit, label %27

27:                                               ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  tail call void @_ZN18ImmutableOopMapSetdlEPv(ptr noundef nonnull %26) #10
  store ptr null, ptr %25, align 8
  br label %_ZN8CodeBlob5purgeEv.exit

_ZN8CodeBlob5purgeEv.exit:                        ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit, %27
  %28 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %29

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %_ZN8CodeBlob5purgeEv.exit
  tail call void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef nonnull %0) #10
  br label %_ZN11MutexLockerD2Ev.exit

29:                                               ; preds = %_ZN8CodeBlob5purgeEv.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #10
  tail call void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef nonnull %0) #10
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %29
  %30 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerD2Ev.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN11MutexLockerD2Ev.exit ]
  %33 = phi ptr [ %38, %.lr.ph.i ], [ %30, %_ZN11MutexLockerD2Ev.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN13MemoryService23track_memory_pool_usageEP10MemoryPool(ptr noundef %37) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit, !llvm.loop !8

_ZN13MemoryService29track_code_cache_memory_usageEv.exit: ; preds = %.lr.ph.i, %_ZN11MutexLockerD2Ev.exit
  %.not.i3 = icmp eq ptr %.sroa.04.0, null
  br i1 %.not.i3, label %_ZN21ThreadInVMfromUnknownD2Ev.exit, label %42

42:                                               ; preds = %_ZN13MemoryService29track_code_cache_memory_usageEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 1092
  store volatile i32 4, ptr %44, align 4
  br label %_ZN21ThreadInVMfromUnknownD2Ev.exit

_ZN21ThreadInVMfromUnknownD2Ev.exit:              ; preds = %_ZN13MemoryService29track_code_cache_memory_usageEv.exit, %42
  ret void
}

declare void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [256 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %75, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr @PrintStubCode, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5Forte10is_enabledEv() #10
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr @_ZN11JvmtiExport35_should_post_dynamic_code_generatedE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %75

13:                                               ; preds = %10, %8, %5
  %14 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %2) #10
  %15 = load i8, ptr @PrintStubCode, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #10
  %19 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.4) #10
  %20 = load ptr, ptr @tty, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %gepdiff.i = sub i32 %28, %23
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, i64 noundef %21, i64 noundef %26, i64 noundef %31, i32 noundef %gepdiff.i) #10
  %32 = load i32, ptr %22, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = load i32, ptr %27, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load ptr, ptr @tty, align 8
  call void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef nonnull %34, ptr noundef nonnull %37, ptr noundef %38) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %47, label %41

41:                                               ; preds = %17
  %42 = load i8, ptr @_ZN20AbstractDisassembler13_show_structsE, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull @.str.6) #10
  %46 = load ptr, ptr %39, align 8
  call void @_ZNK18ImmutableOopMapSet5printEv(ptr noundef nonnull align 4 dereferenceable(8) %46) #10
  br label %47

47:                                               ; preds = %44, %41, %17
  %48 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull @.str.7) #10
  %49 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #10
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %18) #10
  br label %50

50:                                               ; preds = %47, %13
  %51 = call noundef zeroext i1 @_ZN5Forte10is_enabledEv() #10
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  call void @_ZN5Forte13register_stubEPKcPhS2_(ptr noundef nonnull %4, ptr noundef nonnull %56, ptr noundef nonnull %60) #10
  br label %61

61:                                               ; preds = %52, %50
  %62 = load i8, ptr @_ZN11JvmtiExport35_should_post_dynamic_code_generatedE, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i8, ptr %2, align 1
  %66 = icmp eq i8 %65, 0
  %spec.select = select i1 %66, ptr %1, ptr %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  call void @_ZN11JvmtiExport27post_dynamic_code_generatedEPKcPKvS3_(ptr noundef %spec.select, ptr noundef nonnull %70, ptr noundef nonnull %74) #10
  br label %75

75:                                               ; preds = %61, %64, %10, %3
  %76 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %75 ]
  %79 = phi ptr [ %84, %.lr.ph.i ], [ %76, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8
  call void @_ZN13MemoryService23track_memory_pool_usageEP10MemoryPool(ptr noundef %83) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit, !llvm.loop !8

_ZN13MemoryService29track_code_cache_memory_usageEv.exit: ; preds = %.lr.ph.i, %75
  ret void
}

declare noundef zeroext i1 @_ZN5Forte10is_enabledEv() local_unnamed_addr #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12Disassembler6decodeEPhS0_P12outputStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK18ImmutableOopMapSet5printEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5Forte13register_stubEPKcPhS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11JvmtiExport27post_dynamic_code_generatedEPKcPKvS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN10BufferBlobC2EPKc12CodeBlobKindi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(54) initializes((0, 54)) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr @CodeEntryAlignment, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 63
  %13 = sub i32 0, %11
  %14 = and i32 %12, %13
  %15 = add nsw i32 %14, -8
  store i32 %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 56, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %22, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV10BufferBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(888) %4) #10
  br i1 %8, label %9, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

13:                                               ; preds = %9
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  store volatile i32 6, ptr %10, align 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %20 = and i64 %19, 1
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %21

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #10
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i: ; preds = %25, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %10, align 4
  br label %_ZN21ThreadInVMfromUnknownC2Ev.exit

_ZN21ThreadInVMfromUnknownC2Ev.exit:              ; preds = %2, %9, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i
  %.sroa.07.0 = phi ptr [ %4, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i ], [ null, %9 ], [ null, %2 ]
  %26 = load i64, ptr @CodeEntryAlignment, align 8
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 63
  %29 = sub i32 0, %27
  %30 = and i32 %28, %29
  %31 = add i32 %1, 7
  %32 = and i32 %31, -8
  %33 = add i32 %32, -8
  %34 = add i32 %33, %30
  %35 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %36

36:                                               ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %35) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit, %36
  %37 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %34, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %58, label %39

39:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %34, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %45 = load i64, ptr @CodeEntryAlignment, align 8
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, 63
  %48 = sub i32 0, %46
  %49 = and i32 %47, %48
  %50 = add nsw i32 %49, -8
  store i32 %50, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 %34, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i16 56, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 50
  store i16 -1, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store i8 2, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 53
  store i8 0, ptr %57, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV10BufferBlob, i64 16), ptr %37, align 8
  br label %58

58:                                               ; preds = %39, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %59

59:                                               ; preds = %58
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %35) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %58, %59
  %60 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerD2Ev.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN11MutexLockerD2Ev.exit ]
  %63 = phi ptr [ %68, %.lr.ph.i ], [ %60, %_ZN11MutexLockerD2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8
  tail call void @_ZN13MemoryService23track_memory_pool_usageEP10MemoryPool(ptr noundef %67) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit, !llvm.loop !8

_ZN13MemoryService29track_code_cache_memory_usageEv.exit: ; preds = %.lr.ph.i, %_ZN11MutexLockerD2Ev.exit
  %.not.i = icmp eq ptr %.sroa.07.0, null
  br i1 %.not.i, label %_ZN21ThreadInVMfromUnknownD2Ev.exit, label %72

72:                                               ; preds = %_ZN13MemoryService29track_code_cache_memory_usageEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 1092
  store volatile i32 4, ptr %74, align 4
  br label %_ZN21ThreadInVMfromUnknownD2Ev.exit

_ZN21ThreadInVMfromUnknownD2Ev.exit:              ; preds = %_ZN13MemoryService29track_code_cache_memory_usageEv.exit, %72
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10BufferBlobnwEmj(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %1, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BufferBlobC2EPKc12CodeBlobKindP10CodeBufferi(ptr noundef nonnull align 8 dereferenceable(54) initializes((0, 54)) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %3) #10
  %11 = add i32 %10, 7
  %12 = and i32 %11, -8
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr @CodeEntryAlignment, align 8
  %15 = trunc i64 %14 to i32
  %16 = add i32 %12, 63
  %17 = add i32 %16, %15
  %18 = sub i32 0, %15
  %19 = and i32 %17, %18
  %20 = add nsw i32 %19, -8
  store i32 %20, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull %22) #10
  %24 = add nsw i32 %20, %23
  store i32 %24, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %13, align 8
  %27 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %3) #10
  %28 = add i32 %27, 7
  %29 = and i32 %28, -8
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 56, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %2, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %35, align 1
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11RuntimeBlob, i64 16), ptr %0, align 8
  %36 = tail call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull align 8 dereferenceable(54) %0) #10
  tail call void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef nonnull align 8 dereferenceable(54) %0) #10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV10BufferBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10BufferBlob6createEPKcP10CodeBuffer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(888) %4) #10
  br i1 %8, label %9, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

13:                                               ; preds = %9
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  store volatile i32 6, ptr %10, align 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %19 = load volatile i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %20 = and i64 %19, 1
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %21

21:                                               ; preds = %17
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %23 = load volatile i32, ptr %22, align 8
  %24 = and i32 %23, 12
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, label %25

25:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #10
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i: ; preds = %25, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %10, align 4
  br label %_ZN21ThreadInVMfromUnknownC2Ev.exit

_ZN21ThreadInVMfromUnknownC2Ev.exit:              ; preds = %2, %9, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i
  %.sroa.06.0 = phi ptr [ %4, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i ], [ null, %9 ], [ null, %2 ]
  %26 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #10
  %27 = add i32 %26, 7
  %28 = and i32 %27, -8
  %29 = load i64, ptr @CodeEntryAlignment, align 8
  %30 = trunc i64 %29 to i32
  %31 = add i32 %28, 63
  %32 = add i32 %31, %30
  %33 = sub i32 0, %30
  %34 = and i32 %32, %33
  %35 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #10
  %36 = add i32 %35, 7
  %37 = and i32 %36, -8
  %38 = add i32 %37, -8
  %39 = add i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i

_ZNK10CodeBuffer14total_oop_sizeEv.exit.i:        ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  %43 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %41) #10
  %.pr.i = load ptr, ptr %40, align 8
  %44 = add i32 %43, 7
  %45 = and i32 %44, -8
  %46 = add i32 %45, %39
  %47 = icmp eq ptr %.pr.i, null
  br i1 %47, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %48

48:                                               ; preds = %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 40
  %50 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %49) #10
  %51 = add i32 %50, 7
  %52 = and i32 %51, -8
  br label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit

_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit: ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i, %48
  %53 = phi i32 [ %46, %48 ], [ %46, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ %39, %_ZN21ThreadInVMfromUnknownC2Ev.exit ]
  %54 = phi i32 [ %52, %48 ], [ 0, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ 0, %_ZN21ThreadInVMfromUnknownC2Ev.exit ]
  %55 = add i32 %54, %53
  %56 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %57

57:                                               ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %56) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, %57
  %58 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %55, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %92, label %60

60:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %55, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %65 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #10
  %66 = add i32 %65, 7
  %67 = and i32 %66, -8
  store i32 %67, ptr %64, align 4
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %69 = load i64, ptr @CodeEntryAlignment, align 8
  %70 = trunc i64 %69 to i32
  %71 = add i32 %67, 63
  %72 = add i32 %71, %70
  %73 = sub i32 0, %70
  %74 = and i32 %72, %73
  %75 = add nsw i32 %74, -8
  store i32 %75, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %78 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull %77) #10
  %79 = add nsw i32 %75, %78
  store i32 %79, ptr %76, align 4
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %81 = load i32, ptr %68, align 8
  %82 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #10
  %83 = add i32 %82, 7
  %84 = and i32 %83, -8
  %85 = add nsw i32 %84, %81
  store i32 %85, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 44
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i16 56, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 50
  store i16 -1, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 52
  store i8 2, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 53
  store i8 0, ptr %90, align 1
  store ptr null, ptr %61, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11RuntimeBlob, i64 16), ptr %58, align 8
  %91 = tail call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(54) %58) #10
  tail call void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(54) %58) #10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV10BufferBlob, i64 16), ptr %58, align 8
  br label %92

92:                                               ; preds = %60, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %93

93:                                               ; preds = %92
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %56) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %92, %93
  %94 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerD2Ev.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN11MutexLockerD2Ev.exit ]
  %97 = phi ptr [ %102, %.lr.ph.i ], [ %94, %_ZN11MutexLockerD2Ev.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8
  tail call void @_ZN13MemoryService23track_memory_pool_usageEP10MemoryPool(ptr noundef %101) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i, %104
  br i1 %105, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit, !llvm.loop !8

_ZN13MemoryService29track_code_cache_memory_usageEv.exit: ; preds = %.lr.ph.i, %_ZN11MutexLockerD2Ev.exit
  %.not.i = icmp eq ptr %.sroa.06.0, null
  br i1 %.not.i, label %_ZN21ThreadInVMfromUnknownD2Ev.exit, label %106

106:                                              ; preds = %_ZN13MemoryService29track_code_cache_memory_usageEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 1092
  store volatile i32 4, ptr %108, align 4
  br label %_ZN21ThreadInVMfromUnknownD2Ev.exit

_ZN21ThreadInVMfromUnknownD2Ev.exit:              ; preds = %_ZN13MemoryService29track_code_cache_memory_usageEv.exit, %106
  ret ptr %58
}

declare noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10BufferBlob4freeEPS_(ptr noundef %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN11RuntimeBlob4freeEPS_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11AdapterBlobC2EiP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(54) initializes((0, 54)) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %2) #10
  %9 = add i32 %8, 7
  %10 = and i32 %9, -8
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr @CodeEntryAlignment, align 8
  %13 = trunc i64 %12 to i32
  %14 = add i32 %10, 63
  %15 = add i32 %14, %13
  %16 = sub i32 0, %13
  %17 = and i32 %15, %16
  %18 = add nsw i32 %17, -8
  store i32 %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %21 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull %20) #10
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %11, align 8
  %25 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %2) #10
  %26 = add i32 %25, 7
  %27 = and i32 %26, -8
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 56, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %33, align 1
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11RuntimeBlob, i64 16), ptr %0, align 8
  %34 = tail call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull align 8 dereferenceable(54) %0) #10
  tail call void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull align 8 dereferenceable(54) %0) #10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11AdapterBlob, i64 16), ptr %0, align 8
  tail call void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11AdapterBlob6createEP10CodeBuffer(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(888) %3) #10
  br i1 %7, label %8, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

12:                                               ; preds = %8
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  store volatile i32 6, ptr %9, align 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %19 = and i64 %18, 1
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %20

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #10
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i: ; preds = %24, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %9, align 4
  br label %_ZN21ThreadInVMfromUnknownC2Ev.exit

_ZN21ThreadInVMfromUnknownC2Ev.exit:              ; preds = %1, %8, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i
  %.sroa.05.0 = phi ptr [ %3, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i ], [ null, %8 ], [ null, %1 ]
  tail call void @_ZN9CodeCache16gc_on_allocationEv() #10
  %25 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %26 = add i32 %25, 7
  %27 = and i32 %26, -8
  %28 = load i64, ptr @CodeEntryAlignment, align 8
  %29 = trunc i64 %28 to i32
  %30 = add i32 %27, 63
  %31 = add i32 %30, %29
  %32 = sub i32 0, %29
  %33 = and i32 %31, %32
  %34 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %35 = add i32 %34, 7
  %36 = and i32 %35, -8
  %37 = add i32 %36, -8
  %38 = add i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i

_ZNK10CodeBuffer14total_oop_sizeEv.exit.i:        ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  %42 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %40) #10
  %.pr.i = load ptr, ptr %39, align 8
  %43 = add i32 %42, 7
  %44 = and i32 %43, -8
  %45 = add i32 %44, %38
  %46 = icmp eq ptr %.pr.i, null
  br i1 %46, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %47

47:                                               ; preds = %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 40
  %49 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %48) #10
  %50 = add i32 %49, 7
  %51 = and i32 %50, -8
  br label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit

_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit: ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i, %47
  %52 = phi i32 [ %45, %47 ], [ %45, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ %38, %_ZN21ThreadInVMfromUnknownC2Ev.exit ]
  %53 = phi i32 [ %51, %47 ], [ 0, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ 0, %_ZN21ThreadInVMfromUnknownC2Ev.exit ]
  %54 = add i32 %53, %52
  %55 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %56

56:                                               ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %55) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, %56
  %57 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %54, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %91, label %59

59:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @.str.8, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 %54, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %64 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %65 = add i32 %64, 7
  %66 = and i32 %65, -8
  store i32 %66, ptr %63, align 4
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %68 = load i64, ptr @CodeEntryAlignment, align 8
  %69 = trunc i64 %68 to i32
  %70 = add i32 %66, 63
  %71 = add i32 %70, %69
  %72 = sub i32 0, %69
  %73 = and i32 %71, %72
  %74 = add nsw i32 %73, -8
  store i32 %74, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull %76) #10
  %78 = add nsw i32 %74, %77
  store i32 %78, ptr %75, align 4
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %80 = load i32, ptr %67, align 8
  %81 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %82 = add i32 %81, 7
  %83 = and i32 %82, -8
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i16 56, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 50
  store i16 -1, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 52
  store i8 3, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 53
  store i8 0, ptr %89, align 1
  store ptr null, ptr %60, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11RuntimeBlob, i64 16), ptr %57, align 8
  %90 = tail call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(54) %57) #10
  tail call void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(54) %57) #10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11AdapterBlob, i64 16), ptr %57, align 8
  tail call void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(54) %57) #10
  br label %91

91:                                               ; preds = %59, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %92

92:                                               ; preds = %91
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %55) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %91, %92
  %93 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerD2Ev.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN11MutexLockerD2Ev.exit ]
  %96 = phi ptr [ %101, %.lr.ph.i ], [ %93, %_ZN11MutexLockerD2Ev.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8
  tail call void @_ZN13MemoryService23track_memory_pool_usageEP10MemoryPool(ptr noundef %100) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i, %103
  br i1 %104, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit, !llvm.loop !8

_ZN13MemoryService29track_code_cache_memory_usageEv.exit: ; preds = %.lr.ph.i, %_ZN11MutexLockerD2Ev.exit
  %.not.i = icmp eq ptr %.sroa.05.0, null
  br i1 %.not.i, label %_ZN21ThreadInVMfromUnknownD2Ev.exit, label %105

105:                                              ; preds = %_ZN13MemoryService29track_code_cache_memory_usageEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 1092
  store volatile i32 4, ptr %107, align 4
  br label %_ZN21ThreadInVMfromUnknownD2Ev.exit

_ZN21ThreadInVMfromUnknownD2Ev.exit:              ; preds = %_ZN13MemoryService29track_code_cache_memory_usageEv.exit, %105
  ret ptr %57
}

declare void @_ZN9CodeCache16gc_on_allocationEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VtableBlobnwEmj(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %1, i32 noundef 2, i1 noundef zeroext false, i32 noundef 3) #10
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN10VtableBlobC2EPKci(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(54) initializes((0, 54)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr @CodeEntryAlignment, align 8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 63
  %12 = sub i32 0, %10
  %13 = and i32 %11, %12
  %14 = add nsw i32 %13, -8
  store i32 %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 56, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 4, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %21, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV10VtableBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VtableBlob6createEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr @CodeEntryAlignment, align 8
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 63
  %6 = sub i32 0, %4
  %7 = and i32 %5, %6
  %8 = add i32 %1, 7
  %9 = and i32 %8, -8
  %10 = add i32 %9, -8
  %11 = add i32 %10, %7
  %12 = load ptr, ptr @CodeCache_lock, align 8
  %13 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #10
  br i1 %13, label %14, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %11, i32 noundef 2, i1 noundef zeroext false, i32 noundef 3) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load i64, ptr @CodeEntryAlignment, align 8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 63
  %26 = sub i32 0, %24
  %27 = and i32 %25, %26
  %28 = add nsw i32 %27, -8
  store i32 %28, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %11, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i16 56, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 50
  store i16 -1, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 4, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 53
  store i8 0, ptr %35, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV10VtableBlob, i64 16), ptr %15, align 8
  br label %36

36:                                               ; preds = %17, %14
  %37 = load ptr, ptr @CodeCache_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %37) #10
  %38 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %36 ]
  %41 = phi ptr [ %46, %.lr.ph.i ], [ %38, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN13MemoryService23track_memory_pool_usageEP10MemoryPool(ptr noundef %45) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit, !llvm.loop !8

_ZN13MemoryService29track_code_cache_memory_usageEv.exit: ; preds = %.lr.ph.i, %36, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %36 ], [ %15, %.lr.ph.i ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN24MethodHandlesAdapterBlob6createEi(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(888) %3) #10
  br i1 %7, label %8, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

12:                                               ; preds = %8
  %13 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %14 = trunc i8 %13 to i1
  store volatile i32 6, ptr %9, align 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %19 = and i64 %18, 1
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %20

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #10
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i: ; preds = %24, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %9, align 4
  br label %_ZN21ThreadInVMfromUnknownC2Ev.exit

_ZN21ThreadInVMfromUnknownC2Ev.exit:              ; preds = %1, %8, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i
  %.sroa.09.0 = phi ptr [ %3, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i ], [ null, %8 ], [ null, %1 ]
  %25 = load i64, ptr @CodeEntryAlignment, align 8
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 63
  %28 = sub i32 0, %26
  %29 = and i32 %27, %28
  %30 = add i32 %0, 7
  %31 = and i32 %30, -8
  %32 = add i32 %31, -8
  %33 = add i32 %32, %29
  %34 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %35

35:                                               ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %34) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit, %35
  %36 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %33, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %39 = zext i32 %33 to i64
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.9, i32 noundef 369, i64 noundef %39, i32 noundef -536870911, ptr noundef nonnull @.str.10) #11
  unreachable

40:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %33, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %46 = load i64, ptr @CodeEntryAlignment, align 8
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, 63
  %49 = sub i32 0, %47
  %50 = and i32 %48, %49
  %51 = add nsw i32 %50, -8
  store i32 %51, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 %33, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i16 56, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 50
  store i16 -1, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i8 5, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 53
  store i8 0, ptr %58, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV24MethodHandlesAdapterBlob, i64 16), ptr %36, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %59

59:                                               ; preds = %40
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %34) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %40, %59
  %60 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerD2Ev.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN11MutexLockerD2Ev.exit ]
  %63 = phi ptr [ %68, %.lr.ph.i ], [ %60, %_ZN11MutexLockerD2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8
  tail call void @_ZN13MemoryService23track_memory_pool_usageEP10MemoryPool(ptr noundef %67) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit, !llvm.loop !8

_ZN13MemoryService29track_code_cache_memory_usageEv.exit: ; preds = %.lr.ph.i, %_ZN11MutexLockerD2Ev.exit
  %.not.i = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i, label %_ZN21ThreadInVMfromUnknownD2Ev.exit, label %72

72:                                               ; preds = %_ZN13MemoryService29track_code_cache_memory_usageEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 1092
  store volatile i32 4, ptr %74, align 4
  br label %_ZN21ThreadInVMfromUnknownD2Ev.exit

_ZN21ThreadInVMfromUnknownD2Ev.exit:              ; preds = %_ZN13MemoryService29track_code_cache_memory_usageEv.exit, %72
  ret ptr %36
}

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11RuntimeStubC2EPKcP10CodeBufferisiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) initializes((0, 54)) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i16 noundef signext %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #1 align 2 {
  tail call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, i8 noundef zeroext 6, ptr noundef %2, i32 noundef %3, i16 noundef zeroext 56, i16 noundef signext %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11RuntimeStub, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %0, ptr noundef nonnull %1, i16 noundef signext %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 2 {
  %8 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #10
  %9 = add i32 %8, 7
  %10 = and i32 %9, -8
  %11 = load i64, ptr @CodeEntryAlignment, align 8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %10, 63
  %14 = add i32 %13, %12
  %15 = sub i32 0, %12
  %16 = and i32 %14, %15
  %17 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #10
  %18 = add i32 %17, 7
  %19 = and i32 %18, -8
  %20 = add i32 %19, -8
  %21 = add i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i

_ZNK10CodeBuffer14total_oop_sizeEv.exit.i:        ; preds = %7
  %25 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %23) #10
  %.pr.i = load ptr, ptr %22, align 8
  %26 = add i32 %25, 7
  %27 = and i32 %26, -8
  %28 = add i32 %27, %21
  %29 = icmp eq ptr %.pr.i, null
  br i1 %29, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %30

30:                                               ; preds = %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 40
  %32 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %31) #10
  %33 = add i32 %32, 7
  %34 = and i32 %33, -8
  br label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit

_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit: ; preds = %7, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i, %30
  %35 = phi i32 [ %28, %30 ], [ %28, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ %21, %7 ]
  %36 = phi i32 [ %34, %30 ], [ 0, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ 0, %7 ]
  %37 = add i32 %36, %35
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(888) %39) #10
  br i1 %43, label %44, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

44:                                               ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1092
  %46 = load volatile i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

48:                                               ; preds = %44
  %49 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %50 = trunc i8 %49 to i1
  store volatile i32 6, ptr %45, align 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 1096
  %54 = load volatile i64, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %55 = and i64 %54, 1
  %.not.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %56

56:                                               ; preds = %52
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %39, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 1088
  %58 = load volatile i32, ptr %57, align 8
  %59 = and i32 %58, 12
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, label %60

60:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %39) #10
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i: ; preds = %60, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %45, align 4
  br label %_ZN21ThreadInVMfromUnknownC2Ev.exit

_ZN21ThreadInVMfromUnknownC2Ev.exit:              ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, %44, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i
  %.sroa.021.0 = phi ptr [ %39, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i ], [ null, %44 ], [ null, %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit ]
  %61 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %62

62:                                               ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %61) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit, %62
  %63 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %37, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %6, label %66, label %68

66:                                               ; preds = %65
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.9, i32 noundef 413, ptr noundef nonnull @.str.11) #11
  unreachable

68:                                               ; preds = %65
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %69

69:                                               ; preds = %68
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %61) #10
  br label %_ZN11MutexLockerD2Ev.exit

.critedge:                                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %63, ptr noundef %0, i8 noundef zeroext 6, ptr noundef nonnull %1, i32 noundef %37, i16 noundef zeroext 56, i16 noundef signext %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11RuntimeStub, i64 16), ptr %63, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit19, label %70

70:                                               ; preds = %.critedge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %61) #10
  br label %_ZN11MutexLockerD2Ev.exit19

_ZN11MutexLockerD2Ev.exit19:                      ; preds = %70, %.critedge
  tail call void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef nonnull %63, ptr noundef nonnull @.str.12, ptr noundef %0)
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %69, %68, %_ZN11MutexLockerD2Ev.exit19
  %.not.i = icmp eq ptr %.sroa.021.0, null
  br i1 %.not.i, label %_ZN21ThreadInVMfromUnknownD2Ev.exit, label %71

71:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 1092
  store volatile i32 4, ptr %73, align 4
  br label %_ZN21ThreadInVMfromUnknownD2Ev.exit

_ZN21ThreadInVMfromUnknownD2Ev.exit:              ; preds = %_ZN11MutexLockerD2Ev.exit, %71
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11RuntimeStubnwEmj(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %1, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN13SingletonBlobnwEmj(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %1, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.9, i32 noundef 430, ptr noundef nonnull @.str.11) #11
  unreachable

6:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18DeoptimizationBlobC2EP10CodeBufferiP9OopMapSetiiii(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 54)) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 align 2 {
  tail call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull @.str.13, i8 noundef zeroext 7, ptr noundef %1, i32 noundef %2, i16 noundef zeroext 80, i16 noundef signext -1, i32 noundef %7, ptr noundef %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18DeoptimizationBlob, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -1, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN18DeoptimizationBlob6createEP10CodeBufferP9OopMapSetiiii(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %8 = add i32 %7, 7
  %9 = and i32 %8, -8
  %10 = load i64, ptr @CodeEntryAlignment, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %9, 87
  %13 = add i32 %12, %11
  %14 = sub i32 0, %11
  %15 = and i32 %13, %14
  %16 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %17 = add i32 %16, 7
  %18 = and i32 %17, -8
  %19 = add i32 %18, -8
  %20 = add i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i

_ZNK10CodeBuffer14total_oop_sizeEv.exit.i:        ; preds = %6
  %24 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #10
  %.pr.i = load ptr, ptr %21, align 8
  %25 = add i32 %24, 7
  %26 = and i32 %25, -8
  %27 = add i32 %26, %20
  %28 = icmp eq ptr %.pr.i, null
  br i1 %28, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %29

29:                                               ; preds = %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 40
  %31 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %30) #10
  %32 = add i32 %31, 7
  %33 = and i32 %32, -8
  br label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit

_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit: ; preds = %6, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i, %29
  %34 = phi i32 [ %27, %29 ], [ %27, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ %20, %6 ]
  %35 = phi i32 [ %33, %29 ], [ 0, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ 0, %6 ]
  %36 = add i32 %35, %34
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(888) %38) #10
  br i1 %42, label %43, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

43:                                               ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1092
  %45 = load volatile i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

47:                                               ; preds = %43
  %48 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %49 = trunc i8 %48 to i1
  store volatile i32 6, ptr %44, align 4
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 1096
  %53 = load volatile i64, ptr %52, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %54 = and i64 %53, 1
  %.not.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %55

55:                                               ; preds = %51
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %38, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %55, %51
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 1088
  %57 = load volatile i32, ptr %56, align 8
  %58 = and i32 %57, 12
  %.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, label %59

59:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %38) #10
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i: ; preds = %59, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %44, align 4
  br label %_ZN21ThreadInVMfromUnknownC2Ev.exit

_ZN21ThreadInVMfromUnknownC2Ev.exit:              ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, %43, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i
  %.sroa.012.0 = phi ptr [ %38, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i ], [ null, %43 ], [ null, %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit ]
  %60 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %61

61:                                               ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %60) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit, %61
  %62 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %36, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %_ZN13SingletonBlobnwEmj.exit

63:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.9, i32 noundef 430, ptr noundef nonnull @.str.11) #11
  unreachable

_ZN13SingletonBlobnwEmj.exit:                     ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull @.str.13, i8 noundef zeroext 7, ptr noundef nonnull %0, i32 noundef %36, i16 noundef zeroext 80, i16 noundef signext -1, i32 noundef %5, ptr noundef %1, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV18DeoptimizationBlob, i64 16), ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store i32 %2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 60
  store i32 %3, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store i32 %4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 68
  store i32 -1, ptr %68, align 4
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %69

69:                                               ; preds = %_ZN13SingletonBlobnwEmj.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %60) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN13SingletonBlobnwEmj.exit, %69
  tail call void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef nonnull %62, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  %.not.i11 = icmp eq ptr %.sroa.012.0, null
  br i1 %.not.i11, label %_ZN21ThreadInVMfromUnknownD2Ev.exit, label %70

70:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 1092
  store volatile i32 4, ptr %72, align 4
  br label %_ZN21ThreadInVMfromUnknownD2Ev.exit

_ZN21ThreadInVMfromUnknownD2Ev.exit:              ; preds = %_ZN11MutexLockerD2Ev.exit, %70
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16UncommonTrapBlobC2EP10CodeBufferiP9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(54) initializes((0, 54)) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  tail call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull @.str.15, i8 noundef zeroext 10, ptr noundef %1, i32 noundef %2, i16 noundef zeroext 56, i16 noundef signext -1, i32 noundef %4, ptr noundef %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV16UncommonTrapBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN16UncommonTrapBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %5 = add i32 %4, 7
  %6 = and i32 %5, -8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  %9 = add i32 %6, 63
  %10 = add i32 %9, %8
  %11 = sub i32 0, %8
  %12 = and i32 %10, %11
  %13 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %14 = add i32 %13, 7
  %15 = and i32 %14, -8
  %16 = add i32 %15, -8
  %17 = add i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i

_ZNK10CodeBuffer14total_oop_sizeEv.exit.i:        ; preds = %3
  %21 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %19) #10
  %.pr.i = load ptr, ptr %18, align 8
  %22 = add i32 %21, 7
  %23 = and i32 %22, -8
  %24 = add i32 %23, %17
  %25 = icmp eq ptr %.pr.i, null
  br i1 %25, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %26

26:                                               ; preds = %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 40
  %28 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #10
  %29 = add i32 %28, 7
  %30 = and i32 %29, -8
  br label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit

_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit: ; preds = %3, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i, %26
  %31 = phi i32 [ %24, %26 ], [ %24, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ %17, %3 ]
  %32 = phi i32 [ %30, %26 ], [ 0, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ 0, %3 ]
  %33 = add i32 %32, %31
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(888) %35) #10
  br i1 %39, label %40, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

40:                                               ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1092
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

44:                                               ; preds = %40
  %45 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %46 = trunc i8 %45 to i1
  store volatile i32 6, ptr %41, align 4
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 1096
  %50 = load volatile i64, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %51 = and i64 %50, 1
  %.not.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %52

52:                                               ; preds = %48
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %35, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %52, %48
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 1088
  %54 = load volatile i32, ptr %53, align 8
  %55 = and i32 %54, 12
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, label %56

56:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %35) #10
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i: ; preds = %56, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %41, align 4
  br label %_ZN21ThreadInVMfromUnknownC2Ev.exit

_ZN21ThreadInVMfromUnknownC2Ev.exit:              ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, %40, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i
  %.sroa.09.0 = phi ptr [ %35, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i ], [ null, %40 ], [ null, %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit ]
  %57 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %58

58:                                               ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %57) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit, %58
  %59 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %33, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %60, label %_ZN13SingletonBlobnwEmj.exit

60:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.9, i32 noundef 430, ptr noundef nonnull @.str.11) #11
  unreachable

_ZN13SingletonBlobnwEmj.exit:                     ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %59, ptr noundef nonnull @.str.15, i8 noundef zeroext 10, ptr noundef nonnull %0, i32 noundef %33, i16 noundef zeroext 56, i16 noundef signext -1, i32 noundef %2, ptr noundef %1, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV16UncommonTrapBlob, i64 16), ptr %59, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %62

62:                                               ; preds = %_ZN13SingletonBlobnwEmj.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %57) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN13SingletonBlobnwEmj.exit, %62
  tail call void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef nonnull %59, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14)
  %.not.i8 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i8, label %_ZN21ThreadInVMfromUnknownD2Ev.exit, label %63

63:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 1092
  store volatile i32 4, ptr %65, align 4
  br label %_ZN21ThreadInVMfromUnknownD2Ev.exit

_ZN21ThreadInVMfromUnknownD2Ev.exit:              ; preds = %_ZN11MutexLockerD2Ev.exit, %63
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ExceptionBlobC2EP10CodeBufferiP9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(54) initializes((0, 54)) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  tail call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull @.str.16, i8 noundef zeroext 8, ptr noundef %1, i32 noundef %2, i16 noundef zeroext 56, i16 noundef signext -1, i32 noundef %4, ptr noundef %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV13ExceptionBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN13ExceptionBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %5 = add i32 %4, 7
  %6 = and i32 %5, -8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  %9 = add i32 %6, 63
  %10 = add i32 %9, %8
  %11 = sub i32 0, %8
  %12 = and i32 %10, %11
  %13 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %14 = add i32 %13, 7
  %15 = and i32 %14, -8
  %16 = add i32 %15, -8
  %17 = add i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i

_ZNK10CodeBuffer14total_oop_sizeEv.exit.i:        ; preds = %3
  %21 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %19) #10
  %.pr.i = load ptr, ptr %18, align 8
  %22 = add i32 %21, 7
  %23 = and i32 %22, -8
  %24 = add i32 %23, %17
  %25 = icmp eq ptr %.pr.i, null
  br i1 %25, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %26

26:                                               ; preds = %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 40
  %28 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #10
  %29 = add i32 %28, 7
  %30 = and i32 %29, -8
  br label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit

_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit: ; preds = %3, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i, %26
  %31 = phi i32 [ %24, %26 ], [ %24, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ %17, %3 ]
  %32 = phi i32 [ %30, %26 ], [ 0, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ 0, %3 ]
  %33 = add i32 %32, %31
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(888) %35) #10
  br i1 %39, label %40, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

40:                                               ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1092
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

44:                                               ; preds = %40
  %45 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %46 = trunc i8 %45 to i1
  store volatile i32 6, ptr %41, align 4
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 1096
  %50 = load volatile i64, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %51 = and i64 %50, 1
  %.not.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %52

52:                                               ; preds = %48
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %35, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %52, %48
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 1088
  %54 = load volatile i32, ptr %53, align 8
  %55 = and i32 %54, 12
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, label %56

56:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %35) #10
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i: ; preds = %56, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %41, align 4
  br label %_ZN21ThreadInVMfromUnknownC2Ev.exit

_ZN21ThreadInVMfromUnknownC2Ev.exit:              ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, %40, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i
  %.sroa.09.0 = phi ptr [ %35, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i ], [ null, %40 ], [ null, %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit ]
  %57 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %58

58:                                               ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %57) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit, %58
  %59 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %33, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %60, label %_ZN13SingletonBlobnwEmj.exit

60:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.9, i32 noundef 430, ptr noundef nonnull @.str.11) #11
  unreachable

_ZN13SingletonBlobnwEmj.exit:                     ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %59, ptr noundef nonnull @.str.16, i8 noundef zeroext 8, ptr noundef nonnull %0, i32 noundef %33, i16 noundef zeroext 56, i16 noundef signext -1, i32 noundef %2, ptr noundef %1, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV13ExceptionBlob, i64 16), ptr %59, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %62

62:                                               ; preds = %_ZN13SingletonBlobnwEmj.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %57) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN13SingletonBlobnwEmj.exit, %62
  tail call void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef nonnull %59, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14)
  %.not.i8 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i8, label %_ZN21ThreadInVMfromUnknownD2Ev.exit, label %63

63:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 1092
  store volatile i32 4, ptr %65, align 4
  br label %_ZN21ThreadInVMfromUnknownD2Ev.exit

_ZN21ThreadInVMfromUnknownD2Ev.exit:              ; preds = %_ZN11MutexLockerD2Ev.exit, %63
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SafepointBlobC2EP10CodeBufferiP9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(54) initializes((0, 54)) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  tail call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull @.str.17, i8 noundef zeroext 9, ptr noundef %1, i32 noundef %2, i16 noundef zeroext 56, i16 noundef signext -1, i32 noundef %4, ptr noundef %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV13SafepointBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN13SafepointBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %5 = add i32 %4, 7
  %6 = and i32 %5, -8
  %7 = load i64, ptr @CodeEntryAlignment, align 8
  %8 = trunc i64 %7 to i32
  %9 = add i32 %6, 63
  %10 = add i32 %9, %8
  %11 = sub i32 0, %8
  %12 = and i32 %10, %11
  %13 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #10
  %14 = add i32 %13, 7
  %15 = and i32 %14, -8
  %16 = add i32 %15, -8
  %17 = add i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i

_ZNK10CodeBuffer14total_oop_sizeEv.exit.i:        ; preds = %3
  %21 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %19) #10
  %.pr.i = load ptr, ptr %18, align 8
  %22 = add i32 %21, 7
  %23 = and i32 %22, -8
  %24 = add i32 %23, %17
  %25 = icmp eq ptr %.pr.i, null
  br i1 %25, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %26

26:                                               ; preds = %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 40
  %28 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #10
  %29 = add i32 %28, 7
  %30 = and i32 %29, -8
  br label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit

_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit: ; preds = %3, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i, %26
  %31 = phi i32 [ %24, %26 ], [ %24, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ %17, %3 ]
  %32 = phi i32 [ %30, %26 ], [ 0, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ 0, %3 ]
  %33 = add i32 %32, %31
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(888) %35) #10
  br i1 %39, label %40, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

40:                                               ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1092
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

44:                                               ; preds = %40
  %45 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %46 = trunc i8 %45 to i1
  store volatile i32 6, ptr %41, align 4
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 1096
  %50 = load volatile i64, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %51 = and i64 %50, 1
  %.not.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %52

52:                                               ; preds = %48
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %35, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %52, %48
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 1088
  %54 = load volatile i32, ptr %53, align 8
  %55 = and i32 %54, 12
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, label %56

56:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %35) #10
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i: ; preds = %56, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %41, align 4
  br label %_ZN21ThreadInVMfromUnknownC2Ev.exit

_ZN21ThreadInVMfromUnknownC2Ev.exit:              ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, %40, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i
  %.sroa.09.0 = phi ptr [ %35, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i ], [ null, %40 ], [ null, %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit ]
  %57 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %58

58:                                               ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %57) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit, %58
  %59 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %33, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %60, label %_ZN13SingletonBlobnwEmj.exit

60:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.9, i32 noundef 430, ptr noundef nonnull @.str.11) #11
  unreachable

_ZN13SingletonBlobnwEmj.exit:                     ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN11RuntimeBlobC2EPKc12CodeBlobKindP10CodeBufferitsiP9OopMapSetb(ptr noundef nonnull align 8 dereferenceable(54) %59, ptr noundef nonnull @.str.17, i8 noundef zeroext 9, ptr noundef nonnull %0, i32 noundef %33, i16 noundef zeroext 56, i16 noundef signext -1, i32 noundef %2, ptr noundef %1, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV13SafepointBlob, i64 16), ptr %59, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %62

62:                                               ; preds = %_ZN13SingletonBlobnwEmj.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %57) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN13SingletonBlobnwEmj.exit, %62
  tail call void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef nonnull %59, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14)
  %.not.i8 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i8, label %_ZN21ThreadInVMfromUnknownD2Ev.exit, label %63

63:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 1092
  store volatile i32 4, ptr %65, align 4
  br label %_ZN21ThreadInVMfromUnknownD2Ev.exit

_ZN21ThreadInVMfromUnknownD2Ev.exit:              ; preds = %_ZN11MutexLockerD2Ev.exit, %63
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10UpcallStubC2EPKcP10CodeBufferiP8_jobject8ByteSize(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 54)) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %2) #10
  %12 = add i32 %11, 7
  %13 = and i32 %12, -8
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr @CodeEntryAlignment, align 8
  %16 = trunc i64 %15 to i32
  %17 = add i32 %13, 79
  %18 = add i32 %17, %16
  %19 = sub i32 0, %16
  %20 = and i32 %18, %19
  %21 = add nsw i32 %20, -8
  store i32 %21, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull %23) #10
  %25 = add nsw i32 %21, %24
  store i32 %25, ptr %22, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %14, align 8
  %28 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %2) #10
  %29 = add i32 %28, 7
  %30 = and i32 %29, -8
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 72, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 -1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 11, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %36, align 1
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11RuntimeBlob, i64 16), ptr %0, align 8
  %37 = tail call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull align 8 dereferenceable(54) %0) #10
  tail call void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef nonnull align 8 dereferenceable(54) %0) #10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV10UpcallStub, i64 16), ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %5, ptr %39, align 8
  tail call void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10UpcallStubnwEmj(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %1, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10UpcallStub6createEPKcP10CodeBufferP8_jobject8ByteSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(888) %6) #10
  br i1 %10, label %11, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %_ZN21ThreadInVMfromUnknownC2Ev.exit

15:                                               ; preds = %11
  %16 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %17 = trunc i8 %16 to i1
  store volatile i32 6, ptr %12, align 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %21 = load volatile i64, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %23

23:                                               ; preds = %19
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %23, %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %25 = load volatile i32, ptr %24, align 8
  %26 = and i32 %25, 12
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i, label %27

27:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #10
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i: ; preds = %27, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %12, align 4
  br label %_ZN21ThreadInVMfromUnknownC2Ev.exit

_ZN21ThreadInVMfromUnknownC2Ev.exit:              ; preds = %4, %11, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i
  %.sroa.013.0 = phi ptr [ %6, %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit.i ], [ null, %11 ], [ null, %4 ]
  %28 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #10
  %29 = add i32 %28, 7
  %30 = and i32 %29, -8
  %31 = load i64, ptr @CodeEntryAlignment, align 8
  %32 = trunc i64 %31 to i32
  %33 = add i32 %30, 79
  %34 = add i32 %33, %32
  %35 = sub i32 0, %32
  %36 = and i32 %34, %35
  %37 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #10
  %38 = add i32 %37, 7
  %39 = and i32 %38, -8
  %40 = add i32 %39, -8
  %41 = add i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i

_ZNK10CodeBuffer14total_oop_sizeEv.exit.i:        ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit
  %45 = tail call noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %43) #10
  %.pr.i = load ptr, ptr %42, align 8
  %46 = add i32 %45, 7
  %47 = and i32 %46, -8
  %48 = add i32 %47, %41
  %49 = icmp eq ptr %.pr.i, null
  br i1 %49, label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, label %50

50:                                               ; preds = %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 40
  %52 = tail call noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %51) #10
  %53 = add i32 %52, 7
  %54 = and i32 %53, -8
  br label %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit

_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit: ; preds = %_ZN21ThreadInVMfromUnknownC2Ev.exit, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i, %50
  %55 = phi i32 [ %48, %50 ], [ %48, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ %41, %_ZN21ThreadInVMfromUnknownC2Ev.exit ]
  %56 = phi i32 [ %54, %50 ], [ 0, %_ZNK10CodeBuffer14total_oop_sizeEv.exit.i ], [ 0, %_ZN21ThreadInVMfromUnknownC2Ev.exit ]
  %57 = add i32 %56, %55
  %58 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %59

59:                                               ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %58) #10
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN8CodeBlob15allocation_sizeEP10CodeBufferi.exit, %59
  %60 = tail call noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %57, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %96, label %62

62:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %57, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %67 = tail call noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #10
  %68 = add i32 %67, 7
  %69 = and i32 %68, -8
  store i32 %69, ptr %66, align 4
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %71 = load i64, ptr @CodeEntryAlignment, align 8
  %72 = trunc i64 %71 to i32
  %73 = add i32 %69, 79
  %74 = add i32 %73, %72
  %75 = sub i32 0, %72
  %76 = and i32 %74, %75
  %77 = add nsw i32 %76, -8
  store i32 %77, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = tail call noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull %79) #10
  %81 = add nsw i32 %77, %80
  store i32 %81, ptr %78, align 4
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %83 = load i32, ptr %70, align 8
  %84 = tail call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %1) #10
  %85 = add i32 %84, 7
  %86 = and i32 %85, -8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 44
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i16 72, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 50
  store i16 -1, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 52
  store i8 11, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 53
  store i8 0, ptr %92, align 1
  store ptr null, ptr %63, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11RuntimeBlob, i64 16), ptr %60, align 8
  %93 = tail call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(68) %60) #10
  tail call void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(68) %60) #10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV10UpcallStub, i64 16), ptr %60, align 8
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i32 %3, ptr %95, align 8
  tail call void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(68) %60) #10
  br label %96

96:                                               ; preds = %62, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %97

97:                                               ; preds = %96
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %58) #10
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %96, %97
  br i1 %61, label %111, label %98

98:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %99 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit

.lr.ph.i:                                         ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %98 ]
  %102 = phi ptr [ %107, %.lr.ph.i ], [ %99, %98 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8
  tail call void @_ZN13MemoryService23track_memory_pool_usageEP10MemoryPool(ptr noundef %106) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = load ptr, ptr @_ZN13MemoryService16_code_heap_poolsE, align 8
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i, %109
  br i1 %110, label %.lr.ph.i, label %_ZN13MemoryService29track_code_cache_memory_usageEv.exit, !llvm.loop !8

_ZN13MemoryService29track_code_cache_memory_usageEv.exit: ; preds = %.lr.ph.i, %98
  tail call void @_ZN11RuntimeBlob14trace_new_stubEPS_PKcS2_(ptr noundef nonnull %60, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14)
  br label %111

111:                                              ; preds = %_ZN11MutexLockerD2Ev.exit, %_ZN13MemoryService29track_code_cache_memory_usageEv.exit
  %.not.i = icmp eq ptr %.sroa.013.0, null
  br i1 %.not.i, label %_ZN21ThreadInVMfromUnknownD2Ev.exit, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 1092
  store volatile i32 4, ptr %114, align 4
  br label %_ZN21ThreadInVMfromUnknownD2Ev.exit

_ZN21ThreadInVMfromUnknownD2Ev.exit:              ; preds = %111, %112
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10UpcallStub7oops_doEP10OopClosureRK5frame(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZNK10UpcallStub20frame_data_for_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef %1) #10
  ret void
}

declare noundef ptr @_ZNK10UpcallStub20frame_data_for_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10UpcallStub13jfa_for_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZNK10UpcallStub20frame_data_for_frameERK5frame(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10UpcallStub4freeEPS_(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef %3) #10
  tail call void @_ZN11RuntimeBlob4freeEPS_(ptr noundef nonnull %0)
  ret void
}

declare void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8CodeBlob8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i64 noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, i32 noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8CodeBlob5printEv(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8CodeBlob14print_value_onEP12outputStream(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8CodeBlob13dump_for_addrEPhP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %95

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN19TemplateInterpreter18codelet_containingEPh(ptr noundef %1) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr @CodeEntryAlignment, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %14, 4294967295
  %16 = add i64 %15, %13
  %17 = sub i64 0, %13
  %18 = and i64 %16, %17
  %19 = sub i64 %11, %18
  %20 = trunc i64 %19 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.22, i64 noundef %11, i32 noundef %20) #10
  tail call void @_ZNK18InterpreterCodelet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %2) #10
  br label %_ZN12ResourceMarkD2Ev.exit

21:                                               ; preds = %8
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN19TemplateInterpreter8containsEPh.exit.thread, label %_ZN19TemplateInterpreter8containsEPh.exit

_ZN19TemplateInterpreter8containsEPh.exit:        ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp ule ptr %24, %1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ult ptr %1, %28
  %30 = select i1 %.not.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZN19TemplateInterpreter8containsEPh.exit.thread

31:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit
  %32 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.23, i64 noundef %32) #10
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN19TemplateInterpreter8containsEPh.exit.thread: ; preds = %21, %_ZN19TemplateInterpreter8containsEPh.exit
  %33 = tail call noundef zeroext i1 @_ZN21AdapterHandlerLibrary8containsEPK8CodeBlob(ptr noundef nonnull %0) #10
  br i1 %33, label %34, label %43

34:                                               ; preds = %_ZN19TemplateInterpreter8containsEPh.exit.thread
  %35 = ptrtoint ptr %1 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %35, %40
  %42 = trunc i64 %41 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.24, i64 noundef %35, i32 noundef %42) #10
  tail call void @_ZN21AdapterHandlerLibrary16print_handler_onEP12outputStreamPK8CodeBlob(ptr noundef nonnull %2, ptr noundef nonnull %0) #10
  br label %43

43:                                               ; preds = %34, %_ZN19TemplateInterpreter8containsEPh.exit.thread
  %44 = tail call noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef %1) #10
  %.not57 = icmp eq ptr %44, null
  br i1 %.not57, label %52, label %45

45:                                               ; preds = %43
  %46 = ptrtoint ptr %1 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %46, %49
  %51 = trunc i64 %50 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.25, i64 noundef %46, i32 noundef %51) #10
  tail call void @_ZNK12StubCodeDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44) %44, ptr noundef nonnull %2) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  br label %_ZN12ResourceMarkD2Ev.exit

52:                                               ; preds = %43
  %53 = load ptr, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  %.not.i60 = icmp eq ptr %53, null
  br i1 %.not.i60, label %61, label %54

54:                                               ; preds = %52
  %.not.i.i61 = icmp ule ptr %53, %1
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = icmp ult ptr %1, %58
  %60 = select i1 %.not.i.i61, i1 %59, i1 false
  br i1 %60, label %_ZN12StubRoutines8containsEPh.exit.thread, label %61

61:                                               ; preds = %54, %52
  %62 = load ptr, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  %.not7.i = icmp eq ptr %62, null
  br i1 %.not7.i, label %70, label %63

63:                                               ; preds = %61
  %.not.i10.i = icmp ule ptr %62, %1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = icmp ult ptr %1, %67
  %69 = select i1 %.not.i10.i, i1 %68, i1 false
  br i1 %69, label %_ZN12StubRoutines8containsEPh.exit.thread, label %70

70:                                               ; preds = %63, %61
  %71 = load ptr, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  %.not8.i = icmp eq ptr %71, null
  br i1 %.not8.i, label %79, label %72

72:                                               ; preds = %70
  %.not.i11.i = icmp ule ptr %71, %1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = icmp ult ptr %1, %76
  %78 = select i1 %.not.i11.i, i1 %77, i1 false
  br i1 %78, label %_ZN12StubRoutines8containsEPh.exit.thread, label %79

79:                                               ; preds = %72, %70
  %80 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %.not9.i = icmp eq ptr %80, null
  br i1 %.not9.i, label %_ZN12StubRoutines8containsEPh.exit.thread65, label %_ZN12StubRoutines8containsEPh.exit

_ZN12StubRoutines8containsEPh.exit:               ; preds = %79
  %.not.i12.i = icmp ule ptr %80, %1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = icmp ult ptr %1, %84
  %86 = select i1 %.not.i12.i, i1 %85, i1 false
  br i1 %86, label %_ZN12StubRoutines8containsEPh.exit.thread, label %_ZN12StubRoutines8containsEPh.exit.thread65

_ZN12StubRoutines8containsEPh.exit.thread:        ; preds = %54, %63, %72, %_ZN12StubRoutines8containsEPh.exit
  %87 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.26, i64 noundef %87) #10
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12StubRoutines8containsEPh.exit.thread65:      ; preds = %79, %_ZN12StubRoutines8containsEPh.exit
  %88 = tail call noundef ptr @_ZN11VtableStubs15stub_containingEPh(ptr noundef %1) #10
  %.not58 = icmp eq ptr %88, null
  br i1 %.not58, label %thread-pre-split, label %89

89:                                               ; preds = %_ZN12StubRoutines8containsEPh.exit.thread65
  %90 = ptrtoint ptr %1 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %90, %92
  %94 = trunc i64 %93 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.27, i64 noundef %90, i32 noundef %94) #10
  tail call void @_ZNK10VtableStub8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(15) %88, ptr noundef nonnull %2) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  br label %_ZN12ResourceMarkD2Ev.exit

thread-pre-split:                                 ; preds = %_ZN12StubRoutines8containsEPh.exit.thread65
  %.pr = load i8, ptr %5, align 4
  br label %95

95:                                               ; preds = %thread-pre-split, %4
  %96 = phi i8 [ %.pr, %thread-pre-split ], [ %6, %4 ]
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %98, label %140

98:                                               ; preds = %95
  %99 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 800
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = ptrtoint ptr %1 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %111, %120
  %122 = trunc i64 %121 to i32
  %123 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.28, i64 noundef %111, i32 noundef %122, i64 noundef %123) #10
  br i1 %3, label %124, label %.critedge

124:                                              ; preds = %98
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.29) #10
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(88) %126, ptr noundef nonnull %2) #10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  %130 = load ptr, ptr @tty, align 8
  %131 = icmp eq ptr %2, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  tail call void @_ZN7nmethod13print_nmethodEb(ptr noundef nonnull align 8 dereferenceable(214) %0, i1 noundef zeroext true) #10
  br label %134

.critedge:                                        ; preds = %98
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  br label %133

133:                                              ; preds = %.critedge, %124
  tail call void @_ZNK7nmethod5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef nonnull %2) #10
  br label %134

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %104, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %137, label %136

136:                                              ; preds = %134
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %102, i64 noundef %110) #10
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %104) #10
  br label %137

137:                                              ; preds = %136, %134
  %138 = load ptr, ptr %105, align 8
  %.not8.i.i.i.i = icmp eq ptr %138, %106
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %139

139:                                              ; preds = %137
  store ptr %104, ptr %103, align 8
  store ptr %106, ptr %105, align 8
  store ptr %108, ptr %107, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

140:                                              ; preds = %95
  %141 = ptrtoint ptr %1 to i64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %0, i64 %144
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %141, %146
  %148 = trunc i64 %147 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.30, i64 noundef %141, i32 noundef %148) #10
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull %2) #10
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %139, %137, %140, %89, %_ZN12StubRoutines8containsEPh.exit.thread, %45, %31, %10
  ret void
}

declare noundef ptr @_ZN19TemplateInterpreter18codelet_containingEPh(ptr noundef) local_unnamed_addr #2

declare void @_ZNK18InterpreterCodelet8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN21AdapterHandlerLibrary8containsEPK8CodeBlob(ptr noundef) local_unnamed_addr #2

declare void @_ZN21AdapterHandlerLibrary16print_handler_onEP12outputStreamPK8CodeBlob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN12StubCodeDesc8desc_forEPh(ptr noundef) local_unnamed_addr #2

declare void @_ZNK12StubCodeDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11VtableStubs15stub_containingEPh(ptr noundef) local_unnamed_addr #2

declare void @_ZNK10VtableStub8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(15), ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN7nmethod13print_nmethodEb(ptr noundef nonnull align 8 dereferenceable(214), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK7nmethod5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10BufferBlob6verifyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10BufferBlob8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i64 noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, i32 noundef %5) #10
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10BufferBlob14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, i64 noundef %3, ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN11RuntimeStub6verifyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11RuntimeStub8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #10
  %4 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i64 noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, i32 noundef %6) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i64 noundef %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, ptr noundef %8) #10
  tail call void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK11RuntimeStub14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34, i64 noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13SingletonBlob6verifyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13SingletonBlob8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #10
  %4 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i64 noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, i32 noundef %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, ptr noundef %8) #10
  tail call void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13SingletonBlob14print_value_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(54) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, ptr noundef %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18DeoptimizationBlob14print_value_onEP12outputStream(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10UpcallStub6verifyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10UpcallStub8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %0 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i64 noundef %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, i32 noundef %5) #10
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %1) #10
  tail call void @_ZN12Disassembler6decodeEP8CodeBlobP12outputStream(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10UpcallStub14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36, i64 noundef %3, ptr noundef %5) #10
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CodeBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CodeBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8CodeBlob19print_block_commentEP12outputStreamPh(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BufferBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BufferBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SingletonBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SingletonBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RuntimeStubD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RuntimeStubD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeoptimizationBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeoptimizationBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10UpcallStubD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10UpcallStubD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RuntimeBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RuntimeBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AdapterBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AdapterBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VtableBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VtableBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16UncommonTrapBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16UncommonTrapBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ExceptionBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ExceptionBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafepointBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13SafepointBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #2

declare void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) local_unnamed_addr #2

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN13MemoryService23track_memory_pool_usageEP10MemoryPool(ptr noundef) local_unnamed_addr #2

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #2

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24MethodHandlesAdapterBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24MethodHandlesAdapterBlobD0Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV8CodeBlob, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392998}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}

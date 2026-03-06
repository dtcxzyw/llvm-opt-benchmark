; ModuleID = 'bench/openjdk/original/generateOopMap.ll'
source_filename = "bench/openjdk/original/generateOopMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CellTypeState = type { i32 }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.BytecodeStream = type { %class.BaseBytecodeStream.base, i32 }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.methodHandle = type { ptr, ptr }
%class.Bytecode_tableswitch = type { %class.Bytecode.base, [4 x i8] }
%class.Bytecode.base = type <{ ptr, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ComputeEntryStack = type <{ %class.SignatureIterator, ptr, i32, [4 x i8] }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.Bytecode_loadconstant = type { %class.Bytecode.base, ptr }
%class.ComputeCallStack = type <{ %class.SignatureIterator, ptr, i32, [4 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.RelocCallback = type { %class.RelocatorListener, ptr }
%class.RelocatorListener = type { ptr }
%class.Relocator = type { ptr, i32, i32, ptr, i32, %class.methodHandle, [3 x i8], ptr, ptr }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }

$_ZN14BytecodeStream4nextEv = comdat any

$_ZNK18BaseBytecodeStream4destEv = comdat any

$_ZNK18BaseBytecodeStream6dest_wEv = comdat any

$_ZNK14BytecodeStream9get_indexEv = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZNK14BytecodeStream12get_index_u2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK14GenerateOopMap14allow_rewritesEv = comdat any

$_ZNK14GenerateOopMap14report_resultsEv = comdat any

$_ZNK14GenerateOopMap16report_init_varsEv = comdat any

$_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream = comdat any

$_ZN14GenerateOopMap20fill_stackmap_prologEi = comdat any

$_ZN14GenerateOopMap20fill_stackmap_epilogEv = comdat any

$_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i = comdat any

$_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE = comdat any

$_ZN17SignatureIterator16do_parameters_onI17ComputeEntryStackEEvPT_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN17SignatureIterator16do_parameters_onI16ComputeCallStackEEvPT_ = comdat any

$_ZN13RelocCallback9relocatedEiii = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV14GenerateOopMap = comdat any

$_ZTV13RelocCallback = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN8RetTable17_init_nof_entriesE = hidden local_unnamed_addr global i32 10, align 4
@_ZN13RetTableEntry14_init_nof_jsrsE = hidden local_unnamed_addr global i32 5, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/oops/generateOopMap.cpp\00", align 1
@_ZN13CellTypeState6bottomE = hidden local_unnamed_addr global %class.CellTypeState zeroinitializer, align 4
@_ZN13CellTypeState6uninitE = hidden local_unnamed_addr global %class.CellTypeState { i32 -1879048193 }, align 4
@_ZN13CellTypeState3refE = hidden local_unnamed_addr global %class.CellTypeState { i32 1342177279 }, align 4
@_ZN13CellTypeState5valueE = hidden local_unnamed_addr global %class.CellTypeState { i32 805306367 }, align 4
@_ZN13CellTypeState9refUninitE = hidden local_unnamed_addr global %class.CellTypeState { i32 -805306369 }, align 4
@_ZN13CellTypeState3topE = hidden local_unnamed_addr global %class.CellTypeState { i32 -1 }, align 4
@_ZN13CellTypeState4addrE = hidden local_unnamed_addr global %class.CellTypeState { i32 536870911 }, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"(p\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"u|\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Top)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Bot)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"slot%d)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"line%d)\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"lock%d)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"should have found BB\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Cannot reserve enough memory to analyze this method\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"guarantee(bb != nullptr) failed\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"null basicblock\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"monitor stack height merge conflict\00", align 1
@_ZL6valCTS = internal unnamed_addr constant %class.CellTypeState { i32 805306367 }, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"monitor stack underflow\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"monitor stack overflow\00", align 1
@.str.38 = private unnamed_addr constant [79 x i8] c"The amount of memory required to analyze this method exceeds addressable range\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"non-empty monitor stack at exceptional exit\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Monitor mismatch in method \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"     %4d vars     = \00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"    %4d  vars = '%s' \00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"     stack = '%s' \00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"  monitors = '%s'  \09%s\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"  [bad monitor stack]\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"          stack    = \00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"          monitors = \00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"          [bad monitor stack]\00", align 1
@_ZL5vvCTS = internal global [3 x %class.CellTypeState] [%class.CellTypeState { i32 805306367 }, %class.CellTypeState { i32 805306367 }, %class.CellTypeState zeroinitializer], align 4
@_ZL4vCTS = internal global [2 x %class.CellTypeState] [%class.CellTypeState { i32 805306367 }, %class.CellTypeState zeroinitializer], align 4
@_ZL4rCTS = internal global [2 x %class.CellTypeState] [%class.CellTypeState { i32 1342177279 }, %class.CellTypeState zeroinitializer], align 4
@_ZL5vrCTS = internal global [3 x %class.CellTypeState] [%class.CellTypeState { i32 805306367 }, %class.CellTypeState { i32 1342177279 }, %class.CellTypeState zeroinitializer], align 4
@_ZL6vvrCTS = internal unnamed_addr constant [4 x %class.CellTypeState] [%class.CellTypeState { i32 805306367 }, %class.CellTypeState { i32 805306367 }, %class.CellTypeState { i32 1342177279 }, %class.CellTypeState zeroinitializer], align 16
@_ZL7vvvrCTS = internal global [5 x %class.CellTypeState] [%class.CellTypeState { i32 805306367 }, %class.CellTypeState { i32 805306367 }, %class.CellTypeState { i32 805306367 }, %class.CellTypeState { i32 1342177279 }, %class.CellTypeState zeroinitializer], align 16
@_ZL6rvrCTS = internal global [4 x %class.CellTypeState] [%class.CellTypeState { i32 1342177279 }, %class.CellTypeState { i32 805306367 }, %class.CellTypeState { i32 1342177279 }, %class.CellTypeState zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"121\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"1321\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"2121\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"21321\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"214321\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@_ZL7vvvvCTS = internal global [5 x %class.CellTypeState] [%class.CellTypeState { i32 805306367 }, %class.CellTypeState { i32 805306367 }, %class.CellTypeState { i32 805306367 }, %class.CellTypeState { i32 805306367 }, %class.CellTypeState zeroinitializer], align 16
@_ZL6vvvCTS = internal global [4 x %class.CellTypeState] [%class.CellTypeState { i32 805306367 }, %class.CellTypeState { i32 805306367 }, %class.CellTypeState { i32 805306367 }, %class.CellTypeState zeroinitializer], align 16
@_ZL5rrCTS = internal global [3 x %class.CellTypeState] [%class.CellTypeState { i32 1342177279 }, %class.CellTypeState { i32 1342177279 }, %class.CellTypeState zeroinitializer], align 4
@.str.62 = private unnamed_addr constant [35 x i8] c"Iterator should skip this bytecode\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"unexpected opcode: %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"nested redundant lock -- bailout...\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"improper monitor pair\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"non-empty monitor stack at return\00", align 1
@_ZL10epsilonCTS = internal global [1 x %class.CellTypeState] zeroinitializer, align 4
@_ZN14GenerateOopMap17_total_byte_countE = hidden local_unnamed_addr global i64 0, align 8
@_ZN14GenerateOopMap18_total_oopmap_timeE = hidden global %class.elapsedTimer zeroinitializer, align 8
@.str.72 = private unnamed_addr constant [26 x i8] c"Accumulated oopmap times:\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"---------------------------\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"  Total : %3.3f sec.\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"  (%3.0f bytecodes per sec) \00", align 1
@_ZTV14GenerateOopMap = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK14GenerateOopMap14allow_rewritesEv, ptr @_ZNK14GenerateOopMap14report_resultsEv, ptr @_ZNK14GenerateOopMap16report_init_varsEv, ptr @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream, ptr @_ZN14GenerateOopMap20fill_stackmap_prologEi, ptr @_ZN14GenerateOopMap20fill_stackmap_epilogEv, ptr @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE] }, comdat, align 8
@.str.76 = private unnamed_addr constant [12 x i8] c"oopmap time\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"%s in method %s\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"Illegal class file encountered. Try running with -Xverify:all\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"Rewriting exceeded local variable limit\00", align 1
@.str.80 = private unnamed_addr constant [43 x i8] c"Rewriting method not allowed at this stage\00", align 1
@.str.81 = private unnamed_addr constant [74 x i8] c"could not rewrite method - exception occurred or bytecode buffer overflow\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZTV13RelocCallback = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13RelocCallback9relocatedEiii] }, comdat, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.100 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/oops/generateOopMap.hpp\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.82, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.83, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.84, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.85, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.86, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13RetTableEntryC1EiPS_ = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN13RetTableEntryC2EiPS_
@_ZN14GenerateOopMapC1ERK12methodHandle = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14GenerateOopMapC2ERK12methodHandle

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13RetTableEntryC2EiPS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 24)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %4 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %5 = load i32, ptr @_ZN13RetTableEntry14_init_nof_jsrsE, align 4
  %6 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %5, i32 noundef 4) #19
  store i32 0, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIiEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %3
  %10 = zext nneg i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN13GrowableArrayIiEC2Ei.exit

_ZN13GrowableArrayIiEC2Ei.exit:                   ; preds = %3, %.lr.ph.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13RetTableEntry9add_deltaEii(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = add nsw i32 %4, %2
  store i32 %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %22
  %13 = phi i32 [ %23, %22 ], [ %11, %8 ]
  %14 = phi ptr [ %24, %22 ], [ %10, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = add nsw i32 %18, %2
  store i32 %21, ptr %17, align 4
  %.pre = load ptr, ptr %9, align 8
  %.pre14 = load i32, ptr %.pre, align 4
  br label %22

22:                                               ; preds = %.lr.ph, %20
  %23 = phi i32 [ %13, %.lr.ph ], [ %.pre14, %20 ]
  %24 = phi ptr [ %14, %.lr.ph ], [ %.pre, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %22, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8RetTable17compute_ret_tableERK12methodHandle(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.BytecodeStream, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %4 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %10 = phi i32 [ %4, %.lr.ph ], [ %43, %42 ]
  switch i32 %10, label %42 [
    i32 168, label %11
    i32 201, label %27
  ]

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not.i.i.i.i = icmp eq i8 %20, -54
  br i1 %.not.i.i.i.i, label %21, label %_ZNK18BaseBytecodeStream4destEv.exit

21:                                               ; preds = %11
  %22 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %14, ptr noundef nonnull %19) #19
  br label %_ZNK18BaseBytecodeStream4destEv.exit

_ZNK18BaseBytecodeStream4destEv.exit:             ; preds = %11, %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %.0.i.i.i.i.i = load i16, ptr %23, align 1
  %24 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %25 = sext i16 %24 to i32
  %26 = add nsw i32 %13, %25
  call void @_ZN8RetTable7add_jsrEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %12, i32 noundef %26)
  br label %42

27:                                               ; preds = %9
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not.i.i.i.i2 = icmp eq i8 %36, -54
  br i1 %.not.i.i.i.i2, label %37, label %_ZNK18BaseBytecodeStream6dest_wEv.exit

37:                                               ; preds = %27
  %38 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %30, ptr noundef nonnull %35) #19
  br label %_ZNK18BaseBytecodeStream6dest_wEv.exit

_ZNK18BaseBytecodeStream6dest_wEv.exit:           ; preds = %27, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %.0.i.i.i.i.i3 = load i32, ptr %39, align 1
  %40 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i3)
  %41 = add nsw i32 %40, %29
  call void @_ZN8RetTable7add_jsrEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %28, i32 noundef %41)
  br label %42

42:                                               ; preds = %9, %_ZNK18BaseBytecodeStream6dest_wEv.exit, %_ZNK18BaseBytecodeStream4destEv.exit
  %43 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %9, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %42, %2
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %.not24 = icmp slt i32 %3, %6
  br i1 %.not24, label %7, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %.not.i = icmp eq i8 %15, -54
  br i1 %.not.i, label %17, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

17:                                               ; preds = %7
  %18 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %9, ptr noundef nonnull %14) #19
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

_ZN9Bytecodes7code_atEPK6MethodPh.exit:           ; preds = %7, %17
  %19 = phi i32 [ %18, %17 ], [ %16, %7 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 239
  br i1 %23, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 15
  %28 = zext nneg i8 %27 to i32
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

30:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %31 = load i8, ptr %14, align 1
  %32 = zext i8 %31 to i32
  %.not.i.i = icmp eq i8 %31, -54
  br i1 %.not.i.i, label %33, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %34, ptr noundef nonnull %14) #19
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %33, %30
  %36 = phi i32 [ %35, %33 ], [ %32, %30 ]
  %37 = icmp ult i32 %36, 239
  br i1 %37, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i:     ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 15
  %42 = zext nneg i8 %41 to i32
  %.not.i3.i = icmp eq i8 %41, 0
  br i1 %.not.i3.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes9length_atEP6MethodPh.exit:          ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i
  %43 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %36, ptr noundef nonnull %14, ptr noundef null) #19
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread:   ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %.021 = phi i32 [ %43, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %42, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ], [ %28, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  %45 = load i32, ptr %4, align 8
  %46 = load i32, ptr %5, align 8
  %47 = sub nsw i32 %46, %.021
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22, label %49

49:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread
  %50 = sub nsw i32 %45, %.021
  %51 = load i32, ptr %2, align 4
  %.not = icmp slt i32 %50, %51
  br i1 %.not, label %52, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

52:                                               ; preds = %49
  %53 = add nsw i32 %51, %.021
  store i32 %53, ptr %2, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %54, align 8
  %55 = icmp eq i32 %22, 196
  br i1 %55, label %56, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  store i8 1, ptr %54, align 8
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread22: ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread, %49, %1, %56, %52
  %.015 = phi i32 [ %22, %52 ], [ -1, %1 ], [ %59, %56 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
  %.014 = phi i32 [ %19, %52 ], [ -1, %1 ], [ %59, %56 ], [ -1, %49 ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread ], [ -1, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ -1, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.014, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.015, ptr %61, align 4
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8RetTable7add_jsrEii(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.012 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %.critedge10, label %.lr.ph

.lr.ph:                                           ; preds = %3, %5
  %.014 = phi ptr [ %.0, %5 ], [ %.012, %3 ]
  %4 = load i32, ptr %.014, align 8
  %.not9 = icmp eq i32 %4, %2
  br i1 %.not9, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge10, label %.lr.ph, !llvm.loop !9

.critedge10:                                      ; preds = %5, %3
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %8 = load ptr, ptr %0, align 8
  store i32 %2, ptr %7, align 8
  %9 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %10 = load i32, ptr @_ZN13RetTableEntry14_init_nof_jsrsE, align 4
  %11 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %10, i32 noundef 4) #19
  store i32 0, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %13, align 8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i, label %_ZN13RetTableEntryC2EiPS_.exit

.lr.ph.preheader.i.i.i:                           ; preds = %.critedge10
  %15 = zext nneg i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %16, i1 false)
  br label %_ZN13RetTableEntryC2EiPS_.exit

_ZN13RetTableEntryC2EiPS_.exit:                   ; preds = %.critedge10, %.lr.ph.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %19, align 8
  store ptr %7, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN13RetTableEntryC2EiPS_.exit
  %.1 = phi ptr [ %7, %_ZN13RetTableEntryC2EiPS_.exit ], [ %.014, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN13RetTableEntry7add_jsrEi.exit

26:                                               ; preds = %.critedge
  %27 = add nsw i32 %22, 1
  %28 = icmp sgt i32 %22, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %21, align 8
  br label %_ZN13RetTableEntry7add_jsrEi.exit

_ZN13RetTableEntry7add_jsrEi.exit:                ; preds = %.critedge, %26
  %34 = phi i32 [ %.pre.i.i, %26 ], [ %22, %.critedge ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  store i32 %1, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not.i.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i.i, label %12, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %5, ptr noundef nonnull %10) #19
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

_ZNK18BaseBytecodeStream8bytecodeEv.exit:         ; preds = %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.0.i.i.i.i = load i16, ptr %14, align 1
  %15 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %3, %16
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18BaseBytecodeStream6dest_wEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not.i.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i.i, label %12, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %5, ptr noundef nonnull %10) #19
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

_ZNK18BaseBytecodeStream8bytecodeEv.exit:         ; preds = %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.0.i.i.i.i = load i32, ptr %14, align 1
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i)
  %16 = add nsw i32 %15, %3
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN8RetTable20find_jsrs_for_targetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.07 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.09 = phi ptr [ %.0, %6 ], [ %.07, %2 ]
  %3 = load i32, ptr %.09, align 8
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %.lr.ph
  ret ptr %.09

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %6, %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 282) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8RetTable16update_ret_tableEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %.05 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN13RetTableEntry9add_deltaEii.exit
  %.07 = phi ptr [ %.0, %_ZN13RetTableEntry9add_deltaEii.exit ], [ %.05, %3 ]
  %4 = load i32, ptr %.07, align 8
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = add nsw i32 %4, %2
  store i32 %7, ptr %.07, align 8
  br label %8

8:                                                ; preds = %6, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZN13RetTableEntry9add_deltaEii.exit

.lr.ph.i:                                         ; preds = %8, %22
  %13 = phi i32 [ %23, %22 ], [ %11, %8 ]
  %14 = phi ptr [ %24, %22 ], [ %10, %8 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, %1
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  %21 = add nsw i32 %18, %2
  store i32 %21, ptr %17, align 4
  %.pre.i = load ptr, ptr %9, align 8
  %.pre14.i = load i32, ptr %.pre.i, align 4
  br label %22

22:                                               ; preds = %20, %.lr.ph.i
  %23 = phi i32 [ %13, %.lr.ph.i ], [ %.pre14.i, %20 ]
  %24 = phi ptr [ %14, %.lr.ph.i ], [ %.pre.i, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %_ZN13RetTableEntry9add_deltaEii.exit, !llvm.loop !6

_ZN13RetTableEntry9add_deltaEii.exit:             ; preds = %22, %8
  %27 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %.0 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN13RetTableEntry9add_deltaEii.exit, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef signext range(i8 32, 119) i8 @_ZNK13CellTypeState7to_charEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 1073741824
  %.not = icmp eq i32 %3, 0
  %4 = and i32 %2, 536870912
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  br i1 %.not1, label %6, label %13

6:                                                ; preds = %5
  %7 = and i32 %2, 268435456
  %.not4 = icmp eq i32 %7, 0
  %spec.select = select i1 %.not4, i8 114, i8 35
  br label %13

8:                                                ; preds = %1
  br i1 %.not1, label %9, label %13

9:                                                ; preds = %8
  %10 = and i32 %2, 268435456
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %11, label %13

11:                                               ; preds = %9
  %12 = icmp slt i32 %2, 0
  %. = select i1 %12, i8 32, i8 64
  br label %13

13:                                               ; preds = %6, %11, %9, %8, %5
  %.0 = phi i8 [ 112, %9 ], [ %spec.select, %6 ], [ 35, %5 ], [ 118, %8 ], [ %., %11 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CellTypeState5printEP12outputStream(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 268435456
  %.not21 = icmp eq i32 %4, 0
  %.str.12..str.11 = select i1 %.not21, ptr @.str.12, ptr @.str.11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.12..str.11) #19
  %5 = load i32, ptr %0, align 4
  %6 = and i32 %5, 1073741824
  %.not22 = icmp eq i32 %6, 0
  %.str.14.sink = select i1 %.not22, ptr @.str.14, ptr @.str.13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.14.sink) #19
  %7 = load i32, ptr %0, align 4
  %8 = and i32 %7, 536870912
  %.not23 = icmp eq i32 %8, 0
  %.str.14.sink25 = select i1 %.not23, ptr @.str.14, ptr @.str.15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.14.sink25) #19
  %9 = load i32, ptr %0, align 4
  %10 = icmp slt i32 %9, 0
  %.str.17.sink = select i1 %10, ptr @.str.16, ptr @.str.17
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.17.sink) #19
  %11 = load i32, ptr %0, align 4
  %12 = and i32 %11, 134217728
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %14, label %13

13:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #19
  br label %31

14:                                               ; preds = %2
  %15 = and i32 %11, 67108864
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19) #19
  br label %31

18:                                               ; preds = %14
  %19 = and i32 %11, -268435456
  %20 = icmp eq i32 %19, 1073741824
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = and i32 %11, 16777215
  %23 = and i32 %11, 33554432
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = and i32 %11, 16777216
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %27, label %26

26:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, i32 noundef %22) #19
  br label %31

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21, i32 noundef %22) #19
  br label %31

28:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22, i32 noundef %22) #19
  br label %31

29:                                               ; preds = %18
  %30 = and i32 %11, 67108863
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23, i32 noundef %30) #19
  br label %31

31:                                               ; preds = %17, %28, %27, %26, %29, %13
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap13initialize_bbEv(ptr noundef nonnull align 8 dereferenceable(176) initializes((104, 112)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  tail call void @_ZN14GrowableBitMapI14ResourceBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %11, i1 noundef zeroext true) #19
  ret void
}

declare void @_ZN14GrowableBitMapI14ResourceBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap11bb_mark_fctEPS_iPi(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = lshr i64 %5, 6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, 63
  %11 = shl nuw i64 1, %10
  %12 = and i64 %9, %11
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %3
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5, i1 noundef zeroext true) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap14set_bbmark_bitEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = sext i32 %1 to i64
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4, i1 noundef zeroext true) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap34mark_bbheaders_and_count_gc_pointsEv(ptr noundef nonnull align 8 dereferenceable(176) initializes((104, 112)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.BytecodeStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  tail call void @_ZN14GrowableBitMapI14ResourceBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %12, i1 noundef zeroext true) #19
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %._crit_edge, label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %1
  %19 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %15) #19
  %20 = load ptr, ptr %14, align 8
  %21 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %20) #19
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %wide.trip.count = zext i16 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = load ptr, ptr %5, align 8
  %27 = lshr i64 %25, 6
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %25, 63
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, %29
  %.not.i12 = icmp eq i64 %32, 0
  br i1 %.not.i12, label %33, label %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit

33:                                               ; preds = %.lr.ph
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %25, i1 noundef zeroext true) #19
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit

_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit:     ; preds = %.lr.ph, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit, %1, %_ZN14ExceptionTableC2EPK6Method.exit
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %36 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes8_lengthsE, i64 201), align 1
  %40 = and i8 %39, 15
  %41 = zext nneg i8 %40 to i32
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes8_lengthsE, i64 168), align 8
  %43 = and i8 %42, 15
  %44 = zext nneg i8 %43 to i32
  br label %45

45:                                               ; preds = %.lr.ph23, %88
  %46 = phi i32 [ %36, %.lr.ph23 ], [ %89, %88 ]
  %.021 = phi i1 [ false, %.lr.ph23 ], [ %60, %88 ]
  %47 = load i32, ptr %38, align 8
  br i1 %.021, label %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit14, label %48

48:                                               ; preds = %45
  %49 = sext i32 %47 to i64
  %50 = load ptr, ptr %5, align 8
  %51 = lshr i64 %49, 6
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %49, 63
  %55 = shl nuw i64 1, %54
  %56 = and i64 %53, %55
  %.not.i13 = icmp eq i64 %56, 0
  br i1 %.not.i13, label %57, label %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit14

57:                                               ; preds = %48
  call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %49, i1 noundef zeroext true) #19
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit14

_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit14:   ; preds = %57, %48, %45
  %60 = call noundef zeroext i1 @_ZN14GenerateOopMap15jump_targets_doEP14BytecodeStreamPFvPS_iPiES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2, ptr noundef nonnull @_ZN14GenerateOopMap11bb_mark_fctEPS_iPi, ptr noundef null)
  switch i32 %46, label %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit16 [
    i32 168, label %_ZN9Bytecodes10length_forENS_4CodeE.exit
    i32 201, label %_ZN9Bytecodes10length_forENS_4CodeE.exit17
  ]

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit14
  %61 = add nsw i32 %47, %44
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %5, align 8
  %64 = lshr i64 %62, 6
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %62, 63
  %68 = shl nuw i64 1, %67
  %69 = and i64 %68, %66
  %.not.i15 = icmp eq i64 %69, 0
  br i1 %.not.i15, label %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit16.sink.split, label %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit16

_ZN9Bytecodes10length_forENS_4CodeE.exit17:       ; preds = %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit14
  %70 = add nsw i32 %47, %41
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %5, align 8
  %73 = lshr i64 %71, 6
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %71, 63
  %77 = shl nuw i64 1, %76
  %78 = and i64 %77, %75
  %.not.i18 = icmp eq i64 %78, 0
  br i1 %.not.i18, label %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit16.sink.split, label %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit16

_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit16.sink.split: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit17, %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %.sink = phi i64 [ %62, %_ZN9Bytecodes10length_forENS_4CodeE.exit ], [ %71, %_ZN9Bytecodes10length_forENS_4CodeE.exit17 ]
  call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %.sink, i1 noundef zeroext true) #19
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit16

_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit16:   ; preds = %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit16.sink.split, %_ZN9Bytecodes10length_forENS_4CodeE.exit17, %_ZN9Bytecodes10length_forENS_4CodeE.exit, %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit14
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2) #19
  br i1 %84, label %85, label %88

85:                                               ; preds = %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit16
  %86 = load i32, ptr %3, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 8
  br label %88

88:                                               ; preds = %85, %_ZN14GenerateOopMap11bb_mark_fctEPS_iPi.exit16
  %89 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %45, label %._crit_edge24, !llvm.loop !13

._crit_edge24:                                    ; preds = %88, %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap15jump_targets_doEP14BytecodeStreamPFvPS_iPiES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Bytecode_tableswitch, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %177 [
    i32 153, label %10
    i32 154, label %10
    i32 155, label %10
    i32 156, label %10
    i32 157, label %10
    i32 158, label %10
    i32 159, label %10
    i32 160, label %10
    i32 161, label %10
    i32 162, label %10
    i32 163, label %10
    i32 164, label %10
    i32 165, label %10
    i32 166, label %10
    i32 198, label %10
    i32 199, label %10
    i32 167, label %34
    i32 200, label %49
    i32 170, label %63
    i32 171, label %105
    i32 168, label %146
    i32 201, label %161
    i32 196, label %175
    i32 191, label %.loopexit
    i32 172, label %.loopexit
    i32 173, label %.loopexit
    i32 174, label %.loopexit
    i32 175, label %.loopexit
    i32 176, label %.loopexit
    i32 177, label %.loopexit
    i32 169, label %.loopexit
  ]

10:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not.i.i.i.i = icmp eq i8 %18, -54
  br i1 %.not.i.i.i.i, label %19, label %_ZNK18BaseBytecodeStream4destEv.exit

19:                                               ; preds = %10
  %20 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %12, ptr noundef nonnull %17) #19
  br label %_ZNK18BaseBytecodeStream4destEv.exit

_ZNK18BaseBytecodeStream4destEv.exit:             ; preds = %10, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.0.i.i.i.i.i = load i16, ptr %21, align 1
  %22 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %7, %23
  tail call void %2(ptr noundef nonnull %0, i32 noundef %24, ptr noundef %3) #19
  %25 = add nsw i32 %7, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 34
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %.loopexit.sink.split, label %.loopexit

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = sext i32 %7 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %.not.i.i.i.i45 = icmp eq i8 %42, -54
  br i1 %.not.i.i.i.i45, label %43, label %_ZNK18BaseBytecodeStream4destEv.exit47

43:                                               ; preds = %34
  %44 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %36, ptr noundef nonnull %41) #19
  br label %_ZNK18BaseBytecodeStream4destEv.exit47

_ZNK18BaseBytecodeStream4destEv.exit47:           ; preds = %34, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %.0.i.i.i.i.i46 = load i16, ptr %45, align 1
  %46 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i46)
  %47 = sext i16 %46 to i32
  %48 = add nsw i32 %7, %47
  br label %.loopexit.sink.split

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = sext i32 %7 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %.not.i.i.i.i48 = icmp eq i8 %57, -54
  br i1 %.not.i.i.i.i48, label %58, label %_ZNK18BaseBytecodeStream6dest_wEv.exit

58:                                               ; preds = %49
  %59 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %51, ptr noundef nonnull %56) #19
  br label %_ZNK18BaseBytecodeStream6dest_wEv.exit

_ZNK18BaseBytecodeStream6dest_wEv.exit:           ; preds = %49, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %.0.i.i.i.i.i49 = load i32, ptr %60, align 1
  %61 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i49)
  %62 = add nsw i32 %61, %7
  br label %.loopexit.sink.split

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = sext i32 %7 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %5, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %.not.i.i.i = icmp eq i8 %73, -54
  br i1 %.not.i.i.i, label %75, label %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit

75:                                               ; preds = %63
  %76 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %65, ptr noundef nonnull %72) #19
  br label %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit

_ZN20Bytecode_tableswitchC2EP6MethodPh.exit:      ; preds = %63, %75
  %77 = phi i32 [ %76, %75 ], [ %74, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 9
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, 3
  %82 = and i64 %81, -4
  %83 = inttoptr i64 %82 to ptr
  %.0.i.i.i.i.i.i = load i32, ptr %83, align 4
  %84 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i.i)
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 5
  %86 = ptrtoint ptr %85 to i64
  %87 = add i64 %86, 3
  %88 = and i64 %87, -4
  %89 = inttoptr i64 %88 to ptr
  %.0.i.i.i.i.i1.i = load i32, ptr %89, align 4
  %90 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i1.i)
  %91 = add i32 %84, 1
  %92 = sub i32 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %94 = ptrtoint ptr %93 to i64
  %95 = add i64 %94, 3
  %96 = and i64 %95, -4
  %97 = inttoptr i64 %96 to ptr
  %.0.i.i.i.i.i50 = load i32, ptr %97, align 4
  %98 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i50)
  %99 = add nsw i32 %98, %7
  tail call void %2(ptr noundef nonnull %0, i32 noundef %99, ptr noundef %3) #19
  %100 = icmp sgt i32 %92, 0
  br i1 %100, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit, %.lr.ph67
  %.04066 = phi i32 [ %101, %.lr.ph67 ], [ %92, %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit ]
  %101 = add nsw i32 %.04066, -1
  %102 = call noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %101) #19
  %103 = add nsw i32 %102, %7
  call void %2(ptr noundef nonnull %0, i32 noundef %103, ptr noundef %3) #19
  %104 = icmp samesign ugt i32 %.04066, 1
  br i1 %104, label %.lr.ph67, label %.loopexit, !llvm.loop !14

105:                                              ; preds = %4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = sext i32 %7 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %.not.i.i.i51 = icmp eq i8 %113, -54
  br i1 %.not.i.i.i51, label %114, label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %116, ptr noundef nonnull %112) #19
  br label %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit

_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit:     ; preds = %105, %114
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 5
  %119 = ptrtoint ptr %118 to i64
  %120 = add i64 %119, 3
  %121 = and i64 %120, -4
  %122 = inttoptr i64 %121 to ptr
  %.0.i.i.i.i.i52 = load i32, ptr %122, align 4
  %123 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i52)
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %125 = ptrtoint ptr %124 to i64
  %126 = add i64 %125, 3
  %127 = and i64 %126, -4
  %128 = inttoptr i64 %127 to ptr
  %.0.i.i.i.i.i53 = load i32, ptr %128, align 4
  %129 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i53)
  %130 = add nsw i32 %129, %7
  tail call void %2(ptr noundef nonnull %0, i32 noundef %130, ptr noundef %3) #19
  %131 = icmp sgt i32 %123, 0
  br i1 %131, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit
  %132 = zext nneg i32 %123 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %132, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %133 = trunc nuw nsw i64 %indvars.iv.next to i32
  %134 = shl i32 %133, 3
  %135 = add i32 %134, 9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %112, i64 %136
  %138 = ptrtoint ptr %137 to i64
  %139 = add i64 %138, 3
  %140 = and i64 %139, -4
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %.0.i.i.i.i.i54 = load i32, ptr %142, align 4
  %143 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i54)
  %144 = add nsw i32 %143, %7
  tail call void %2(ptr noundef nonnull %0, i32 noundef %144, ptr noundef %3) #19
  %145 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %145, label %.lr.ph, label %.loopexit, !llvm.loop !15

146:                                              ; preds = %4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = sext i32 %7 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1
  %.not.i.i.i.i55 = icmp eq i8 %154, -54
  br i1 %.not.i.i.i.i55, label %155, label %_ZNK18BaseBytecodeStream4destEv.exit57

155:                                              ; preds = %146
  %156 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %148, ptr noundef nonnull %153) #19
  br label %_ZNK18BaseBytecodeStream4destEv.exit57

_ZNK18BaseBytecodeStream4destEv.exit57:           ; preds = %146, %155
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %.0.i.i.i.i.i56 = load i16, ptr %157, align 1
  %158 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i56)
  %159 = sext i16 %158 to i32
  %160 = add nsw i32 %7, %159
  br label %.loopexit.sink.split

161:                                              ; preds = %4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %167 = sext i32 %7 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1
  %.not.i.i.i.i58 = icmp eq i8 %169, -54
  br i1 %.not.i.i.i.i58, label %170, label %_ZNK18BaseBytecodeStream6dest_wEv.exit60

170:                                              ; preds = %161
  %171 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %163, ptr noundef nonnull %168) #19
  br label %_ZNK18BaseBytecodeStream6dest_wEv.exit60

_ZNK18BaseBytecodeStream6dest_wEv.exit60:         ; preds = %161, %170
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %.0.i.i.i.i.i59 = load i32, ptr %172, align 1
  %173 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i.i59)
  %174 = add nsw i32 %173, %7
  br label %.loopexit.sink.split

175:                                              ; preds = %4
  %176 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %176, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 597) #20
  unreachable

.loopexit.sink.split:                             ; preds = %_ZNK18BaseBytecodeStream4destEv.exit, %_ZNK18BaseBytecodeStream4destEv.exit47, %_ZNK18BaseBytecodeStream6dest_wEv.exit, %_ZNK18BaseBytecodeStream4destEv.exit57, %_ZNK18BaseBytecodeStream6dest_wEv.exit60
  %.sink = phi i32 [ %48, %_ZNK18BaseBytecodeStream4destEv.exit47 ], [ %174, %_ZNK18BaseBytecodeStream6dest_wEv.exit60 ], [ %160, %_ZNK18BaseBytecodeStream4destEv.exit57 ], [ %62, %_ZNK18BaseBytecodeStream6dest_wEv.exit ], [ %25, %_ZNK18BaseBytecodeStream4destEv.exit ]
  tail call void %2(ptr noundef nonnull %0, i32 noundef %.sink, ptr noundef %3) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph67, %.loopexit.sink.split, %_ZN21Bytecode_lookupswitchC2EP6MethodPh.exit, %_ZN20Bytecode_tableswitchC2EP6MethodPh.exit, %4, %4, %4, %4, %4, %4, %4, %4, %_ZNK18BaseBytecodeStream4destEv.exit
  br label %177

177:                                              ; preds = %4, %.loopexit
  %.041 = phi i1 [ false, %.loopexit ], [ true, %4 ]
  ret i1 %.041
}

declare void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap20reachable_basicblockEPS_iPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  %.not28.i.i = icmp slt i32 %7, 1
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %24
  %.02230.i.i = phi i32 [ %.1.i.i, %24 ], [ 0, %3 ]
  %.02329.i.i = phi i32 [ %.124.i.i, %24 ], [ %8, %3 ]
  %9 = add nuw nsw i32 %.02329.i.i, %.02230.i.i
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %10, %8
  br i1 %15, label %_ZNK14GenerateOopMap18get_basic_block_atEi.exit, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = add nuw nsw i32 %10, 1
  %.not27.i.i = icmp sgt i32 %14, %1
  br i1 %.not27.i.i, label %24, label %18

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %1, %22
  br i1 %23, label %_ZNK14GenerateOopMap18get_basic_block_atEi.exit, label %24

24:                                               ; preds = %18, %16
  %25 = icmp slt i32 %14, %1
  %26 = add nsw i32 %10, -1
  %.124.i.i = select i1 %25, i32 %.02329.i.i, i32 %26
  %.1.i.i = select i1 %25, i32 %17, i32 %.02230.i.i
  %.not.i.i = icmp sgt i32 %.1.i.i, %.124.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %24, %3
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.24) #20
  unreachable

_ZNK14GenerateOopMap18get_basic_block_atEi.exit:  ; preds = %.lr.ph.i.i, %18
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK14GenerateOopMap18get_basic_block_atEi.exit
  store i32 -1, ptr %28, align 8
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %_ZNK14GenerateOopMap18get_basic_block_atEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14GenerateOopMap18get_basic_block_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  %.not28.i = icmp slt i32 %6, 1
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %23
  %.02230.i = phi i32 [ %.1.i, %23 ], [ 0, %2 ]
  %.02329.i = phi i32 [ %.124.i, %23 ], [ %7, %2 ]
  %8 = add nuw nsw i32 %.02329.i, %.02230.i
  %9 = lshr i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %9, %7
  br i1 %14, label %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw nsw i32 %9, 1
  %.not27.i = icmp sgt i32 %13, %1
  br i1 %.not27.i, label %23, label %17

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %1, %21
  br i1 %22, label %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit, label %23

23:                                               ; preds = %17, %15
  %24 = icmp slt i32 %13, %1
  %25 = add nsw i32 %9, -1
  %.124.i = select i1 %24, i32 %.02329.i, i32 %25
  %.1.i = select i1 %24, i32 %16, i32 %.02230.i
  %.not.i = icmp sgt i32 %.1.i, %.124.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %23, %2
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.24) #20
  unreachable

_ZNK14GenerateOopMap26get_basic_block_containingEi.exit: ; preds = %.lr.ph.i, %17
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap19mark_reachable_codeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.BytecodeStream, align 8
  store i32 1, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %._crit_edge, label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %1
  %14 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %10) #19
  %15 = load ptr, ptr %9, align 8
  %16 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %15) #19
  %.not36 = icmp eq i16 %16, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %wide.trip.count = zext i16 %16 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %17, align 4
  %25 = add nsw i32 %24, -1
  %.not28.i.i = icmp slt i32 %24, 1
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %41
  %.02230.i.i = phi i32 [ %.1.i.i, %41 ], [ 0, %18 ]
  %.02329.i.i = phi i32 [ %.124.i.i, %41 ], [ %25, %18 ]
  %26 = add nuw nsw i32 %.02329.i.i, %.02230.i.i
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %27, %25
  br i1 %32, label %_ZNK14GenerateOopMap18get_basic_block_atEi.exit, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = add nuw nsw i32 %27, 1
  %.not27.i.i = icmp sgt i32 %31, %22
  br i1 %.not27.i.i, label %41, label %35

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, %22
  br i1 %40, label %_ZNK14GenerateOopMap18get_basic_block_atEi.exit, label %41

41:                                               ; preds = %35, %33
  %42 = icmp slt i32 %31, %22
  %43 = add nsw i32 %27, -1
  %.124.i.i = select i1 %42, i32 %.02329.i.i, i32 %43
  %.1.i.i = select i1 %42, i32 %34, i32 %.02230.i.i
  %.not.i.i = icmp sgt i32 %.1.i.i, %.124.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %18, %41
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.24) #20
  unreachable

_ZNK14GenerateOopMap18get_basic_block_atEi.exit:  ; preds = %.lr.ph.i.i, %35
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -2
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZNK14GenerateOopMap18get_basic_block_atEi.exit
  store i32 -1, ptr %45, align 8
  br label %49

49:                                               ; preds = %_ZNK14GenerateOopMap18get_basic_block_atEi.exit, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !17

._crit_edge:                                      ; preds = %49, %1, %_ZN14ExceptionTableC2EPK6Method.exit
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %50 = load i32, ptr %2, align 4
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %59 = load i32, ptr %51, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph34.split, label %._crit_edge35.split.us

._crit_edge35.split.us:                           ; preds = %.lr.ph34
  store i32 0, ptr %2, align 4
  br label %._crit_edge35

.loopexit:                                        ; preds = %165
  %.pre = load i32, ptr %2, align 4
  %61 = icmp eq i32 %.pre, 0
  br i1 %61, label %._crit_edge35, label %.lr.ph34.split, !llvm.loop !18

.lr.ph34.split:                                   ; preds = %.lr.ph34, %.loopexit
  %62 = phi i32 [ %166, %.loopexit ], [ %59, %.lr.ph34 ]
  store i32 0, ptr %2, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph31, label %._crit_edge35

.lr.ph31:                                         ; preds = %.lr.ph34.split, %165
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %165 ], [ 0, %.lr.ph34.split ]
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %indvars.iv43
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8
  %.not22 = icmp eq i32 %67, -2
  br i1 %.not22, label %165, label %68

68:                                               ; preds = %.lr.ph31
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %52, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 34
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  store i32 %70, ptr %54, align 4
  store i32 %76, ptr %55, align 8
  store i32 %70, ptr %53, align 8
  %.not24.i = icmp slt i32 %70, %76
  br i1 %.not24.i, label %77, label %_ZN14BytecodeStream4nextEv.exit.thread

77:                                               ; preds = %68
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = sext i32 %70 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %.not.i.i17 = icmp eq i8 %82, -54
  br i1 %.not.i.i17, label %84, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

84:                                               ; preds = %77
  %85 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %71, ptr noundef nonnull %81) #19
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %84, %77
  %86 = phi i32 [ %85, %84 ], [ %83, %77 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %89, 239
  br i1 %90, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN14BytecodeStream4nextEv.exit.thread

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 15
  %95 = zext nneg i8 %94 to i32
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %97, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

97:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %98 = load i8, ptr %81, align 1
  %99 = zext i8 %98 to i32
  %.not.i.i.i = icmp eq i8 %98, -54
  br i1 %.not.i.i.i, label %100, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

100:                                              ; preds = %97
  %101 = load ptr, ptr %52, align 8
  %102 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %101, ptr noundef nonnull %81) #19
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i:       ; preds = %100, %97
  %103 = phi i32 [ %102, %100 ], [ %99, %97 ]
  %104 = icmp ult i32 %103, 239
  br i1 %104, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i:   ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 15
  %109 = zext nneg i8 %108 to i32
  %.not.i3.i.i = icmp eq i8 %108, 0
  br i1 %.not.i3.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

_ZN9Bytecodes9length_atEP6MethodPh.exit.i:        ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %110 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %103, ptr noundef nonnull %81, ptr noundef null) #19
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %_ZN14BytecodeStream4nextEv.exit.thread, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i: ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %.021.i = phi i32 [ %110, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i ], [ %109, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i ], [ %95, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %112 = load i32, ptr %53, align 8
  %113 = load i32, ptr %55, align 8
  %114 = sub nsw i32 %113, %.021.i
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %_ZN14BytecodeStream4nextEv.exit.thread, label %116

116:                                              ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i
  %117 = sub nsw i32 %112, %.021.i
  %118 = load i32, ptr %54, align 4
  %.not.i18 = icmp slt i32 %117, %118
  br i1 %.not.i18, label %119, label %_ZN14BytecodeStream4nextEv.exit.thread

119:                                              ; preds = %116
  %120 = add nsw i32 %118, %.021.i
  store i32 %120, ptr %54, align 4
  store i8 0, ptr %56, align 8
  %121 = icmp eq i32 %89, 196
  br i1 %121, label %122, label %_ZN14BytecodeStream4nextEv.exit

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  store i8 1, ptr %56, align 8
  br label %_ZN14BytecodeStream4nextEv.exit

_ZN14BytecodeStream4nextEv.exit.thread:           ; preds = %68, %116, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  store i32 -1, ptr %57, align 4
  store i32 -1, ptr %58, align 4
  %126 = call noundef zeroext i1 @_ZN14GenerateOopMap15jump_targets_doEP14BytecodeStreamPFvPS_iPiES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, ptr noundef nonnull @_ZN14GenerateOopMap20reachable_basicblockEPS_iPi, ptr noundef nonnull %2)
  br i1 %126, label %160, label %165

_ZN14BytecodeStream4nextEv.exit:                  ; preds = %119, %122
  %.015.i = phi i32 [ %89, %119 ], [ %125, %122 ]
  %.014.i = phi i32 [ %86, %119 ], [ %125, %122 ]
  store i32 %.014.i, ptr %57, align 4
  store i32 %.015.i, ptr %58, align 4
  %127 = call noundef zeroext i1 @_ZN14GenerateOopMap15jump_targets_doEP14BytecodeStreamPFvPS_iPiES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, ptr noundef nonnull @_ZN14GenerateOopMap20reachable_basicblockEPS_iPi, ptr noundef nonnull %2)
  %trunc = trunc nuw i32 %.015.i to i8
  switch i8 %trunc, label %_ZN14GenerateOopMap20reachable_basicblockEPS_iPi.exit [
    i8 -88, label %_ZN9Bytecodes10length_forENS_4CodeE.exit
    i8 -55, label %_ZN9Bytecodes10length_forENS_4CodeE.exit
  ]

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %_ZN14BytecodeStream4nextEv.exit, %_ZN14BytecodeStream4nextEv.exit
  %128 = zext nneg i32 %.015.i to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, 15
  %132 = zext nneg i8 %131 to i32
  %133 = add nsw i32 %112, %132
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %51, align 4
  %136 = add nsw i32 %135, -1
  %.not28.i.i.i = icmp slt i32 %135, 1
  br i1 %.not28.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit, %152
  %.02230.i.i.i = phi i32 [ %.1.i.i.i, %152 ], [ 0, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  %.02329.i.i.i = phi i32 [ %.124.i.i.i, %152 ], [ %136, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  %137 = add nuw nsw i32 %.02329.i.i.i, %.02230.i.i.i
  %138 = lshr i32 %137, 1
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [40 x i8], ptr %134, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %138, %136
  br i1 %143, label %_ZNK14GenerateOopMap18get_basic_block_atEi.exit.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i
  %145 = add nuw nsw i32 %138, 1
  %.not27.i.i.i = icmp sgt i32 %142, %133
  br i1 %.not27.i.i.i, label %152, label %146

146:                                              ; preds = %144
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [40 x i8], ptr %134, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %133, %150
  br i1 %151, label %_ZNK14GenerateOopMap18get_basic_block_atEi.exit.i, label %152

152:                                              ; preds = %146, %144
  %153 = icmp slt i32 %142, %133
  %154 = add nsw i32 %138, -1
  %.124.i.i.i = select i1 %153, i32 %.02329.i.i.i, i32 %154
  %.1.i.i.i = select i1 %153, i32 %145, i32 %.02230.i.i.i
  %.not.i.i.i19 = icmp sgt i32 %.1.i.i.i, %.124.i.i.i
  br i1 %.not.i.i.i19, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit, %152
  %155 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %155, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.24) #20
  unreachable

_ZNK14GenerateOopMap18get_basic_block_atEi.exit.i: ; preds = %146, %.lr.ph.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -2
  br i1 %158, label %159, label %_ZN14GenerateOopMap20reachable_basicblockEPS_iPi.exit

159:                                              ; preds = %_ZNK14GenerateOopMap18get_basic_block_atEi.exit.i
  store i32 -1, ptr %156, align 8
  store i32 1, ptr %2, align 4
  br i1 %127, label %160, label %165

_ZN14GenerateOopMap20reachable_basicblockEPS_iPi.exit: ; preds = %_ZNK14GenerateOopMap18get_basic_block_atEi.exit.i, %_ZN14BytecodeStream4nextEv.exit
  br i1 %127, label %160, label %165

160:                                              ; preds = %159, %_ZN14BytecodeStream4nextEv.exit.thread, %_ZN14GenerateOopMap20reachable_basicblockEPS_iPi.exit
  %161 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, -2
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 -1, ptr %161, align 8
  store i32 1, ptr %2, align 4
  br label %165

165:                                              ; preds = %159, %_ZN14BytecodeStream4nextEv.exit.thread, %.lr.ph31, %160, %164, %_ZN14GenerateOopMap20reachable_basicblockEPS_iPi.exit
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %166 = load i32, ptr %51, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next44, %167
  br i1 %168, label %.lr.ph31, label %.loopexit, !llvm.loop !20

._crit_edge35:                                    ; preds = %.loopexit, %.lr.ph34.split, %._crit_edge35.split.us, %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %169) #19
  ret void
}

declare noundef i32 @_ZNK20Bytecode_tableswitch14dest_offset_atEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14GenerateOopMap26get_basic_block_containingEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  %.not28 = icmp slt i32 %6, 1
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.02230 = phi i32 [ %.1, %23 ], [ 0, %2 ]
  %.02329 = phi i32 [ %.124, %23 ], [ %7, %2 ]
  %8 = add nuw nsw i32 %.02230, %.02329
  %9 = lshr i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %9, %7
  br i1 %14, label %27, label %15

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %9, 1
  %.not27 = icmp sgt i32 %13, %1
  br i1 %.not27, label %23, label %17

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %1, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %17, %15
  %24 = icmp slt i32 %13, %1
  %25 = add nsw i32 %9, -1
  %.124 = select i1 %24, i32 %.02329, i32 %25
  %.1 = select i1 %24, i32 %16, i32 %.02230
  %.not = icmp sgt i32 %.1, %.124
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %23, %2
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.24) #20
  unreachable

27:                                               ; preds = %17, %.lr.ph
  ret ptr %11
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14GenerateOopMap13restore_stateEP10BasicBlock(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((88, 96)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = add nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 34
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  br label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds [40 x i8], ptr %4, i64 %9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %22, %14
  %.0 = phi i32 [ %21, %14 ], [ %25, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap10init_stateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((68, 80)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %9, ptr %10, align 4
  %11 = sext i32 %9 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i32 noundef 1) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %19, i1 false)
  %20 = load i32, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %7, align 8
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %20, i32 %21)
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %23, i32 %22)
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %26, i32 noundef 1) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %.sink.split, label %30

.sink.split:                                      ; preds = %16, %1
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.25)
  br label %30

30:                                               ; preds = %.sink.split, %16
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((48, 49)) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN14GenerateOopMap10error_workEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14GenerateOopMap26make_context_uninitializedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i32, ptr @_ZN13CellTypeState6uninitE, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %.pre, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %4, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14GenerateOopMap19methodsig_to_effectEP6SymbolbP13CellTypeState(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ComputeEntryStack, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 99, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %9, align 8
  br i1 %2, label %_ZN17ComputeEntryStack22compute_for_parametersEbP13CellTypeState.exit, label %10

10:                                               ; preds = %4
  store i32 1, ptr %8, align 8
  store i32 1191182336, ptr %3, align 4
  br label %_ZN17ComputeEntryStack22compute_for_parametersEbP13CellTypeState.exit

_ZN17ComputeEntryStack22compute_for_parametersEbP13CellTypeState.exit: ; preds = %4, %10
  call void @_ZN17SignatureIterator16do_parameters_onI17ComputeEntryStackEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %5)
  %11 = load i32, ptr %8, align 8
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZNK13CellTypeState5mergeES_i(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %0, align 4
  %5 = or i32 %4, %1
  %6 = and i32 %5, 134217728
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %4, %1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %17, label %9

9:                                                ; preds = %3
  %10 = and i32 %5, -268435456
  %11 = icmp eq i32 %10, 1073741824
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = and i32 %2, 16777215
  %14 = or disjoint i32 %13, 1191182336
  br label %17

15:                                               ; preds = %9
  %16 = or i32 %5, 268435455
  br label %17

17:                                               ; preds = %15, %12, %3
  %.sroa.0.0 = phi i32 [ %5, %3 ], [ %16, %15 ], [ %14, %12 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap25merge_local_state_vectorsEP13CellTypeStateS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, %5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %10 = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK13CellTypeState5mergeES_i.exit
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK13CellTypeState5mergeES_i.exit ]
  %.01518 = phi i1 [ false, %.lr.ph.preheader ], [ %28, %_ZNK13CellTypeState5mergeES_i.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %.sroa.01.0.copyload = load i32, ptr %12, align 4
  %13 = load i32, ptr %11, align 4
  %14 = or i32 %13, %.sroa.01.0.copyload
  %15 = and i32 %14, 134217728
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i32 %13, %.sroa.01.0.copyload
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %_ZNK13CellTypeState5mergeES_i.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = and i32 %14, -268435456
  %20 = icmp eq i32 %19, 1073741824
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = trunc nuw nsw i64 %indvars.iv.next to i32
  %23 = and i32 %22, 16777215
  %24 = or disjoint i32 %23, 1191182336
  br label %_ZNK13CellTypeState5mergeES_i.exit

25:                                               ; preds = %18
  %26 = or i32 %14, 268435455
  br label %_ZNK13CellTypeState5mergeES_i.exit

_ZNK13CellTypeState5mergeES_i.exit:               ; preds = %.lr.ph, %21, %25
  %.sroa.0.0.i = phi i32 [ %14, %.lr.ph ], [ %26, %25 ], [ %24, %21 ]
  %27 = icmp ne i32 %.sroa.0.0.i, %.sroa.01.0.copyload
  %28 = select i1 %.01518, i1 true, i1 %27
  store i32 %.sroa.0.0.i, ptr %12, align 4
  %29 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNK13CellTypeState5mergeES_i.exit, %3
  %.015.lcssa = phi i1 [ false, %3 ], [ %28, %_ZNK13CellTypeState5mergeES_i.exit ]
  ret i1 %.015.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %.not19.not22 = icmp sgt i32 %9, 0
  br i1 %.not19.not22, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %11, %13
  %15 = add i32 %14, %9
  %16 = sext i32 %15 to i64
  %17 = sext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK13CellTypeState5mergeES_i.exit
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK13CellTypeState5mergeES_i.exit ]
  %.123 = phi i1 [ false, %.lr.ph.preheader ], [ %narrow, %_ZNK13CellTypeState5mergeES_i.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next
  %.sroa.01.0.copyload = load i32, ptr %19, align 4
  %20 = load i32, ptr %18, align 4
  %21 = or i32 %20, %.sroa.01.0.copyload
  %22 = and i32 %21, 134217728
  %23 = icmp ne i32 %22, 0
  %24 = icmp eq i32 %20, %.sroa.01.0.copyload
  %or.cond.i = or i1 %24, %23
  br i1 %or.cond.i, label %_ZNK13CellTypeState5mergeES_i.exit, label %25

25:                                               ; preds = %.lr.ph
  %26 = and i32 %21, -268435456
  %27 = icmp eq i32 %26, 1073741824
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = trunc nsw i64 %indvars.iv.next to i32
  %30 = and i32 %29, 16777215
  %31 = or disjoint i32 %30, 1191182336
  br label %_ZNK13CellTypeState5mergeES_i.exit

32:                                               ; preds = %25
  %33 = or i32 %21, 268435455
  br label %_ZNK13CellTypeState5mergeES_i.exit

_ZNK13CellTypeState5mergeES_i.exit:               ; preds = %.lr.ph, %28, %32
  %.sroa.0.0.i = phi i32 [ %21, %.lr.ph ], [ %33, %32 ], [ %31, %28 ]
  %34 = icmp ne i32 %.sroa.0.0.i, %.sroa.01.0.copyload
  %narrow = select i1 %.123, i1 true, i1 %34
  store i32 %.sroa.0.0.i, ptr %19, align 4
  %.not19.not = icmp sgt i64 %indvars.iv.next, %17
  br i1 %.not19.not, label %.lr.ph, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %_ZNK13CellTypeState5mergeES_i.exit, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ %narrow, %_ZNK13CellTypeState5mergeES_i.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN14GenerateOopMap10copy_stateEP13CellTypeStateS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, %5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -100663296
  %13 = icmp eq i32 %12, 1107296256
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = and i32 %14, 16777215
  %16 = or disjoint i32 %15, 1191182336
  %.sink = select i1 %13, i32 %16, i32 %11
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %.sink, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph26.preheader, label %.loopexit

.lr.ph26.preheader:                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %4, align 8
  %28 = add i32 %26, %27
  %29 = add nsw i32 %28, %23
  %30 = sext i32 %28 to i64
  %31 = sext i32 %29 to i64
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv29 = phi i64 [ %30, %.lr.ph26.preheader ], [ %indvars.iv.next30, %.lr.ph26 ]
  %32 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv29
  %33 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv29
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %35 = icmp slt i64 %indvars.iv.next30, %31
  br i1 %35, label %.lr.ph26, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph26, %21, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap19merge_state_into_bbEP10BasicBlock(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #20
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %82

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i, label %_ZN14GenerateOopMap25merge_local_state_vectorsEP13CellTypeStateS1_.exit.thread

.lr.ph.preheader.i:                               ; preds = %11
  %20 = zext nneg i32 %18 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK13CellTypeState5mergeES_i.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK13CellTypeState5mergeES_i.exit.i ]
  %.01518.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %38, %_ZNK13CellTypeState5mergeES_i.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next.i
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next.i
  %.sroa.01.0.copyload.i = load i32, ptr %22, align 4
  %23 = load i32, ptr %21, align 4
  %24 = or i32 %23, %.sroa.01.0.copyload.i
  %25 = and i32 %24, 134217728
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %23, %.sroa.01.0.copyload.i
  %or.cond.i.i = or i1 %27, %26
  br i1 %or.cond.i.i, label %_ZNK13CellTypeState5mergeES_i.exit.i, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = and i32 %24, -268435456
  %30 = icmp eq i32 %29, 1073741824
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %33 = and i32 %32, 16777215
  %34 = or disjoint i32 %33, 1191182336
  br label %_ZNK13CellTypeState5mergeES_i.exit.i

35:                                               ; preds = %28
  %36 = or i32 %24, 268435455
  br label %_ZNK13CellTypeState5mergeES_i.exit.i

_ZNK13CellTypeState5mergeES_i.exit.i:             ; preds = %35, %31, %.lr.ph.i
  %.sroa.0.0.i.i = phi i32 [ %24, %.lr.ph.i ], [ %36, %35 ], [ %34, %31 ]
  %37 = icmp ne i32 %.sroa.0.0.i.i, %.sroa.01.0.copyload.i
  %38 = select i1 %.01518.i, i1 true, i1 %37
  store i32 %.sroa.0.0.i.i, ptr %22, align 4
  %39 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %39, label %.lr.ph.i, label %_ZN14GenerateOopMap25merge_local_state_vectorsEP13CellTypeStateS1_.exit, !llvm.loop !22

_ZN14GenerateOopMap25merge_local_state_vectorsEP13CellTypeStateS1_.exit: ; preds = %_ZNK13CellTypeState5mergeES_i.exit.i
  br i1 %38, label %40, label %_ZN14GenerateOopMap25merge_local_state_vectorsEP13CellTypeStateS1_.exit.thread

40:                                               ; preds = %_ZN14GenerateOopMap25merge_local_state_vectorsEP13CellTypeStateS1_.exit
  store i8 1, ptr %1, align 8
  br label %_ZN14GenerateOopMap25merge_local_state_vectorsEP13CellTypeStateS1_.exit.thread

_ZN14GenerateOopMap25merge_local_state_vectorsEP13CellTypeStateS1_.exit.thread: ; preds = %11, %40, %_ZN14GenerateOopMap25merge_local_state_vectorsEP13CellTypeStateS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %_ZN14GenerateOopMap25merge_local_state_vectorsEP13CellTypeStateS1_.exit.thread
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  %.not19.not22.i = icmp sgt i32 %42, 0
  %or.cond = and i1 %.not19.not22.i, %51
  br i1 %or.cond, label %.lr.ph.preheader.i16, label %_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_.exit.thread

.lr.ph.preheader.i16:                             ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %16, align 8
  %55 = add i32 %54, %53
  %56 = add i32 %55, %42
  %57 = sext i32 %56 to i64
  %58 = sext i32 %55 to i64
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %_ZNK13CellTypeState5mergeES_i.exit.i22, %.lr.ph.preheader.i16
  %indvars.iv.i18 = phi i64 [ %57, %.lr.ph.preheader.i16 ], [ %indvars.iv.next.i19, %_ZNK13CellTypeState5mergeES_i.exit.i22 ]
  %.123.i = phi i1 [ false, %.lr.ph.preheader.i16 ], [ %narrow.i, %_ZNK13CellTypeState5mergeES_i.exit.i22 ]
  %indvars.iv.next.i19 = add nsw i64 %indvars.iv.i18, -1
  %59 = getelementptr inbounds [4 x i8], ptr %47, i64 %indvars.iv.next.i19
  %60 = getelementptr inbounds [4 x i8], ptr %48, i64 %indvars.iv.next.i19
  %.sroa.01.0.copyload.i20 = load i32, ptr %60, align 4
  %61 = load i32, ptr %59, align 4
  %62 = or i32 %61, %.sroa.01.0.copyload.i20
  %63 = and i32 %62, 134217728
  %64 = icmp ne i32 %63, 0
  %65 = icmp eq i32 %61, %.sroa.01.0.copyload.i20
  %or.cond.i.i21 = or i1 %65, %64
  br i1 %or.cond.i.i21, label %_ZNK13CellTypeState5mergeES_i.exit.i22, label %66

66:                                               ; preds = %.lr.ph.i17
  %67 = and i32 %62, -268435456
  %68 = icmp eq i32 %67, 1073741824
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = trunc nsw i64 %indvars.iv.next.i19 to i32
  %71 = and i32 %70, 16777215
  %72 = or disjoint i32 %71, 1191182336
  br label %_ZNK13CellTypeState5mergeES_i.exit.i22

73:                                               ; preds = %66
  %74 = or i32 %62, 268435455
  br label %_ZNK13CellTypeState5mergeES_i.exit.i22

_ZNK13CellTypeState5mergeES_i.exit.i22:           ; preds = %73, %69, %.lr.ph.i17
  %.sroa.0.0.i.i23 = phi i32 [ %62, %.lr.ph.i17 ], [ %74, %73 ], [ %72, %69 ]
  %75 = icmp ne i32 %.sroa.0.0.i.i23, %.sroa.01.0.copyload.i20
  %narrow.i = select i1 %.123.i, i1 true, i1 %75
  store i32 %.sroa.0.0.i.i23, ptr %60, align 4
  %.not19.not.i = icmp sgt i64 %indvars.iv.next.i19, %58
  br i1 %.not19.not.i, label %.lr.ph.i17, label %_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_.exit, !llvm.loop !23

_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_.exit: ; preds = %_ZNK13CellTypeState5mergeES_i.exit.i22
  br i1 %narrow.i, label %76, label %_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_.exit.thread

76:                                               ; preds = %_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_.exit
  store i8 1, ptr %1, align 8
  br label %_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_.exit.thread

77:                                               ; preds = %_ZN14GenerateOopMap25merge_local_state_vectorsEP13CellTypeStateS1_.exit.thread
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not30 = icmp eq ptr %78, null
  br i1 %.not30, label %80, label %79

79:                                               ; preds = %77
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.28)
  br label %80

80:                                               ; preds = %79, %77
  store i32 -1, ptr %43, align 4
  store i8 1, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %81, align 2
  br label %_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_.exit.thread

82:                                               ; preds = %5
  %83 = icmp sgt i32 %9, -1
  br i1 %83, label %123, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, %7
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.preheader.i24, label %._crit_edge.i

.lr.ph.preheader.i24:                             ; preds = %84
  %wide.trip.count.i = zext nneg i32 %91 to i64
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %.lr.ph.preheader.i24
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i24 ], [ %indvars.iv.next.i27, %.lr.ph.i25 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i26
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, -100663296
  %96 = icmp eq i32 %95, 1107296256
  %97 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %98 = and i32 %97, 16777215
  %99 = or disjoint i32 %98, 1191182336
  %.sink.i = select i1 %96, i32 %99, i32 %94
  %100 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i26
  store i32 %.sink.i, ptr %100, align 4
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i25, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i25, %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %_ZN14GenerateOopMap10copy_stateEP13CellTypeStateS1_.exit

104:                                              ; preds = %._crit_edge.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph26.preheader.i, label %_ZN14GenerateOopMap10copy_stateEP13CellTypeStateS1_.exit

.lr.ph26.preheader.i:                             ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %89, align 8
  %111 = add i32 %110, %109
  %112 = add nsw i32 %111, %106
  %113 = sext i32 %111 to i64
  %114 = sext i32 %112 to i64
  br label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %.lr.ph26.preheader.i
  %indvars.iv29.i = phi i64 [ %113, %.lr.ph26.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph26.i ]
  %115 = getelementptr inbounds [4 x i8], ptr %88, i64 %indvars.iv29.i
  %116 = getelementptr inbounds [4 x i8], ptr %86, i64 %indvars.iv29.i
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %116, align 4
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, 1
  %118 = icmp slt i64 %indvars.iv.next30.i, %114
  br i1 %118, label %.lr.ph26.i, label %_ZN14GenerateOopMap10copy_stateEP13CellTypeStateS1_.exit, !llvm.loop !25

_ZN14GenerateOopMap10copy_stateEP13CellTypeStateS1_.exit: ; preds = %.lr.ph26.i, %._crit_edge.i, %104
  %119 = load i32, ptr %6, align 8
  store i32 %119, ptr %8, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %121, ptr %122, align 4
  store i8 1, ptr %1, align 8
  br label %_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_.exit.thread

123:                                              ; preds = %82
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_.exit.thread

_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_.exit.thread: ; preds = %46, %_ZN14GenerateOopMap10copy_stateEP13CellTypeStateS1_.exit, %123, %80, %76, %_ZN14GenerateOopMap27merge_monitor_state_vectorsEP13CellTypeStateS1_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
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
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 3, ptr %17, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.43) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull %3) #19
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.44, ptr noundef %1) #19
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #19
  %20 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %22, label %21

21:                                               ; preds = %2
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #19
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #19
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %22, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap12verify_errorEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((48, 49)) %0, ptr noundef readnone captures(none) %1, ...) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap11merge_stateEPS_iPi(ptr noundef captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  %.not28.i.i = icmp slt i32 %7, 1
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %24
  %.02230.i.i = phi i32 [ %.1.i.i, %24 ], [ 0, %3 ]
  %.02329.i.i = phi i32 [ %.124.i.i, %24 ], [ %8, %3 ]
  %9 = add nuw nsw i32 %.02329.i.i, %.02230.i.i
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %10, %8
  br i1 %15, label %_ZNK14GenerateOopMap18get_basic_block_atEi.exit, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = add nuw nsw i32 %10, 1
  %.not27.i.i = icmp sgt i32 %14, %1
  br i1 %.not27.i.i, label %24, label %18

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %1, %22
  br i1 %23, label %_ZNK14GenerateOopMap18get_basic_block_atEi.exit, label %24

24:                                               ; preds = %18, %16
  %25 = icmp slt i32 %14, %1
  %26 = add nsw i32 %10, -1
  %.124.i.i = select i1 %25, i32 %.02329.i.i, i32 %26
  %.1.i.i = select i1 %25, i32 %17, i32 %.02230.i.i
  %.not.i.i = icmp sgt i32 %.1.i.i, %.124.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %24, %3
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.24) #20
  unreachable

_ZNK14GenerateOopMap18get_basic_block_atEi.exit:  ; preds = %.lr.ph.i.i, %18
  tail call void @_ZN14GenerateOopMap19merge_state_into_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap7set_varEi13CellTypeState(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %1, %6
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store i32 %2, ptr %13, align 4
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN14GenerateOopMap7get_varEi(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %1, %5
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  br label %13

13:                                               ; preds = %8, %7
  %.sroa.0.0.in = phi ptr [ @_ZL6valCTS, %7 ], [ %12, %8 ]
  %.sroa.0.0 = load i32, ptr %.sroa.0.0.in, align 4
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN14GenerateOopMap3popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %8, i64 %11
  %13 = add nsw i32 %3, -1
  store i32 %13, ptr %2, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  br label %16

16:                                               ; preds = %6, %5
  %.sroa.0.0.in = phi ptr [ @_ZL6valCTS, %5 ], [ %15, %6 ]
  %.sroa.0.0 = load i32, ptr %.sroa.0.0.in, align 4
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap4pushE13CellTypeState(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %10, i64 %13
  %15 = add nsw i32 %4, 1
  store i32 %15, ptr %3, align 8
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %14, i64 %16
  store i32 %1, ptr %17, align 4
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN14GenerateOopMap11monitor_popEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %6, align 2
  store i32 -1, ptr %2, align 4
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %8

8:                                                ; preds = %5
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.34)
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %15, i64 %18
  %20 = add nsw i32 %3, -1
  store i32 %20, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %19, i64 %21
  br label %23

23:                                               ; preds = %5, %8, %9
  %.sroa.0.0.in = phi ptr [ %22, %9 ], [ @_ZN13CellTypeState3refE, %8 ], [ @_ZN13CellTypeState3refE, %5 ]
  %.sroa.0.0 = load i32, ptr %.sroa.0.0.in, align 4
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap12monitor_pushE13CellTypeState(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %8, align 2
  store i32 -1, ptr %3, align 4
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1 = icmp eq ptr %9, null
  br i1 %.not1, label %25, label %10

10:                                               ; preds = %7
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.35)
  br label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %17, i64 %20
  %22 = add nsw i32 %4, 1
  store i32 %22, ptr %3, align 4
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %21, i64 %23
  store i32 %1, ptr %24, align 4
  br label %25

25:                                               ; preds = %7, %10, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap17do_interpretationEv(ptr noundef nonnull align 8 dereferenceable(176) initializes((66, 67), (152, 153)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i8, ptr %4, align 8
  br label %7

7:                                                ; preds = %45, %1
  %8 = phi i8 [ %46, %45 ], [ %.pre, %1 ]
  store i8 0, ptr %2, align 8
  store i8 1, ptr %3, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN14GenerateOopMap17init_basic_blocksEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %.pre4 = load i8, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i8 [ %.pre4, %10 ], [ %8, %7 ]
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZN14GenerateOopMap24setup_method_entry_stateEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %.pre5 = load i8, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i8 [ %.pre5, %14 ], [ %12, %11 ]
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN14GenerateOopMap10interp_allEv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %15
  %.pre.i = load i32, ptr %5, align 4
  br label %.preheader.i

.critedge2.loopexit.i:                            ; preds = %33
  %.2.not.i = xor i1 %.2.i, true
  %18 = trunc i8 %35 to i1
  %or.cond15.i = select i1 %.2.not.i, i1 true, i1 %18
  br i1 %or.cond15.i, label %_ZN14GenerateOopMap10interp_allEv.exit, label %.preheader.i, !llvm.loop !26

.preheader.i:                                     ; preds = %.critedge2.loopexit.i, %.preheader.preheader.i
  %19 = phi i8 [ %16, %.preheader.preheader.i ], [ %34, %.critedge2.loopexit.i ]
  %20 = phi i8 [ %16, %.preheader.preheader.i ], [ %35, %.critedge2.loopexit.i ]
  %21 = phi i32 [ %.pre.i, %.preheader.preheader.i ], [ %37, %.critedge2.loopexit.i ]
  %22 = icmp slt i32 %21, 1
  %23 = trunc i8 %20 to i1
  %or.cond11.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond11.i, label %_ZN14GenerateOopMap10interp_allEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %24 = phi i8 [ %34, %33 ], [ %19, %.preheader.i ]
  %25 = phi i8 [ %35, %33 ], [ %20, %.preheader.i ]
  %26 = phi i8 [ %36, %33 ], [ %20, %.preheader.i ]
  %27 = phi i32 [ %37, %33 ], [ %21, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %.preheader.i ]
  %.113.i = phi i1 [ %.2.i, %33 ], [ false, %.preheader.i ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %29, align 8
  tail call void @_ZN14GenerateOopMap9interp_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %29)
  %.pre16.i = load i32, ptr %5, align 4
  %.pre17.i = load i8, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %.lr.ph.i
  %34 = phi i8 [ %.pre17.i, %32 ], [ %24, %.lr.ph.i ]
  %35 = phi i8 [ %.pre17.i, %32 ], [ %25, %.lr.ph.i ]
  %36 = phi i8 [ %.pre17.i, %32 ], [ %26, %.lr.ph.i ]
  %37 = phi i32 [ %.pre16.i, %32 ], [ %27, %.lr.ph.i ]
  %.2.i = phi i1 [ true, %32 ], [ %.113.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = sext i32 %37 to i64
  %39 = icmp sge i64 %indvars.iv.next.i, %38
  %40 = trunc i8 %36 to i1
  %or.cond.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i, label %.critedge2.loopexit.i, label %.lr.ph.i, !llvm.loop !27

_ZN14GenerateOopMap10interp_allEv.exit:           ; preds = %.preheader.i, %.critedge2.loopexit.i, %15
  %41 = phi i8 [ %16, %15 ], [ %19, %.preheader.i ], [ %34, %.critedge2.loopexit.i ]
  %42 = phi i8 [ %16, %15 ], [ %20, %.preheader.i ], [ %35, %.critedge2.loopexit.i ]
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %_ZN14GenerateOopMap10interp_allEv.exit
  tail call void @_ZN14GenerateOopMap24rewrite_refval_conflictsEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %.pre6 = load i8, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %_ZN14GenerateOopMap10interp_allEv.exit
  %46 = phi i8 [ %.pre6, %44 ], [ %41, %_ZN14GenerateOopMap10interp_allEv.exit ]
  %47 = load i8, ptr %2, align 8
  %48 = trunc i8 %47 to i1
  %.not = xor i1 %48, true
  %49 = trunc i8 %46 to i1
  %or.cond = select i1 %.not, i1 true, i1 %49
  br i1 %or.cond, label %.critedge, label %7, !llvm.loop !28

.critedge:                                        ; preds = %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap17init_basic_blocksEv(ptr noundef nonnull align 8 dereferenceable(176) initializes((96, 104)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.BytecodeStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i32 noundef 1) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.25)
  br label %118

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %13 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %20

20:                                               ; preds = %.lr.ph, %52
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %.03340 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %52 ]
  %.03539 = phi i32 [ -1, %.lr.ph ], [ %24, %52 ]
  %21 = load i32, ptr %15, align 4
  %22 = icmp eq i32 %21, 194
  %23 = zext i1 %22 to i32
  %spec.select = add nuw nsw i32 %.03340, %23
  %24 = load i32, ptr %16, align 8
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %17, align 8
  %27 = lshr i64 %25, 6
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %25, 63
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, %29
  %.not38 = icmp eq i64 %32, 0
  br i1 %.not38, label %52, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = sext i32 %.041 to i64
  %36 = getelementptr inbounds [40 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %24, ptr %37, align 4
  %38 = load i32, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %19, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %40, ptr %41, align 8
  store i8 0, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 -2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i32 -1, ptr %43, align 4
  %44 = icmp sgt i32 %.041, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8
  %47 = zext nneg i32 %.041 to i64
  %48 = getelementptr [40 x i8], ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -32
  store i32 %.03539, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %33
  %51 = add nsw i32 %.041, 1
  br label %52

52:                                               ; preds = %50, %20
  %.1 = phi i32 [ %51, %50 ], [ %.041, %20 ]
  %53 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %20, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %52, %11
  %.035.lcssa = phi i32 [ -1, %11 ], [ %24, %52 ]
  %.033.lcssa = phi i32 [ 0, %11 ], [ %spec.select, %52 ]
  %.0.lcssa = phi i32 [ 0, %11 ], [ %.1, %52 ]
  %55 = load ptr, ptr %8, align 8
  %56 = sext i32 %.0.lcssa to i64
  %57 = getelementptr [40 x i8], ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -32
  store i32 %.035.lcssa, ptr %58, align 8
  %59 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %.0.lcssa, %59
  br i1 %.not, label %61, label %60

60:                                               ; preds = %._crit_edge
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %116

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.033.lcssa, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %64, %.033.lcssa
  %68 = add i32 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %68, ptr %69, align 4
  %70 = sext i32 %68 to i64
  %71 = shl nsw i64 %70, 2
  %72 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %71, i32 noundef 1) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %.sink.split.i, label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %69, align 4
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %78, i1 false)
  %79 = load i32, ptr %63, align 8
  %80 = load i32, ptr %65, align 4
  %81 = load i32, ptr %62, align 8
  %82 = call noundef i32 @llvm.smax.i32(i32 %79, i32 %80)
  %83 = call noundef i32 @llvm.smax.i32(i32 %82, i32 %81)
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %85, i32 noundef 1) #19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %86, ptr %87, align 8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %.sink.split.i, label %_ZN14GenerateOopMap10init_stateEv.exit

.sink.split.i:                                    ; preds = %75, %61
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.25)
  br label %_ZN14GenerateOopMap10init_stateEv.exit

_ZN14GenerateOopMap10init_stateEv.exit:           ; preds = %75, %.sink.split.i
  %89 = zext i32 %.0.lcssa to i64
  %90 = load i32, ptr %69, align 4
  %91 = sext i32 %90 to i64
  %92 = udiv i64 4611686018427387903, %91
  %93 = icmp samesign ult i64 %92, %89
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZN14GenerateOopMap10init_stateEv.exit
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.38)
  br label %116

95:                                               ; preds = %_ZN14GenerateOopMap10init_stateEv.exit
  %96 = mul nsw i32 %90, %.0.lcssa
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  %99 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %98, i32 noundef 1) #19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.25)
  br label %116

102:                                              ; preds = %95
  %103 = load i32, ptr %69, align 4
  %104 = mul nsw i32 %103, %.0.lcssa
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %99, i8 0, i64 %106, i1 false)
  %107 = icmp sgt i32 %.0.lcssa, 0
  br i1 %107, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %102, %.lr.ph46
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph46 ], [ 0, %102 ]
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %indvars.iv
  %110 = load i32, ptr %69, align 4
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %99, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %114, ptr %115, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %89
  br i1 %exitcond.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !30

._crit_edge47:                                    ; preds = %.lr.ph46, %102
  call void @_ZN14GenerateOopMap19mark_reachable_codeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %116

116:                                              ; preds = %60, %._crit_edge47, %101, %94
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  br label %118

118:                                              ; preds = %116, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap24setup_method_entry_stateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ComputeEntryStack, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader.i, label %_ZN14GenerateOopMap26make_context_uninitializedEv.exit

.lr.ph.preheader.i:                               ; preds = %1
  %.pre.i = load i32, ptr @_ZN13CellTypeState6uninitE, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %.pre.i, ptr %8, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %5, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %.lr.ph.i, label %_ZN14GenerateOopMap26make_context_uninitializedEv.exit.loopexit, !llvm.loop !21

_ZN14GenerateOopMap26make_context_uninitializedEv.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN14GenerateOopMap26make_context_uninitializedEv.exit

_ZN14GenerateOopMap26make_context_uninitializedEv.exit: ; preds = %_ZN14GenerateOopMap26make_context_uninitializedEv.exit.loopexit, %1
  %12 = phi ptr [ %.pre, %_ZN14GenerateOopMap26make_context_uninitializedEv.exit.loopexit ], [ %4, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 38
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = zext i16 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %27, align 8
  %28 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i32 %28, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %26, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 99, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %32, align 8
  br i1 %.not, label %33, label %_ZN14GenerateOopMap19methodsig_to_effectEP6SymbolbP13CellTypeState.exit

33:                                               ; preds = %_ZN14GenerateOopMap26make_context_uninitializedEv.exit
  store i32 1, ptr %31, align 8
  store i32 1191182336, ptr %12, align 4
  br label %_ZN14GenerateOopMap19methodsig_to_effectEP6SymbolbP13CellTypeState.exit

_ZN14GenerateOopMap19methodsig_to_effectEP6SymbolbP13CellTypeState.exit: ; preds = %_ZN14GenerateOopMap26make_context_uninitializedEv.exit, %33
  call void @_ZN17SignatureIterator16do_parameters_onI17ComputeEntryStackEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i1, label %_ZN14GenerateOopMap15initialize_varsEv.exit

.lr.ph.i1:                                        ; preds = %_ZN14GenerateOopMap19methodsig_to_effectEP6SymbolbP13CellTypeState.exit, %.lr.ph.i1
  %indvars.iv.i2 = phi i64 [ %indvars.iv.next.i3, %.lr.ph.i1 ], [ 0, %_ZN14GenerateOopMap19methodsig_to_effectEP6SymbolbP13CellTypeState.exit ]
  %38 = phi ptr [ %48, %.lr.ph.i1 ], [ %35, %_ZN14GenerateOopMap19methodsig_to_effectEP6SymbolbP13CellTypeState.exit ]
  %39 = trunc nuw nsw i64 %indvars.iv.i2 to i32
  %40 = and i32 %39, 16777215
  %41 = or disjoint i32 %40, 1191182336
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i2
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds [4 x i8], ptr %42, i64 %46
  store i32 %41, ptr %47, align 4
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %48 = load ptr, ptr %34, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i3, %50
  br i1 %51, label %.lr.ph.i1, label %_ZN14GenerateOopMap15initialize_varsEv.exit, !llvm.loop !31

_ZN14GenerateOopMap15initialize_varsEv.exit:      ; preds = %.lr.ph.i1, %_ZN14GenerateOopMap19methodsig_to_effectEP6SymbolbP13CellTypeState.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  call void @_ZN14GenerateOopMap19merge_state_into_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %53)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap10interp_allEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.old = load i8, ptr %2, align 8
  %.old14 = trunc i8 %.old to i1
  br i1 %.old14, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %.pre = load i32, ptr %3, align 4
  br label %.preheader

.critedge2.loopexit:                              ; preds = %18
  %.2.not = xor i1 %.2, true
  %5 = trunc i8 %19 to i1
  %or.cond15 = select i1 %.2.not, i1 true, i1 %5
  br i1 %or.cond15, label %.critedge, label %.preheader, !llvm.loop !26

.preheader:                                       ; preds = %.preheader.preheader, %.critedge2.loopexit
  %6 = phi i8 [ %.old, %.preheader.preheader ], [ %19, %.critedge2.loopexit ]
  %7 = phi i32 [ %.pre, %.preheader.preheader ], [ %21, %.critedge2.loopexit ]
  %8 = icmp slt i32 %7, 1
  %9 = trunc i8 %6 to i1
  %or.cond11 = select i1 %8, i1 true, i1 %9
  br i1 %or.cond11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %10 = phi i8 [ %19, %18 ], [ %6, %.preheader ]
  %11 = phi i8 [ %20, %18 ], [ %6, %.preheader ]
  %12 = phi i32 [ %21, %18 ], [ %7, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %.113 = phi i1 [ %.2, %18 ], [ false, %.preheader ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %indvars.iv
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph
  store i8 0, ptr %14, align 8
  tail call void @_ZN14GenerateOopMap9interp_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %14)
  %.pre16 = load i32, ptr %3, align 4
  %.pre17 = load i8, ptr %2, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %19 = phi i8 [ %.pre17, %17 ], [ %10, %.lr.ph ]
  %20 = phi i8 [ %.pre17, %17 ], [ %11, %.lr.ph ]
  %21 = phi i32 [ %.pre16, %17 ], [ %12, %.lr.ph ]
  %.2 = phi i1 [ true, %17 ], [ %.113, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp sge i64 %indvars.iv.next, %22
  %24 = trunc i8 %20 to i1
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %.critedge2.loopexit, label %.lr.ph, !llvm.loop !27

.critedge:                                        ; preds = %.preheader, %.critedge2.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap24rewrite_refval_conflictsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 2268, ptr noundef nonnull @.str.80) #20
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %12, align 8
  tail call void @_ZN14GenerateOopMap22compute_ret_adr_at_TOSEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre14 = load i32, ptr %.phi.trans.insert, align 8
  %16 = icmp slt i32 %.pre14, 1
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %18

18:                                               ; preds = %.lr.ph, %._crit_edge
  %19 = phi i32 [ %.pre14, %.lr.ph ], [ %29, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %.not = icmp eq i64 %indvars.iv, %23
  br i1 %.not, label %._crit_edge, label %24

24:                                               ; preds = %18
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN14GenerateOopMap23rewrite_refval_conflictEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %25, i32 noundef %22)
  %26 = load i8, ptr %13, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %28
  %29 = phi i32 [ %.pre, %28 ], [ %19, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %.not17 = icmp slt i64 %indvars.iv.next, %30
  br i1 %.not17, label %18, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %._crit_edge, %11
  %31 = phi i32 [ %.pre14, %11 ], [ %29, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = trunc i32 %36 to i16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i16 %39, ptr %40, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %34, align 8
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %44, align 8
  store i32 0, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %24, %1, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14GenerateOopMap15initialize_varsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = phi ptr [ %3, %.lr.ph ], [ %18, %7 ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = and i32 %9, 16777215
  %11 = or disjoint i32 %10, 1191182336
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %12, i64 %16
  store i32 %11, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %7, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap19update_basic_blocksEiii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = sext i32 %3 to i64
  tail call void @_ZN14GrowableBitMapI14ResourceBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i1 noundef zeroext true) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %11

11:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = add nsw i32 %15, %2
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, %2
  store i32 %23, ptr %21, align 8
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %indvars.iv
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 4
  %.pre14 = load i32, ptr %.phi.trans.insert13, align 4
  br label %24

24:                                               ; preds = %17, %11
  %25 = phi i32 [ %.pre14, %17 ], [ %15, %11 ]
  %26 = sext i32 %25 to i64
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %26, i1 noundef zeroext true) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %11, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %24, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap19add_to_ref_init_setEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = load i32, ptr %4, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %11, !llvm.loop !34

11:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit, label %10

.loopexit:                                        ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %6, %16
  br i1 %17, label %18, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit

18:                                               ; preds = %.loopexit
  %19 = add nsw i32 %6, 1
  %20 = icmp sgt i32 %6, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp samesign ult i32 %21, 2
  %or.cond.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %19, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit: ; preds = %.loopexit, %18
  %26 = phi i32 [ %.pre.i, %18 ], [ %6, %.loopexit ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store i64 %5, ptr %31, align 8
  br label %_ZNK17GrowableArrayViewIlE8containsERKl.exit

_ZNK17GrowableArrayViewIlE8containsERKl.exit:     ; preds = %11, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap9interp_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) initializes((88, 96)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.BytecodeStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %1 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %2
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 34
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  br label %_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds [40 x i8], ptr %20, i64 %25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  br label %_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock.exit

_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock.exit: ; preds = %30, %37
  %.0.i = phi i32 [ %36, %30 ], [ %40, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %42, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.0.i, ptr %45, align 8
  %46 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i32, ptr %44, align 4
  %49 = icmp sge i32 %48, %.0.i
  %50 = load i8, ptr %47, align 8
  %51 = trunc i8 %50 to i1
  %or.cond20 = select i1 %49, i1 true, i1 %51
  br i1 %or.cond20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %53

53:                                               ; preds = %.lr.ph, %57
  %54 = load i32, ptr %52, align 4
  %.not11 = icmp eq i32 %54, 0
  %55 = load i32, ptr %17, align 4
  %.not12 = icmp eq i32 %55, 0
  %or.cond16 = select i1 %.not11, i1 %.not12, i1 false
  br i1 %or.cond16, label %57, label %56

56:                                               ; preds = %53
  call void @_ZN14GenerateOopMap17do_exception_edgeEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3)
  br label %57

57:                                               ; preds = %53, %56
  call void @_ZN14GenerateOopMap7interp1EP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3)
  %58 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %59 = load i32, ptr %44, align 4
  %60 = icmp sge i32 %59, %.0.i
  %61 = load i8, ptr %47, align 8
  %62 = trunc i8 %61 to i1
  %or.cond = select i1 %60, i1 true, i1 %62
  br i1 %or.cond, label %.critedge, label %53, !llvm.loop !35

.critedge:                                        ; preds = %57, %_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock.exit
  %.lcssa = phi i1 [ %51, %_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock.exit ], [ %62, %57 ]
  br i1 %.lcssa, label %116, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4
  %.not = icmp eq i32 %65, 0
  %66 = load i32, ptr %17, align 4
  %.not9 = icmp eq i32 %66, 0
  %or.cond18 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond18, label %68, label %67

67:                                               ; preds = %63
  call void @_ZN14GenerateOopMap17do_exception_edgeEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3)
  br label %68

68:                                               ; preds = %63, %67
  call void @_ZN14GenerateOopMap7interp1EP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3)
  %69 = call noundef zeroext i1 @_ZN14GenerateOopMap15jump_targets_doEP14BytecodeStreamPFvPS_iPiES3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, ptr noundef nonnull @_ZN14GenerateOopMap11merge_stateEPS_iPi, ptr noundef null)
  %70 = load i8, ptr %47, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %116, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 169
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  br i1 %79, label %84, label %100

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %86 = load i32, ptr %43, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %.not.i.i.i.i = icmp eq i8 %89, -54
  br i1 %.not.i.i.i.i, label %90, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i

90:                                               ; preds = %84
  %91 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %81, ptr noundef nonnull %88) #19
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i

_ZNK18BaseBytecodeStream8bytecodeEv.exit.i:       ; preds = %90, %84
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 128
  %.not.i.i = icmp eq i16 %98, 0
  %.0.i.i.i.i.i = load i16, ptr %94, align 1
  %99 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %99, i16 %.0.i.i.i.i.i
  br label %_ZNK14BytecodeStream9get_indexEv.exit

100:                                              ; preds = %76
  %101 = load i32, ptr %43, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %83, i64 %102
  %104 = getelementptr i8, ptr %103, i64 57
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  br label %_ZNK14BytecodeStream9get_indexEv.exit

_ZNK14BytecodeStream9get_indexEv.exit:            ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i, %100
  %107 = phi i16 [ %.0.i.i, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i ], [ %106, %100 ]
  %108 = zext i16 %107 to i32
  call void @_ZN14GenerateOopMap19ret_jump_targets_doEP14BytecodeStreamPFvPS_iPiEiS3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull poison, ptr noundef nonnull @_ZN14GenerateOopMap11merge_stateEPS_iPi, i32 noundef %108, ptr noundef null)
  br label %116

109:                                              ; preds = %72
  br i1 %69, label %110, label %116

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %112 = load i32, ptr %111, align 4
  %.not10 = icmp eq i32 %.0.i, %112
  br i1 %.not10, label %114, label %113

113:                                              ; preds = %110
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %116

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN14GenerateOopMap19merge_state_into_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %115)
  br label %116

116:                                              ; preds = %.critedge, %109, %114, %_ZNK14BytecodeStream9get_indexEv.exit, %68, %113
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap17do_exception_edgeEP14BytecodeStream(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = trunc i16 %7 to i1
  br i1 %8, label %9, label %.loopexit39

9:                                                ; preds = %2
  switch i32 %4, label %17 [
    i32 42, label %.loopexit39
    i32 172, label %10
    i32 173, label %10
    i32 174, label %10
    i32 175, label %10
    i32 176, label %10
    i32 177, label %10
    i32 195, label %14
  ]

10:                                               ; preds = %9, %9, %9, %9, %9, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit39, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = load i32, ptr %15, align 4
  %.off = add i32 %16, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %.loopexit39, label %17

17:                                               ; preds = %14, %9, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %.loopexit, label %_ZN14ExceptionTableC2EPK6Method.exit

_ZN14ExceptionTableC2EPK6Method.exit:             ; preds = %20
  %30 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %26) #19
  %31 = load ptr, ptr %25, align 8
  %32 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %31) #19
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14ExceptionTableC2EPK6Method.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext i16 %32 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %48 = load i16, ptr %47, align 2
  %.not29 = icmp sge i32 %22, %41
  %49 = zext i16 %43 to i32
  %50 = icmp slt i32 %22, %49
  %or.cond = and i1 %.not29, %50
  br i1 %or.cond, label %51, label %82

51:                                               ; preds = %38
  %52 = load ptr, ptr %33, align 8
  %53 = load i32, ptr %34, align 4
  %54 = add nsw i32 %53, -1
  %.not28.i.i = icmp slt i32 %53, 1
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %70
  %.02230.i.i = phi i32 [ %.1.i.i, %70 ], [ 0, %51 ]
  %.02329.i.i = phi i32 [ %.124.i.i, %70 ], [ %54, %51 ]
  %55 = add nuw nsw i32 %.02329.i.i, %.02230.i.i
  %56 = lshr i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [40 x i8], ptr %52, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %56, %54
  br i1 %61, label %_ZNK14GenerateOopMap18get_basic_block_atEi.exit, label %62

62:                                               ; preds = %.lr.ph.i.i
  %63 = add nuw nsw i32 %56, 1
  %.not27.i.i = icmp sgt i32 %60, %46
  br i1 %.not27.i.i, label %70, label %64

64:                                               ; preds = %62
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [40 x i8], ptr %52, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, %46
  br i1 %69, label %_ZNK14GenerateOopMap18get_basic_block_atEi.exit, label %70

70:                                               ; preds = %64, %62
  %71 = icmp slt i32 %60, %46
  %72 = add nsw i32 %56, -1
  %.124.i.i = select i1 %71, i32 %.02329.i.i, i32 %72
  %.1.i.i = select i1 %71, i32 %63, i32 %.02230.i.i
  %.not.i.i = icmp sgt i32 %.1.i.i, %.124.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %51, %70
  %73 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %73, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.24) #20
  unreachable

_ZNK14GenerateOopMap18get_basic_block_atEi.exit:  ; preds = %64, %.lr.ph.i.i
  %74 = load ptr, ptr %35, align 8
  %75 = load i32, ptr %36, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %76
  %.sroa.01.0.copyload = load i32, ptr %77, align 4
  %78 = load i32, ptr %37, align 8
  %79 = and i32 %75, 16777215
  %80 = or disjoint i32 %79, 1191182336
  store i32 %80, ptr %77, align 4
  store i32 1, ptr %37, align 8
  tail call void @_ZN14GenerateOopMap19merge_state_into_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %58)
  store i32 %.sroa.01.0.copyload, ptr %77, align 4
  store i32 %78, ptr %37, align 8
  %81 = icmp eq i16 %48, 0
  br i1 %81, label %.loopexit39, label %82

82:                                               ; preds = %38, %_ZNK14GenerateOopMap18get_basic_block_atEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !36

.loopexit:                                        ; preds = %82, %20, %_ZN14ExceptionTableC2EPK6Method.exit, %17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit39, label %86

86:                                               ; preds = %.loopexit
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %88 = icmp ne ptr %87, null
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  %or.cond34 = select i1 %88, i1 %91, i1 false
  br i1 %or.cond34, label %92, label %93

92:                                               ; preds = %86
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.42)
  br label %93

93:                                               ; preds = %92, %86
  store i8 0, ptr %89, align 2
  br label %.loopexit39

.loopexit39:                                      ; preds = %_ZNK14GenerateOopMap18get_basic_block_atEi.exit, %14, %.loopexit, %10, %9, %2, %93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap7interp1EP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %.off = add i32 %8, -182
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 1, ptr %11, align 1
  br label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %18, i32 noundef %20) #19
  br label %24

24:                                               ; preds = %9, %12, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %506 [
    i32 0, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit
    i32 167, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit
    i32 200, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit
    i32 132, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit
    i32 177, label %27
    i32 1, label %35
    i32 187, label %35
    i32 2, label %40
    i32 3, label %40
    i32 4, label %40
    i32 5, label %40
    i32 6, label %40
    i32 7, label %40
    i32 8, label %40
    i32 11, label %40
    i32 12, label %40
    i32 13, label %40
    i32 16, label %40
    i32 17, label %40
    i32 9, label %56
    i32 10, label %56
    i32 14, label %56
    i32 15, label %56
    i32 20, label %57
    i32 18, label %58
    i32 19, label %58
    i32 21, label %61
    i32 23, label %61
    i32 22, label %64
    i32 24, label %64
    i32 25, label %67
    i32 26, label %70
    i32 34, label %70
    i32 27, label %71
    i32 35, label %71
    i32 28, label %72
    i32 36, label %72
    i32 29, label %73
    i32 37, label %73
    i32 30, label %74
    i32 38, label %74
    i32 31, label %75
    i32 39, label %75
    i32 32, label %76
    i32 40, label %76
    i32 33, label %77
    i32 41, label %77
    i32 42, label %78
    i32 43, label %79
    i32 44, label %80
    i32 45, label %81
    i32 46, label %82
    i32 48, label %82
    i32 51, label %82
    i32 52, label %82
    i32 53, label %82
    i32 47, label %128
    i32 49, label %129
    i32 50, label %130
    i32 54, label %133
    i32 56, label %133
    i32 55, label %136
    i32 57, label %136
    i32 58, label %139
    i32 59, label %142
    i32 67, label %142
    i32 60, label %143
    i32 68, label %143
    i32 61, label %144
    i32 69, label %144
    i32 62, label %145
    i32 70, label %145
    i32 63, label %146
    i32 71, label %146
    i32 64, label %147
    i32 72, label %147
    i32 65, label %148
    i32 73, label %148
    i32 66, label %149
    i32 74, label %149
    i32 75, label %150
    i32 76, label %151
    i32 77, label %152
    i32 78, label %153
    i32 79, label %.lr.ph.i
    i32 81, label %.lr.ph.i
    i32 84, label %.lr.ph.i
    i32 85, label %.lr.ph.i
    i32 86, label %.lr.ph.i
    i32 80, label %175
    i32 82, label %175
    i32 83, label %176
    i32 87, label %177
    i32 88, label %183
    i32 89, label %189
    i32 90, label %190
    i32 91, label %191
    i32 92, label %192
    i32 93, label %193
    i32 94, label %194
    i32 95, label %195
    i32 96, label %196
    i32 98, label %196
    i32 100, label %196
    i32 102, label %196
    i32 104, label %196
    i32 106, label %196
    i32 108, label %196
    i32 110, label %196
    i32 112, label %196
    i32 114, label %196
    i32 120, label %196
    i32 122, label %196
    i32 124, label %196
    i32 126, label %196
    i32 128, label %196
    i32 130, label %196
    i32 137, label %196
    i32 136, label %196
    i32 144, label %196
    i32 142, label %196
    i32 149, label %196
    i32 150, label %196
    i32 97, label %242
    i32 99, label %242
    i32 101, label %242
    i32 103, label %242
    i32 105, label %242
    i32 107, label %242
    i32 109, label %242
    i32 111, label %242
    i32 113, label %242
    i32 115, label %242
    i32 127, label %242
    i32 129, label %242
    i32 131, label %242
    i32 116, label %288
    i32 118, label %288
    i32 134, label %288
    i32 139, label %288
    i32 146, label %288
    i32 147, label %288
    i32 145, label %288
    i32 117, label %330
    i32 119, label %330
    i32 138, label %330
    i32 143, label %330
    i32 121, label %331
    i32 123, label %331
    i32 125, label %331
    i32 133, label %332
    i32 135, label %332
    i32 140, label %332
    i32 141, label %332
    i32 148, label %333
    i32 151, label %334
    i32 152, label %334
    i32 153, label %335
    i32 154, label %335
    i32 155, label %335
    i32 156, label %335
    i32 157, label %335
    i32 158, label %335
    i32 170, label %335
    i32 172, label %352
    i32 174, label %352
    i32 159, label %360
    i32 160, label %360
    i32 161, label %360
    i32 162, label %360
    i32 163, label %360
    i32 164, label %360
    i32 173, label %384
    i32 175, label %392
    i32 165, label %400
    i32 166, label %400
    i32 168, label %401
    i32 201, label %403
    i32 178, label %405
    i32 179, label %411
    i32 180, label %417
    i32 181, label %423
    i32 182, label %429
    i32 183, label %429
    i32 184, label %435
    i32 186, label %441
    i32 185, label %457
    i32 188, label %463
    i32 189, label %463
    i32 192, label %466
    i32 190, label %467
    i32 193, label %467
    i32 194, label %468
    i32 195, label %471
    i32 191, label %474
    i32 176, label %482
    i32 198, label %490
    i32 199, label %490
    i32 197, label %491
    i32 196, label %503
    i32 169, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit
    i32 171, label %505
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %32, align 2
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %34

34:                                               ; preds = %31
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.68)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

35:                                               ; preds = %24, %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 16777215
  %39 = or disjoint i32 %38, 1174405120
  tail call void @_ZN14GenerateOopMap6ppush1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 %39)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

40:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp slt i32 %42, %44
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  %53 = add nsw i32 %42, 1
  store i32 %53, ptr %41, align 8
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %52, i64 %54
  store i32 805306367, ptr %55, align 4
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

56:                                               ; preds = %24, %24, %24, %24
  tail call void @_ZN14GenerateOopMap5ppushEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

57:                                               ; preds = %24
  tail call void @_ZN14GenerateOopMap5ppushEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

58:                                               ; preds = %24, %24
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8
  tail call void @_ZN14GenerateOopMap6do_ldcEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %60)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

61:                                               ; preds = %24, %24
  %62 = tail call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %63 = zext i16 %62 to i32
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4vCTS, i32 noundef %63)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

64:                                               ; preds = %24, %24
  %65 = tail call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %66 = zext i16 %65 to i32
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS, i32 noundef %66)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

67:                                               ; preds = %24
  %68 = tail call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %69 = zext i16 %68 to i32
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4rCTS, i32 noundef %69)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

70:                                               ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4vCTS, i32 noundef 0)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

71:                                               ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4vCTS, i32 noundef 1)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

72:                                               ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4vCTS, i32 noundef 2)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

73:                                               ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4vCTS, i32 noundef 3)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

74:                                               ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS, i32 noundef 0)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

75:                                               ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS, i32 noundef 1)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

76:                                               ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS, i32 noundef 2)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

77:                                               ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS, i32 noundef 3)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

78:                                               ; preds = %24
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4rCTS, i32 noundef 0)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

79:                                               ; preds = %24
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4rCTS, i32 noundef 1)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

80:                                               ; preds = %24
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4rCTS, i32 noundef 2)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

81:                                               ; preds = %24
  tail call void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4rCTS, i32 noundef 3)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

82:                                               ; preds = %24, %24, %24, %24, %24
  %83 = load i32, ptr @_ZL5vrCTS, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %88

88:                                               ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i, %.lr.ph.i.i
  %89 = phi i32 [ %83, %.lr.ph.i.i ], [ %104, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i ]
  %.03.i.i = phi ptr [ @_ZL5vrCTS, %.lr.ph.i.i ], [ %90, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 4
  %91 = load i32, ptr %85, align 8
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit.i.i.i

94:                                               ; preds = %88
  %95 = load ptr, ptr %86, align 8
  %96 = load i32, ptr %87, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %95, i64 %97
  %99 = add nsw i32 %91, -1
  store i32 %99, ptr %85, align 8
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %100
  br label %_ZN14GenerateOopMap3popEv.exit.i.i.i

_ZN14GenerateOopMap3popEv.exit.i.i.i:             ; preds = %94, %93
  %.sroa.0.0.in.i.i.i.i = phi ptr [ @_ZL6valCTS, %93 ], [ %101, %94 ]
  %.sroa.0.0.i.i.i.i = load i32, ptr %.sroa.0.0.in.i.i.i.i, align 4
  %102 = xor i32 %.sroa.0.0.i.i.i.i, %89
  %103 = icmp ult i32 %102, 268435456
  br i1 %103, label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i, label %_ZNK13CellTypeState7to_charEv.exit.i.i.i.i

_ZNK13CellTypeState7to_charEv.exit.i.i.i.i:       ; preds = %_ZN14GenerateOopMap3popEv.exit.i.i.i
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i

_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i: ; preds = %_ZNK13CellTypeState7to_charEv.exit.i.i.i.i, %_ZN14GenerateOopMap3popEv.exit.i.i.i
  %104 = load i32, ptr %90, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i, label %88, !llvm.loop !37

_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i: ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i, %82
  %106 = load i32, ptr @_ZL4vCTS, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %112

112:                                              ; preds = %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i, %.lr.ph.i3.i
  %113 = phi i32 [ %106, %.lr.ph.i3.i ], [ %126, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i ]
  %.03.i4.i = phi ptr [ @_ZL4vCTS, %.lr.ph.i3.i ], [ %114, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.03.i4.i, i64 4
  %115 = load i32, ptr %108, align 8
  %116 = load i32, ptr %109, align 4
  %.not.i.i.i.i = icmp slt i32 %115, %116
  br i1 %.not.i.i.i.i, label %118, label %117

117:                                              ; preds = %112
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i

118:                                              ; preds = %112
  %119 = load ptr, ptr %110, align 8
  %120 = load i32, ptr %111, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %119, i64 %121
  %123 = add nsw i32 %115, 1
  store i32 %123, ptr %108, align 8
  %124 = sext i32 %115 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 %124
  store i32 %113, ptr %125, align 4
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i

_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i: ; preds = %118, %117
  %126 = load i32, ptr %114, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %112, !llvm.loop !38

128:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vrCTS, ptr noundef nonnull @_ZL5vvCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

129:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vrCTS, ptr noundef nonnull @_ZL5vvCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

130:                                              ; preds = %24
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i32, ptr %131, align 8
  tail call void @_ZN14GenerateOopMap10pp_new_refEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vrCTS, i32 noundef %132)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

133:                                              ; preds = %24, %24
  %134 = tail call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %135 = zext i16 %134 to i32
  tail call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4vCTS, i32 noundef %135)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

136:                                              ; preds = %24, %24
  %137 = tail call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %138 = zext i16 %137 to i32
  tail call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS, i32 noundef %138)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

139:                                              ; preds = %24
  %140 = tail call noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %141 = zext i16 %140 to i32
  tail call void @_ZN14GenerateOopMap9do_astoreEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %141)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

142:                                              ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4vCTS, i32 noundef 0)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

143:                                              ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4vCTS, i32 noundef 1)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

144:                                              ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4vCTS, i32 noundef 2)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

145:                                              ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4vCTS, i32 noundef 3)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

146:                                              ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS, i32 noundef 0)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

147:                                              ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS, i32 noundef 1)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

148:                                              ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS, i32 noundef 2)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

149:                                              ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS, i32 noundef 3)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

150:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap9do_astoreEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

151:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap9do_astoreEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 1)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

152:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap9do_astoreEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

153:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap9do_astoreEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 3)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

.lr.ph.i:                                         ; preds = %24, %24, %24, %24, %24
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %157

157:                                              ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i, %.lr.ph.i
  %158 = phi i32 [ 805306367, %.lr.ph.i ], [ %173, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i ]
  %.03.i = phi ptr [ @_ZL6vvrCTS, %.lr.ph.i ], [ %159, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.03.i, i64 4
  %160 = load i32, ptr %154, align 8
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit.i.i

163:                                              ; preds = %157
  %164 = load ptr, ptr %155, align 8
  %165 = load i32, ptr %156, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %164, i64 %166
  %168 = add nsw i32 %160, -1
  store i32 %168, ptr %154, align 8
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %169
  br label %_ZN14GenerateOopMap3popEv.exit.i.i

_ZN14GenerateOopMap3popEv.exit.i.i:               ; preds = %163, %162
  %.sroa.0.0.in.i.i.i = phi ptr [ @_ZL6valCTS, %162 ], [ %170, %163 ]
  %.sroa.0.0.i.i.i = load i32, ptr %.sroa.0.0.in.i.i.i, align 4
  %171 = xor i32 %.sroa.0.0.i.i.i, %158
  %172 = icmp ult i32 %171, 268435456
  br i1 %172, label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i, label %_ZNK13CellTypeState7to_charEv.exit.i.i.i

_ZNK13CellTypeState7to_charEv.exit.i.i.i:         ; preds = %_ZN14GenerateOopMap3popEv.exit.i.i
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i

_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i: ; preds = %_ZNK13CellTypeState7to_charEv.exit.i.i.i, %_ZN14GenerateOopMap3popEv.exit.i.i
  %173 = load i32, ptr %159, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %157, !llvm.loop !37

175:                                              ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL7vvvrCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

176:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL6rvrCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

177:                                              ; preds = %24
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %179 = load i32, ptr %178, align 8
  %.not.i54 = icmp slt i32 %179, 1
  br i1 %.not.i54, label %182, label %180

180:                                              ; preds = %177
  %181 = add nsw i32 %179, -1
  store i32 %181, ptr %178, align 8
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

182:                                              ; preds = %177
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

183:                                              ; preds = %24
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %185 = load i32, ptr %184, align 8
  %.not.i55 = icmp slt i32 %185, 2
  br i1 %.not.i55, label %188, label %186

186:                                              ; preds = %183
  %187 = add nsw i32 %185, -2
  store i32 %187, ptr %184, align 8
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

188:                                              ; preds = %183
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

189:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 1, ptr noundef nonnull @.str.55)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

190:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2, ptr noundef nonnull @.str.56)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

191:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 3, ptr noundef nonnull @.str.57)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

192:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2, ptr noundef nonnull @.str.58)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

193:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 3, ptr noundef nonnull @.str.59)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

194:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 4, ptr noundef nonnull @.str.60)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

195:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2, ptr noundef nonnull @.str.61)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

196:                                              ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %197 = load i32, ptr @_ZL5vvCTS, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i64, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %202

202:                                              ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i63, %.lr.ph.i.i57
  %203 = phi i32 [ %197, %.lr.ph.i.i57 ], [ %218, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i63 ]
  %.03.i.i58 = phi ptr [ @_ZL5vvCTS, %.lr.ph.i.i57 ], [ %204, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i63 ]
  %204 = getelementptr inbounds nuw i8, ptr %.03.i.i58, i64 4
  %205 = load i32, ptr %199, align 8
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit.i.i.i59

208:                                              ; preds = %202
  %209 = load ptr, ptr %200, align 8
  %210 = load i32, ptr %201, align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %209, i64 %211
  %213 = add nsw i32 %205, -1
  store i32 %213, ptr %199, align 8
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %214
  br label %_ZN14GenerateOopMap3popEv.exit.i.i.i59

_ZN14GenerateOopMap3popEv.exit.i.i.i59:           ; preds = %208, %207
  %.sroa.0.0.in.i.i.i.i60 = phi ptr [ @_ZL6valCTS, %207 ], [ %215, %208 ]
  %.sroa.0.0.i.i.i.i61 = load i32, ptr %.sroa.0.0.in.i.i.i.i60, align 4
  %216 = xor i32 %.sroa.0.0.i.i.i.i61, %203
  %217 = icmp ult i32 %216, 268435456
  br i1 %217, label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i63, label %_ZNK13CellTypeState7to_charEv.exit.i.i.i.i62

_ZNK13CellTypeState7to_charEv.exit.i.i.i.i62:     ; preds = %_ZN14GenerateOopMap3popEv.exit.i.i.i59
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i63

_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i63: ; preds = %_ZNK13CellTypeState7to_charEv.exit.i.i.i.i62, %_ZN14GenerateOopMap3popEv.exit.i.i.i59
  %218 = load i32, ptr %204, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i64, label %202, !llvm.loop !37

_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i64: ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i63, %196
  %220 = load i32, ptr @_ZL4vCTS, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %.lr.ph.i3.i65

.lr.ph.i3.i65:                                    ; preds = %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i64
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %226

226:                                              ; preds = %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i68, %.lr.ph.i3.i65
  %227 = phi i32 [ %220, %.lr.ph.i3.i65 ], [ %240, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i68 ]
  %.03.i4.i66 = phi ptr [ @_ZL4vCTS, %.lr.ph.i3.i65 ], [ %228, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i68 ]
  %228 = getelementptr inbounds nuw i8, ptr %.03.i4.i66, i64 4
  %229 = load i32, ptr %222, align 8
  %230 = load i32, ptr %223, align 4
  %.not.i.i.i.i67 = icmp slt i32 %229, %230
  br i1 %.not.i.i.i.i67, label %232, label %231

231:                                              ; preds = %226
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i68

232:                                              ; preds = %226
  %233 = load ptr, ptr %224, align 8
  %234 = load i32, ptr %225, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %233, i64 %235
  %237 = add nsw i32 %229, 1
  store i32 %237, ptr %222, align 8
  %238 = sext i32 %229 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %236, i64 %238
  store i32 %227, ptr %239, align 4
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i68

_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i68: ; preds = %232, %231
  %240 = load i32, ptr %228, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %226, !llvm.loop !38

242:                                              ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %243 = load i32, ptr @_ZL7vvvvCTS, align 16
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i77, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %248

248:                                              ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i76, %.lr.ph.i.i70
  %249 = phi i32 [ %243, %.lr.ph.i.i70 ], [ %264, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i76 ]
  %.03.i.i71 = phi ptr [ @_ZL7vvvvCTS, %.lr.ph.i.i70 ], [ %250, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i76 ]
  %250 = getelementptr inbounds nuw i8, ptr %.03.i.i71, i64 4
  %251 = load i32, ptr %245, align 8
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit.i.i.i72

254:                                              ; preds = %248
  %255 = load ptr, ptr %246, align 8
  %256 = load i32, ptr %247, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %255, i64 %257
  %259 = add nsw i32 %251, -1
  store i32 %259, ptr %245, align 8
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %260
  br label %_ZN14GenerateOopMap3popEv.exit.i.i.i72

_ZN14GenerateOopMap3popEv.exit.i.i.i72:           ; preds = %254, %253
  %.sroa.0.0.in.i.i.i.i73 = phi ptr [ @_ZL6valCTS, %253 ], [ %261, %254 ]
  %.sroa.0.0.i.i.i.i74 = load i32, ptr %.sroa.0.0.in.i.i.i.i73, align 4
  %262 = xor i32 %.sroa.0.0.i.i.i.i74, %249
  %263 = icmp ult i32 %262, 268435456
  br i1 %263, label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i76, label %_ZNK13CellTypeState7to_charEv.exit.i.i.i.i75

_ZNK13CellTypeState7to_charEv.exit.i.i.i.i75:     ; preds = %_ZN14GenerateOopMap3popEv.exit.i.i.i72
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i76

_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i76: ; preds = %_ZNK13CellTypeState7to_charEv.exit.i.i.i.i75, %_ZN14GenerateOopMap3popEv.exit.i.i.i72
  %264 = load i32, ptr %250, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i77, label %248, !llvm.loop !37

_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i77: ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i76, %242
  %266 = load i32, ptr @_ZL5vvCTS, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %.lr.ph.i3.i78

.lr.ph.i3.i78:                                    ; preds = %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i77
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %272

272:                                              ; preds = %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i81, %.lr.ph.i3.i78
  %273 = phi i32 [ %266, %.lr.ph.i3.i78 ], [ %286, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i81 ]
  %.03.i4.i79 = phi ptr [ @_ZL5vvCTS, %.lr.ph.i3.i78 ], [ %274, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i81 ]
  %274 = getelementptr inbounds nuw i8, ptr %.03.i4.i79, i64 4
  %275 = load i32, ptr %268, align 8
  %276 = load i32, ptr %269, align 4
  %.not.i.i.i.i80 = icmp slt i32 %275, %276
  br i1 %.not.i.i.i.i80, label %278, label %277

277:                                              ; preds = %272
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i81

278:                                              ; preds = %272
  %279 = load ptr, ptr %270, align 8
  %280 = load i32, ptr %271, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %279, i64 %281
  %283 = add nsw i32 %275, 1
  store i32 %283, ptr %268, align 8
  %284 = sext i32 %275 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %282, i64 %284
  store i32 %273, ptr %285, align 4
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i81

_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i81: ; preds = %278, %277
  %286 = load i32, ptr %274, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %272, !llvm.loop !38

288:                                              ; preds = %24, %24, %24, %24, %24, %24, %24
  %289 = load i32, ptr @_ZL4vCTS, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %294

294:                                              ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i89, %.lr.ph.i.i83
  %295 = phi i32 [ %289, %.lr.ph.i.i83 ], [ %310, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i89 ]
  %.03.i.i84 = phi ptr [ @_ZL4vCTS, %.lr.ph.i.i83 ], [ %296, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i89 ]
  %296 = getelementptr inbounds nuw i8, ptr %.03.i.i84, i64 4
  %297 = load i32, ptr %291, align 8
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit.i.i.i85

300:                                              ; preds = %294
  %301 = load ptr, ptr %292, align 8
  %302 = load i32, ptr %293, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %301, i64 %303
  %305 = add nsw i32 %297, -1
  store i32 %305, ptr %291, align 8
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %306
  br label %_ZN14GenerateOopMap3popEv.exit.i.i.i85

_ZN14GenerateOopMap3popEv.exit.i.i.i85:           ; preds = %300, %299
  %.sroa.0.0.in.i.i.i.i86 = phi ptr [ @_ZL6valCTS, %299 ], [ %307, %300 ]
  %.sroa.0.0.i.i.i.i87 = load i32, ptr %.sroa.0.0.in.i.i.i.i86, align 4
  %308 = xor i32 %.sroa.0.0.i.i.i.i87, %295
  %309 = icmp ult i32 %308, 268435456
  br i1 %309, label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i89, label %_ZNK13CellTypeState7to_charEv.exit.i.i.i.i88

_ZNK13CellTypeState7to_charEv.exit.i.i.i.i88:     ; preds = %_ZN14GenerateOopMap3popEv.exit.i.i.i85
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i89

_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i89: ; preds = %_ZNK13CellTypeState7to_charEv.exit.i.i.i.i88, %_ZN14GenerateOopMap3popEv.exit.i.i.i85
  %310 = load i32, ptr %296, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i90, label %294, !llvm.loop !37

_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i90: ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i89
  %.pr = load i32, ptr @_ZL4vCTS, align 4
  %312 = icmp eq i32 %.pr, 0
  br i1 %312, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %.lr.ph.i3.i91

.lr.ph.i3.i91:                                    ; preds = %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i90
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %314

314:                                              ; preds = %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i94, %.lr.ph.i3.i91
  %315 = phi i32 [ %.pr, %.lr.ph.i3.i91 ], [ %328, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i94 ]
  %.03.i4.i92 = phi ptr [ @_ZL4vCTS, %.lr.ph.i3.i91 ], [ %316, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i94 ]
  %316 = getelementptr inbounds nuw i8, ptr %.03.i4.i92, i64 4
  %317 = load i32, ptr %291, align 8
  %318 = load i32, ptr %313, align 4
  %.not.i.i.i.i93 = icmp slt i32 %317, %318
  br i1 %.not.i.i.i.i93, label %320, label %319

319:                                              ; preds = %314
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i94

320:                                              ; preds = %314
  %321 = load ptr, ptr %292, align 8
  %322 = load i32, ptr %293, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i8], ptr %321, i64 %323
  %325 = add nsw i32 %317, 1
  store i32 %325, ptr %291, align 8
  %326 = sext i32 %317 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %324, i64 %326
  store i32 %315, ptr %327, align 4
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i94

_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i94: ; preds = %320, %319
  %328 = load i32, ptr %316, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %314, !llvm.loop !38

330:                                              ; preds = %24, %24, %24, %24
  tail call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS, ptr noundef nonnull @_ZL5vvCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

331:                                              ; preds = %24, %24, %24
  tail call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL6vvvCTS, ptr noundef nonnull @_ZL5vvCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

332:                                              ; preds = %24, %24, %24, %24
  tail call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4vCTS, ptr noundef nonnull @_ZL5vvCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

333:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL7vvvvCTS, ptr noundef nonnull @_ZL4vCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

334:                                              ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL7vvvvCTS, ptr noundef nonnull @_ZL4vCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

335:                                              ; preds = %24, %24, %24, %24, %24, %24, %24
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %337 = load i32, ptr %336, align 8
  %338 = icmp slt i32 %337, 1
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit.i

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %342, i64 %345
  %347 = add nsw i32 %337, -1
  store i32 %347, ptr %336, align 8
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %348
  br label %_ZN14GenerateOopMap3popEv.exit.i

_ZN14GenerateOopMap3popEv.exit.i:                 ; preds = %340, %339
  %.sroa.0.0.in.i.i = phi ptr [ @_ZL6valCTS, %339 ], [ %349, %340 ]
  %.sroa.0.0.i.i = load i32, ptr %.sroa.0.0.in.i.i, align 4
  %350 = xor i32 %.sroa.0.0.i.i, 536870912
  %351 = icmp ult i32 %350, 268435456
  br i1 %351, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %_ZNK13CellTypeState7to_charEv.exit.i.i

_ZNK13CellTypeState7to_charEv.exit.i.i:           ; preds = %_ZN14GenerateOopMap3popEv.exit.i
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

352:                                              ; preds = %24, %24
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit97

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %357, align 2
  %358 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i96 = icmp eq ptr %358, null
  br i1 %.not.i96, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit97, label %359

359:                                              ; preds = %356
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.68)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit97

_ZN14GenerateOopMap23do_return_monitor_checkEv.exit97: ; preds = %352, %356, %359
  tail call void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 805306367)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

360:                                              ; preds = %24, %24, %24, %24, %24, %24
  %361 = load i32, ptr @_ZL5vvCTS, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %366

366:                                              ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i104, %.lr.ph.i98
  %367 = phi i32 [ %361, %.lr.ph.i98 ], [ %382, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i104 ]
  %.03.i99 = phi ptr [ @_ZL5vvCTS, %.lr.ph.i98 ], [ %368, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i104 ]
  %368 = getelementptr inbounds nuw i8, ptr %.03.i99, i64 4
  %369 = load i32, ptr %363, align 8
  %370 = icmp slt i32 %369, 1
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit.i.i100

372:                                              ; preds = %366
  %373 = load ptr, ptr %364, align 8
  %374 = load i32, ptr %365, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %373, i64 %375
  %377 = add nsw i32 %369, -1
  store i32 %377, ptr %363, align 8
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %378
  br label %_ZN14GenerateOopMap3popEv.exit.i.i100

_ZN14GenerateOopMap3popEv.exit.i.i100:            ; preds = %372, %371
  %.sroa.0.0.in.i.i.i101 = phi ptr [ @_ZL6valCTS, %371 ], [ %379, %372 ]
  %.sroa.0.0.i.i.i102 = load i32, ptr %.sroa.0.0.in.i.i.i101, align 4
  %380 = xor i32 %.sroa.0.0.i.i.i102, %367
  %381 = icmp ult i32 %380, 268435456
  br i1 %381, label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i104, label %_ZNK13CellTypeState7to_charEv.exit.i.i.i103

_ZNK13CellTypeState7to_charEv.exit.i.i.i103:      ; preds = %_ZN14GenerateOopMap3popEv.exit.i.i100
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i104

_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i104: ; preds = %_ZNK13CellTypeState7to_charEv.exit.i.i.i103, %_ZN14GenerateOopMap3popEv.exit.i.i100
  %382 = load i32, ptr %368, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit, label %366, !llvm.loop !37

384:                                              ; preds = %24
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %386 = load i32, ptr %385, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit107

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %389, align 2
  %390 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i106 = icmp eq ptr %390, null
  br i1 %.not.i106, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit107, label %391

391:                                              ; preds = %388
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.68)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit107

_ZN14GenerateOopMap23do_return_monitor_checkEv.exit107: ; preds = %384, %388, %391
  tail call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

392:                                              ; preds = %24
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %394 = load i32, ptr %393, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit109

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %397, align 2
  %398 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i108 = icmp eq ptr %398, null
  br i1 %.not.i108, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit109, label %399

399:                                              ; preds = %396
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.68)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit109

_ZN14GenerateOopMap23do_return_monitor_checkEv.exit109: ; preds = %392, %396, %399
  tail call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5vvCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

400:                                              ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL5rrCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

401:                                              ; preds = %24
  %402 = tail call noundef i32 @_ZNK18BaseBytecodeStream4destEv(ptr noundef nonnull align 8 dereferenceable(42) %1)
  tail call void @_ZN14GenerateOopMap6do_jsrEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %402)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

403:                                              ; preds = %24
  %404 = tail call noundef i32 @_ZNK18BaseBytecodeStream6dest_wEv(ptr noundef nonnull align 8 dereferenceable(42) %1)
  tail call void @_ZN14GenerateOopMap6do_jsrEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %404)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

405:                                              ; preds = %24
  %406 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %407 = zext i16 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %409 = load i32, ptr %408, align 8
  %410 = load i32, ptr %25, align 4
  tail call void @_ZN14GenerateOopMap8do_fieldEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 1, i32 noundef 1, i32 noundef %407, i32 noundef %409, i32 noundef %410)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

411:                                              ; preds = %24
  %412 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %413 = zext i16 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %415 = load i32, ptr %414, align 8
  %416 = load i32, ptr %25, align 4
  tail call void @_ZN14GenerateOopMap8do_fieldEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0, i32 noundef 1, i32 noundef %413, i32 noundef %415, i32 noundef %416)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

417:                                              ; preds = %24
  %418 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %419 = zext i16 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %421 = load i32, ptr %420, align 8
  %422 = load i32, ptr %25, align 4
  tail call void @_ZN14GenerateOopMap8do_fieldEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 1, i32 noundef 0, i32 noundef %419, i32 noundef %421, i32 noundef %422)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

423:                                              ; preds = %24
  %424 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %425 = zext i16 %424 to i32
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %427 = load i32, ptr %426, align 8
  %428 = load i32, ptr %25, align 4
  tail call void @_ZN14GenerateOopMap8do_fieldEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0, i32 noundef 0, i32 noundef %425, i32 noundef %427, i32 noundef %428)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

429:                                              ; preds = %24, %24
  %430 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %431 = zext i16 %430 to i32
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %433 = load i32, ptr %432, align 8
  %434 = load i32, ptr %25, align 4
  tail call void @_ZN14GenerateOopMap9do_methodEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0, i32 poison, i32 noundef %431, i32 noundef %433, i32 noundef %434)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

435:                                              ; preds = %24
  %436 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %437 = zext i16 %436 to i32
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %439 = load i32, ptr %438, align 8
  %440 = load i32, ptr %25, align 4
  tail call void @_ZN14GenerateOopMap9do_methodEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 1, i32 poison, i32 noundef %437, i32 noundef %439, i32 noundef %440)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

441:                                              ; preds = %24
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 56
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %448 = load i32, ptr %447, align 8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  %451 = load i8, ptr %450, align 1
  %.not.i.i.i.i110 = icmp eq i8 %451, -54
  br i1 %.not.i.i.i.i110, label %452, label %_ZNK14BytecodeStream12get_index_u4Ev.exit

452:                                              ; preds = %441
  %453 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %443, ptr noundef nonnull %450) #19
  %.pre = load i32, ptr %447, align 8
  %.pre123 = load i32, ptr %25, align 4
  br label %_ZNK14BytecodeStream12get_index_u4Ev.exit

_ZNK14BytecodeStream12get_index_u4Ev.exit:        ; preds = %441, %452
  %454 = phi i32 [ 186, %441 ], [ %.pre123, %452 ]
  %455 = phi i32 [ %448, %441 ], [ %.pre, %452 ]
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %.0.i.i.i.i = load i32, ptr %456, align 1
  tail call void @_ZN14GenerateOopMap9do_methodEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 1, i32 poison, i32 noundef %.0.i.i.i.i, i32 noundef %455, i32 noundef %454)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

457:                                              ; preds = %24
  %458 = tail call noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %459 = zext i16 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %461 = load i32, ptr %460, align 8
  %462 = load i32, ptr %25, align 4
  tail call void @_ZN14GenerateOopMap9do_methodEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0, i32 poison, i32 noundef %459, i32 noundef %461, i32 noundef %462)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

463:                                              ; preds = %24, %24
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %465 = load i32, ptr %464, align 8
  tail call void @_ZN14GenerateOopMap10pp_new_refEP13CellTypeStatei(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4vCTS, i32 noundef %465)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

466:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap12do_checkcastEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

467:                                              ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @_ZL4rCTS, ptr noundef nonnull @_ZL4vCTS)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

468:                                              ; preds = %24
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %470 = load i32, ptr %469, align 8
  tail call void @_ZN14GenerateOopMap15do_monitorenterEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %470)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

471:                                              ; preds = %24
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %473 = load i32, ptr %472, align 8
  tail call void @_ZN14GenerateOopMap14do_monitorexitEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %473)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

474:                                              ; preds = %24
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %476 = load i32, ptr %475, align 4
  %.not = icmp eq i32 %476, 0
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %478 = load i32, ptr %477, align 4
  %479 = icmp sgt i32 %478, 0
  %or.cond = select i1 %.not, i1 %479, i1 false
  br i1 %or.cond, label %480, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

480:                                              ; preds = %474
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %481, align 2
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

482:                                              ; preds = %24
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %484 = load i32, ptr %483, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit112

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %487, align 2
  %488 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i111 = icmp eq ptr %488, null
  br i1 %.not.i111, label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit112, label %489

489:                                              ; preds = %486
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.68)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit112

_ZN14GenerateOopMap23do_return_monitor_checkEv.exit112: ; preds = %482, %486, %489
  tail call void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 1342177279)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

490:                                              ; preds = %24, %24
  tail call void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 1342177279)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

491:                                              ; preds = %24
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %497 = load i32, ptr %496, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr i8, ptr %495, i64 %498
  %500 = getelementptr i8, ptr %499, i64 59
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  tail call void @_ZN14GenerateOopMap17do_multianewarrayEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %502, i32 noundef %497)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

503:                                              ; preds = %24
  %504 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %504, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1633, ptr noundef nonnull @.str.62) #20
  unreachable

505:                                              ; preds = %24
  tail call void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 805306367)
  br label %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit

506:                                              ; preds = %24
  %507 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %507, ptr noundef nonnull @.str.63, i32 noundef %26) #19
  %508 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %508, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1641) #20
  unreachable

_ZN14GenerateOopMap23do_return_monitor_checkEv.exit: ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i104, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i94, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i81, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i68, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i, %288, %360, %_ZNK13CellTypeState7to_charEv.exit.i.i, %_ZN14GenerateOopMap3popEv.exit.i, %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i90, %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i77, %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i64, %188, %186, %182, %180, %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i, %46, %45, %34, %31, %27, %474, %480, %24, %24, %24, %24, %24, %505, %491, %490, %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit112, %471, %468, %467, %466, %463, %457, %_ZNK14BytecodeStream12get_index_u4Ev.exit, %435, %429, %423, %417, %411, %405, %403, %401, %400, %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit109, %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit107, %_ZN14GenerateOopMap23do_return_monitor_checkEv.exit97, %334, %333, %332, %331, %330, %195, %194, %193, %192, %191, %190, %189, %176, %175, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %139, %136, %133, %130, %129, %128, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %67, %64, %61, %58, %57, %56, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap19ret_jump_targets_doEP14BytecodeStreamPFvPS_iPiEiS3_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -134217728
  %12 = icmp eq i32 %11, 268435456
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %.loopexit

14:                                               ; preds = %5
  %15 = and i32 %10, 67108863
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.07.i = load ptr, ptr %16, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %25
  %.09.i = phi ptr [ %.0.i, %25 ], [ %.07.i, %14 ]
  %17 = load i32, ptr %.09.i, align 8
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %_ZN8RetTable20find_jsrs_for_targetEi.exit.preheader, label %25

_ZN8RetTable20find_jsrs_for_targetEi.exit.preheader: ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN8RetTable20find_jsrs_for_targetEi.exit.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %28

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %.0.i = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %25, %14
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 282) #20
  unreachable

28:                                               ; preds = %.lr.ph, %_ZN8RetTable20find_jsrs_for_targetEi.exit
  %29 = phi i32 [ %21, %.lr.ph ], [ %60, %_ZN8RetTable20find_jsrs_for_targetEi.exit ]
  %30 = phi ptr [ %20, %.lr.ph ], [ %61, %_ZN8RetTable20find_jsrs_for_targetEi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN8RetTable20find_jsrs_for_targetEi.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  %36 = load ptr, ptr %23, align 8
  %37 = load i32, ptr %24, align 4
  %38 = add nsw i32 %37, -1
  %.not28.i = icmp slt i32 %37, 1
  br i1 %.not28.i, label %._crit_edge.i16, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %28, %53
  %.02230.i = phi i32 [ %.1.i, %53 ], [ 0, %28 ]
  %.02329.i = phi i32 [ %.124.i, %53 ], [ %38, %28 ]
  %39 = add nuw nsw i32 %.02329.i, %.02230.i
  %40 = lshr i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %40, %38
  br i1 %45, label %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit, label %46

46:                                               ; preds = %.lr.ph.i14
  %47 = add nuw nsw i32 %40, 1
  %.not27.i.not = icmp slt i32 %44, %34
  br i1 %.not27.i.not, label %48, label %53

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %.not = icmp sgt i32 %34, %52
  br i1 %.not, label %53, label %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit

53:                                               ; preds = %48, %46
  %54 = icmp slt i32 %44, %35
  %55 = add nsw i32 %40, -1
  %.124.i = select i1 %54, i32 %.02329.i, i32 %55
  %.1.i = select i1 %54, i32 %47, i32 %.02230.i
  %.not.i15 = icmp sgt i32 %.1.i, %.124.i
  br i1 %.not.i15, label %._crit_edge.i16, label %.lr.ph.i14, !llvm.loop !16

._crit_edge.i16:                                  ; preds = %28, %53
  %56 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %56, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.24) #20
  unreachable

_ZNK14GenerateOopMap26get_basic_block_containingEi.exit: ; preds = %.lr.ph.i14, %48
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %58 = load i32, ptr %57, align 8
  %.not18 = icmp eq i32 %58, -2
  br i1 %.not18, label %_ZN8RetTable20find_jsrs_for_targetEi.exit, label %59

59:                                               ; preds = %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit
  tail call void %2(ptr noundef nonnull %0, i32 noundef %34, ptr noundef %4) #19
  %.pre = load ptr, ptr %19, align 8
  %.pre27 = load i32, ptr %.pre, align 4
  br label %_ZN8RetTable20find_jsrs_for_targetEi.exit

_ZN8RetTable20find_jsrs_for_targetEi.exit:        ; preds = %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit, %59
  %60 = phi i32 [ %29, %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit ], [ %.pre27, %59 ]
  %61 = phi ptr [ %30, %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit ], [ %.pre, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %28, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %_ZN8RetTable20find_jsrs_for_targetEi.exit, %_ZN8RetTable20find_jsrs_for_targetEi.exit.preheader, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14BytecodeStream9get_indexEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %4, label %9, label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not.i.i.i = icmp eq i8 %15, -54
  br i1 %.not.i.i.i, label %16, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

16:                                               ; preds = %9
  %17 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %6, ptr noundef nonnull %14) #19
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

_ZNK18BaseBytecodeStream8bytecodeEv.exit:         ; preds = %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 128
  %.not.i = icmp eq i16 %24, 0
  %.0.i.i.i.i = load i16, ptr %20, align 1
  %25 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %.0.i = select i1 %.not.i, i16 %25, i16 %.0.i.i.i.i
  br label %34

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %8, i64 %29
  %31 = getelementptr i8, ptr %30, i64 57
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i16
  br label %34

34:                                               ; preds = %26, %_ZNK18BaseBytecodeStream8bytecodeEv.exit
  %35 = phi i16 [ %.0.i, %_ZNK18BaseBytecodeStream8bytecodeEv.exit ], [ %33, %26 ]
  ret i16 %35
}

declare void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr @tty, align 8
  tail call void @_ZN13CellTypeState5printEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap19print_current_stateEP12outputStreamP14BytecodeStreamb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8
  br i1 %3, label %7, label %20

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.45, i32 noundef %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader.i, label %_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %14 = load ptr, ptr @tty, align 8
  tail call void @_ZN13CellTypeState5printEP12outputStream(ptr noundef nonnull readonly align 4 dereferenceable(4) %13, ptr noundef %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit, label %.lr.ph.i, !llvm.loop !40

_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit: ; preds = %.lr.ph.i, %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.46, ptr noundef %19) #19
  br label %110

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i35, label %_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit

.lr.ph.i35:                                       ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i36 = zext nneg i32 %24 to i64
  br label %27

27:                                               ; preds = %_ZNK13CellTypeState7to_charEv.exit.i, %.lr.ph.i35
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i38, %_ZNK13CellTypeState7to_charEv.exit.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i37
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1073741824
  %.not.i.i = icmp eq i32 %30, 0
  %31 = and i32 %29, 536870912
  %.not1.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %27
  br i1 %.not1.i.i, label %33, label %_ZNK13CellTypeState7to_charEv.exit.i

33:                                               ; preds = %32
  %34 = and i32 %29, 268435456
  %.not4.i.i = icmp eq i32 %34, 0
  %spec.select.i.i = select i1 %.not4.i.i, i8 114, i8 35
  br label %_ZNK13CellTypeState7to_charEv.exit.i

35:                                               ; preds = %27
  br i1 %.not1.i.i, label %36, label %_ZNK13CellTypeState7to_charEv.exit.i

36:                                               ; preds = %35
  %37 = and i32 %29, 268435456
  %.not2.i.i = icmp eq i32 %37, 0
  br i1 %.not2.i.i, label %38, label %_ZNK13CellTypeState7to_charEv.exit.i

38:                                               ; preds = %36
  %39 = icmp slt i32 %29, 0
  %..i.i = select i1 %39, i8 32, i8 64
  br label %_ZNK13CellTypeState7to_charEv.exit.i

_ZNK13CellTypeState7to_charEv.exit.i:             ; preds = %38, %36, %35, %33, %32
  %.0.i.i = phi i8 [ 112, %36 ], [ %spec.select.i.i, %33 ], [ 35, %32 ], [ 118, %35 ], [ %..i.i, %38 ]
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.i37
  store i8 %.0.i.i, ptr %41, align 1
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i36
  br i1 %exitcond.not.i39, label %_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit, label %27, !llvm.loop !41

_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit: ; preds = %_ZNK13CellTypeState7to_charEv.exit.i, %20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %24 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.47, i32 noundef %6, ptr noundef %46) #19
  %47 = load ptr, ptr %21, align 8
  %48 = load i32, ptr %23, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i40, label %_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit53

.lr.ph.i40:                                       ; preds = %_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit
  %wide.trip.count.i41 = zext nneg i32 %52 to i64
  br label %54

54:                                               ; preds = %_ZNK13CellTypeState7to_charEv.exit.i45, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i47, %_ZNK13CellTypeState7to_charEv.exit.i45 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i42
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1073741824
  %.not.i.i43 = icmp eq i32 %57, 0
  %58 = and i32 %56, 536870912
  %.not1.i.i44 = icmp eq i32 %58, 0
  br i1 %.not.i.i43, label %62, label %59

59:                                               ; preds = %54
  br i1 %.not1.i.i44, label %60, label %_ZNK13CellTypeState7to_charEv.exit.i45

60:                                               ; preds = %59
  %61 = and i32 %56, 268435456
  %.not4.i.i49 = icmp eq i32 %61, 0
  %spec.select.i.i50 = select i1 %.not4.i.i49, i8 114, i8 35
  br label %_ZNK13CellTypeState7to_charEv.exit.i45

62:                                               ; preds = %54
  br i1 %.not1.i.i44, label %63, label %_ZNK13CellTypeState7to_charEv.exit.i45

63:                                               ; preds = %62
  %64 = and i32 %56, 268435456
  %.not2.i.i51 = icmp eq i32 %64, 0
  br i1 %.not2.i.i51, label %65, label %_ZNK13CellTypeState7to_charEv.exit.i45

65:                                               ; preds = %63
  %66 = icmp slt i32 %56, 0
  %..i.i52 = select i1 %66, i8 32, i8 64
  br label %_ZNK13CellTypeState7to_charEv.exit.i45

_ZNK13CellTypeState7to_charEv.exit.i45:           ; preds = %65, %63, %62, %60, %59
  %.0.i.i46 = phi i8 [ 112, %63 ], [ %spec.select.i.i50, %60 ], [ 35, %59 ], [ 118, %62 ], [ %..i.i52, %65 ]
  %67 = load ptr, ptr %42, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv.i42
  store i8 %.0.i.i46, ptr %68, align 1
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i41
  br i1 %exitcond.not.i48, label %_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit53, label %54, !llvm.loop !41

_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit53: ; preds = %_ZNK13CellTypeState7to_charEv.exit.i45, %_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit
  %69 = load ptr, ptr %42, align 8
  %70 = sext i32 %52 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.48, ptr noundef %72) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %74 = load i32, ptr %73, align 4
  %.not = icmp eq i32 %74, -1
  br i1 %.not, label %109, label %75

75:                                               ; preds = %_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit53
  %76 = load ptr, ptr %21, align 8
  %77 = load i32, ptr %23, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %79, i64 %82
  %84 = icmp sgt i32 %74, 0
  br i1 %84, label %.lr.ph.i54, label %_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit67

.lr.ph.i54:                                       ; preds = %75
  %wide.trip.count.i55 = zext nneg i32 %74 to i64
  br label %85

85:                                               ; preds = %_ZNK13CellTypeState7to_charEv.exit.i59, %.lr.ph.i54
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i61, %_ZNK13CellTypeState7to_charEv.exit.i59 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i56
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1073741824
  %.not.i.i57 = icmp eq i32 %88, 0
  %89 = and i32 %87, 536870912
  %.not1.i.i58 = icmp eq i32 %89, 0
  br i1 %.not.i.i57, label %93, label %90

90:                                               ; preds = %85
  br i1 %.not1.i.i58, label %91, label %_ZNK13CellTypeState7to_charEv.exit.i59

91:                                               ; preds = %90
  %92 = and i32 %87, 268435456
  %.not4.i.i63 = icmp eq i32 %92, 0
  %spec.select.i.i64 = select i1 %.not4.i.i63, i8 114, i8 35
  br label %_ZNK13CellTypeState7to_charEv.exit.i59

93:                                               ; preds = %85
  br i1 %.not1.i.i58, label %94, label %_ZNK13CellTypeState7to_charEv.exit.i59

94:                                               ; preds = %93
  %95 = and i32 %87, 268435456
  %.not2.i.i65 = icmp eq i32 %95, 0
  br i1 %.not2.i.i65, label %96, label %_ZNK13CellTypeState7to_charEv.exit.i59

96:                                               ; preds = %94
  %97 = icmp slt i32 %87, 0
  %..i.i66 = select i1 %97, i8 32, i8 64
  br label %_ZNK13CellTypeState7to_charEv.exit.i59

_ZNK13CellTypeState7to_charEv.exit.i59:           ; preds = %96, %94, %93, %91, %90
  %.0.i.i60 = phi i8 [ 112, %94 ], [ %spec.select.i.i64, %91 ], [ 35, %90 ], [ 118, %93 ], [ %..i.i66, %96 ]
  %98 = load ptr, ptr %42, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv.i56
  store i8 %.0.i.i60, ptr %99, align 1
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i55
  br i1 %exitcond.not.i62, label %_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit67, label %85, !llvm.loop !41

_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit67: ; preds = %_ZNK13CellTypeState7to_charEv.exit.i59, %75
  %100 = load ptr, ptr %42, align 8
  %101 = sext i32 %74 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store i8 0, ptr %102, align 1
  %103 = load ptr, ptr %42, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %106
  %108 = load ptr, ptr %107, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.49, ptr noundef %103, ptr noundef %108) #19
  br label %110

109:                                              ; preds = %_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit53
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.50) #19
  br label %110

110:                                              ; preds = %_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei.exit67, %109, %_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %112 = load i32, ptr %111, align 4
  %.off = add i32 %112, -182
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %113, label %169

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1
  %.not.i.i.i.i = icmp eq i8 %123, -54
  br i1 %.not.i.i.i.i, label %124, label %_ZNK14BytecodeStream12has_index_u4Ev.exit

124:                                              ; preds = %113
  %125 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %115, ptr noundef nonnull %122) #19
  br label %_ZNK14BytecodeStream12has_index_u4Ev.exit

_ZNK14BytecodeStream12has_index_u4Ev.exit:        ; preds = %113, %124
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 186
  %129 = load ptr, ptr %114, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load i32, ptr %119, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %.not.i.i.i.i68 = icmp eq i8 %136, -54
  br i1 %128, label %137, label %141

137:                                              ; preds = %_ZNK14BytecodeStream12has_index_u4Ev.exit
  br i1 %.not.i.i.i.i68, label %138, label %_ZNK14BytecodeStream12get_index_u4Ev.exit

138:                                              ; preds = %137
  %139 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %129, ptr noundef nonnull %135) #19
  br label %_ZNK14BytecodeStream12get_index_u4Ev.exit

_ZNK14BytecodeStream12get_index_u4Ev.exit:        ; preds = %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %.0.i.i.i.i = load i32, ptr %140, align 1
  br label %152

141:                                              ; preds = %_ZNK14BytecodeStream12has_index_u4Ev.exit
  br i1 %.not.i.i.i.i68, label %142, label %_ZNK14BytecodeStream12get_index_u2Ev.exit

142:                                              ; preds = %141
  %143 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %129, ptr noundef nonnull %135) #19
  %.pre = load i32, ptr %126, align 4
  br label %_ZNK14BytecodeStream12get_index_u2Ev.exit

_ZNK14BytecodeStream12get_index_u2Ev.exit:        ; preds = %141, %142
  %144 = phi i32 [ %127, %141 ], [ %.pre, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 128
  %.not.i.i70 = icmp eq i16 %149, 0
  %.0.i.i.i.i.i = load i16, ptr %145, align 1
  %150 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i71 = select i1 %.not.i.i70, i16 %150, i16 %.0.i.i.i.i.i
  %151 = zext i16 %.0.i.i71 to i32
  br label %152

152:                                              ; preds = %_ZNK14BytecodeStream12get_index_u2Ev.exit, %_ZNK14BytecodeStream12get_index_u4Ev.exit
  %153 = phi i32 [ %.0.i.i.i.i, %_ZNK14BytecodeStream12get_index_u4Ev.exit ], [ %151, %_ZNK14BytecodeStream12get_index_u2Ev.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %111, align 4
  %161 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %159, i32 noundef %153, i32 noundef %160) #19
  %162 = zext i16 %161 to i32
  %163 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %159, i32 noundef %162) #19
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %165 = zext i16 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %167) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.51, ptr noundef %168) #19
  br label %169

169:                                              ; preds = %110, %152
  br i1 %3, label %170, label %_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit85

170:                                              ; preds = %169
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.52) #19
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.preheader.i72, label %_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit78

.lr.ph.preheader.i72:                             ; preds = %170
  %wide.trip.count.i73 = zext nneg i32 %178 to i64
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %.lr.ph.preheader.i72
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.preheader.i72 ], [ %indvars.iv.next.i76, %.lr.ph.i74 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv.i75
  %181 = load ptr, ptr @tty, align 8
  tail call void @_ZN13CellTypeState5printEP12outputStream(ptr noundef nonnull readonly align 4 dereferenceable(4) %180, ptr noundef %181)
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i73
  br i1 %exitcond.not.i77, label %_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit78, label %.lr.ph.i74, !llvm.loop !40

_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit78: ; preds = %.lr.ph.i74, %170
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %183 = load i32, ptr %182, align 4
  %.not34 = icmp eq i32 %183, -1
  br i1 %.not34, label %197, label %184

184:                                              ; preds = %_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit78
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.53) #19
  %185 = load ptr, ptr %171, align 8
  %186 = load i32, ptr %173, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %185, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %188, i64 %191
  %193 = load i32, ptr %182, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.preheader.i79, label %_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit85

.lr.ph.preheader.i79:                             ; preds = %184
  %wide.trip.count.i80 = zext nneg i32 %193 to i64
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81, %.lr.ph.preheader.i79
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.preheader.i79 ], [ %indvars.iv.next.i83, %.lr.ph.i81 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv.i82
  %196 = load ptr, ptr @tty, align 8
  tail call void @_ZN13CellTypeState5printEP12outputStream(ptr noundef nonnull readonly align 4 dereferenceable(4) %195, ptr noundef %196)
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i80
  br i1 %exitcond.not.i84, label %_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit85, label %.lr.ph.i81, !llvm.loop !40

197:                                              ; preds = %_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit78
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.54) #19
  br label %_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit85

_ZN14GenerateOopMap12print_statesEP12outputStreamP13CellTypeStatei.exit85: ; preds = %.lr.ph.i81, %184, %197, %169
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN14GenerateOopMap19state_vec_to_stringEP13CellTypeStatei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNK13CellTypeState7to_charEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK13CellTypeState7to_charEv.exit ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1073741824
  %.not.i = icmp eq i32 %9, 0
  %10 = and i32 %8, 536870912
  %.not1.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %6
  br i1 %.not1.i, label %12, label %_ZNK13CellTypeState7to_charEv.exit

12:                                               ; preds = %11
  %13 = and i32 %8, 268435456
  %.not4.i = icmp eq i32 %13, 0
  %spec.select.i = select i1 %.not4.i, i8 114, i8 35
  br label %_ZNK13CellTypeState7to_charEv.exit

14:                                               ; preds = %6
  br i1 %.not1.i, label %15, label %_ZNK13CellTypeState7to_charEv.exit

15:                                               ; preds = %14
  %16 = and i32 %8, 268435456
  %.not2.i = icmp eq i32 %16, 0
  br i1 %.not2.i, label %17, label %_ZNK13CellTypeState7to_charEv.exit

17:                                               ; preds = %15
  %18 = icmp slt i32 %8, 0
  %..i = select i1 %18, i8 32, i8 64
  br label %_ZNK13CellTypeState7to_charEv.exit

_ZNK13CellTypeState7to_charEv.exit:               ; preds = %11, %12, %14, %15, %17
  %.0.i = phi i8 [ 112, %15 ], [ %spec.select.i, %12 ], [ 35, %11 ], [ 118, %14 ], [ %..i, %17 ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %.0.i, ptr %20, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNK13CellTypeState7to_charEv.exit, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %21, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK14BytecodeStream12get_index_u2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not.i.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i.i, label %12, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

12:                                               ; preds = %1
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %3, ptr noundef nonnull %10) #19
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit

_ZNK18BaseBytecodeStream8bytecodeEv.exit:         ; preds = %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 128
  %.not.i = icmp eq i16 %20, 0
  %.0.i.i.i.i = load i16, ptr %16, align 1
  %21 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %.0.i = select i1 %.not.i, i16 %21, i16 %.0.i.i.i.i
  ret i16 %.0.i
}

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap23do_return_monitor_checkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %6, align 2
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.68)
  br label %9

9:                                                ; preds = %5, %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap6ppush1E13CellTypeState(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %4, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %10, i64 %13
  %15 = add nsw i32 %4, 1
  store i32 %15, ptr %3, align 8
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %14, i64 %16
  store i32 %1, ptr %17, align 4
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

_ZN14GenerateOopMap4pushE13CellTypeState.exit:    ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap5ppushEP13CellTypeState(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit
  %10 = phi i32 [ %3, %.lr.ph ], [ %23, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit ]
  %.03 = phi ptr [ %1, %.lr.ph ], [ %11, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.03, i64 4
  %12 = load i32, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %.not.i.i = icmp slt i32 %12, %13
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %20 = add nsw i32 %12, 1
  store i32 %20, ptr %5, align 8
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %19, i64 %21
  store i32 %10, ptr %22, align 4
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit

_ZN14GenerateOopMap6ppush1E13CellTypeState.exit:  ; preds = %14, %15
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %._crit_edge, label %9, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap6do_ldcEi(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Bytecode_loadconstant, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

17:                                               ; preds = %10
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %13, -1
  %20 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %18)
  %21 = icmp samesign ult i32 %20, 2
  %or.cond.i.i.i.i.i.i = select i1 %19, i1 %21, i1 false
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = shl nuw i32 1, %23
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %18, i32 %24
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %12, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %17, %10
  %25 = phi i32 [ %.pre.i.i.i, %17 ], [ %13, %10 ]
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store ptr %8, ptr %30, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %2, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %31 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %1) #19
  store ptr %31, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %.not.i.i.i = icmp eq i8 %32, -54
  br i1 %.not.i.i.i, label %34, label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

34:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %35 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %8, ptr noundef nonnull %31) #19
  br label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %34
  %36 = phi i32 [ %35, %34 ], [ %33, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %38, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZNK21Bytecode_loadconstant10pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load volatile i8, ptr %49, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !42
  %51 = call noundef zeroext i8 @_ZNK21Bytecode_loadconstant11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4
  %.not.i.i = icmp slt i32 %53, %55
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit

57:                                               ; preds = %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit
  %58 = and i8 %51, -2
  %or.cond.i = icmp eq i8 %58, 12
  %59 = and i32 %1, 16777215
  %60 = or disjoint i32 %59, 1174405120
  %.sroa.02.0 = select i1 %or.cond.i, i32 %60, i32 805306367
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  %67 = add nsw i32 %53, 1
  store i32 %67, ptr %52, align 8
  %68 = sext i32 %53 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %68
  store i32 %.sroa.02.0, ptr %69, align 4
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit

_ZN14GenerateOopMap6ppush1E13CellTypeState.exit:  ; preds = %56, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap6pploadEP13CellTypeStatei(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = sext i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN14GenerateOopMap4pushE13CellTypeState.exit
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %_ZN14GenerateOopMap4pushE13CellTypeState.exit ]
  %16 = phi i32 [ %4, %.lr.ph ], [ %125, %_ZN14GenerateOopMap4pushE13CellTypeState.exit ]
  %.022 = phi ptr [ %1, %.lr.ph ], [ %17, %_ZN14GenerateOopMap4pushE13CellTypeState.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %18 = icmp slt i64 %indvars.iv, 0
  %19 = load i32, ptr %6, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %indvars.iv, %20
  %or.cond.i = select i1 %18, i1 true, i1 %21
  br i1 %or.cond.i, label %22, label %23

22:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap7get_varEi.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  br label %_ZN14GenerateOopMap7get_varEi.exit

_ZN14GenerateOopMap7get_varEi.exit:               ; preds = %22, %23
  %.sroa.0.0.in.i = phi ptr [ @_ZL6valCTS, %22 ], [ %25, %23 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %26 = and i32 %16, -268435456
  %27 = icmp eq i32 %26, 1073741824
  br i1 %27, label %28, label %113

28:                                               ; preds = %_ZN14GenerateOopMap7get_varEi.exit
  %29 = and i32 %.sroa.0.0.i, -268435456
  %30 = icmp eq i32 %29, 1073741824
  br i1 %30, label %101, label %31

31:                                               ; preds = %28
  store i8 1, ptr %10, align 8
  %32 = icmp slt i32 %.sroa.0.0.i, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %31
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %wide.trip.count.i.i = zext nneg i32 %35 to i64
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %40, !llvm.loop !34

40:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, %indvars.iv
  br i1 %43, label %_ZN14GenerateOopMap19add_to_ref_init_setEi.exit, label %39

.loopexit.i:                                      ; preds = %39, %33
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %35, %45
  br i1 %46, label %47, label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit.i

47:                                               ; preds = %.loopexit.i
  %48 = add nsw i32 %35, 1
  %49 = icmp sgt i32 %35, -1
  %50 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %48)
  %51 = icmp samesign ult i32 %50, 2
  %or.cond.i.i.i.i.i = select i1 %49, i1 %51, i1 false
  %52 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %53 = sub nuw nsw i32 32, %52
  %54 = shl nuw i32 1, %53
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %48, i32 %54
  tail call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %34, align 8
  br label %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit.i

_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit.i: ; preds = %47, %.loopexit.i
  %55 = phi i32 [ %.pre.i.i, %47 ], [ %35, %.loopexit.i ]
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %34, align 8
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  store i64 %indvars.iv, ptr %60, align 8
  br label %_ZN14GenerateOopMap19add_to_ref_init_setEi.exit

61:                                               ; preds = %31
  %62 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %.loopexit.i9

63:                                               ; preds = %61
  %64 = load i32, ptr %6, align 8
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %66, i32 noundef 0) #19
  store ptr %67, ptr %11, align 8
  %68 = load i32, ptr %6, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %.loopexit.i9

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %63 ]
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i
  %72 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %72, ptr %71, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr %6, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph.i, label %.loopexit.loopexit.i, !llvm.loop !43

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %11, align 8
  br label %.loopexit.i9

.loopexit.i9:                                     ; preds = %.loopexit.loopexit.i, %63, %61
  %76 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %67, %63 ], [ %62, %61 ]
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = trunc nsw i64 %indvars.iv to i32
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %_ZN14GenerateOopMap19add_to_ref_init_setEi.exit

81:                                               ; preds = %.loopexit.i9
  %82 = load i32, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, %82
  %85 = icmp sgt i32 %84, 65535
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79)
  br label %_ZN14GenerateOopMap19add_to_ref_init_setEi.exit

87:                                               ; preds = %81
  store i32 %84, ptr %77, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4
  br label %_ZN14GenerateOopMap19add_to_ref_init_setEi.exit

_ZN14GenerateOopMap19add_to_ref_init_setEi.exit:  ; preds = %40, %87, %86, %.loopexit.i9, %_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl.exit.i
  %90 = load i32, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %.not.i10 = icmp slt i32 %90, %91
  br i1 %.not.i10, label %93, label %92

92:                                               ; preds = %_ZN14GenerateOopMap19add_to_ref_init_setEi.exit
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

93:                                               ; preds = %_ZN14GenerateOopMap19add_to_ref_init_setEi.exit
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %6, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %94, i64 %96
  %98 = add nsw i32 %90, 1
  store i32 %98, ptr %8, align 8
  %99 = sext i32 %90 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %97, i64 %99
  store i32 %16, ptr %100, align 4
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

101:                                              ; preds = %28
  %102 = load i32, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %.not.i11 = icmp slt i32 %102, %103
  br i1 %.not.i11, label %105, label %104

104:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %6, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %106, i64 %108
  %110 = add nsw i32 %102, 1
  store i32 %110, ptr %8, align 8
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %109, i64 %111
  store i32 %.sroa.0.0.i, ptr %112, align 4
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

113:                                              ; preds = %_ZN14GenerateOopMap7get_varEi.exit
  %114 = load i32, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %.not.i13 = icmp slt i32 %114, %115
  br i1 %.not.i13, label %117, label %116

116:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %6, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %118, i64 %120
  %122 = add nsw i32 %114, 1
  store i32 %122, ptr %8, align 8
  %123 = sext i32 %114 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %121, i64 %123
  store i32 %16, ptr %124, align 4
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

_ZN14GenerateOopMap4pushE13CellTypeState.exit:    ; preds = %117, %116, %105, %104, %93, %92
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %125 = load i32, ptr %17, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %._crit_edge, label %15, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZN14GenerateOopMap4pushE13CellTypeState.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap2ppEP13CellTypeStateS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i, %.lr.ph.i
  %10 = phi i32 [ %4, %.lr.ph.i ], [ %25, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i ]
  %.03.i = phi ptr [ %1, %.lr.ph.i ], [ %11, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.03.i, i64 4
  %12 = load i32, ptr %6, align 8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit.i.i

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %20 = add nsw i32 %12, -1
  store i32 %20, ptr %6, align 8
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  br label %_ZN14GenerateOopMap3popEv.exit.i.i

_ZN14GenerateOopMap3popEv.exit.i.i:               ; preds = %15, %14
  %.sroa.0.0.in.i.i.i = phi ptr [ @_ZL6valCTS, %14 ], [ %22, %15 ]
  %.sroa.0.0.i.i.i = load i32, ptr %.sroa.0.0.in.i.i.i, align 4
  %23 = xor i32 %.sroa.0.0.i.i.i, %10
  %24 = icmp ult i32 %23, 268435456
  br i1 %24, label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i, label %_ZNK13CellTypeState7to_charEv.exit.i.i.i

_ZNK13CellTypeState7to_charEv.exit.i.i.i:         ; preds = %_ZN14GenerateOopMap3popEv.exit.i.i
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i

_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i: ; preds = %_ZNK13CellTypeState7to_charEv.exit.i.i.i, %_ZN14GenerateOopMap3popEv.exit.i.i
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit, label %9, !llvm.loop !37

_ZN14GenerateOopMap4ppopEP13CellTypeState.exit:   ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i, %3
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN14GenerateOopMap5ppushEP13CellTypeState.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %33

33:                                               ; preds = %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i, %.lr.ph.i3
  %34 = phi i32 [ %27, %.lr.ph.i3 ], [ %47, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i ]
  %.03.i4 = phi ptr [ %2, %.lr.ph.i3 ], [ %35, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.03.i4, i64 4
  %36 = load i32, ptr %29, align 8
  %37 = load i32, ptr %30, align 4
  %.not.i.i.i = icmp slt i32 %36, %37
  br i1 %.not.i.i.i, label %39, label %38

38:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i

39:                                               ; preds = %33
  %40 = load ptr, ptr %31, align 8
  %41 = load i32, ptr %32, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  %44 = add nsw i32 %36, 1
  store i32 %44, ptr %29, align 8
  %45 = sext i32 %36 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %43, i64 %45
  store i32 %34, ptr %46, align 4
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i

_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i: ; preds = %39, %38
  %47 = load i32, ptr %35, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN14GenerateOopMap5ppushEP13CellTypeState.exit, label %33, !llvm.loop !38

_ZN14GenerateOopMap5ppushEP13CellTypeState.exit:  ; preds = %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i, %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap10pp_new_refEP13CellTypeStatei(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i, %.lr.ph.i
  %10 = phi i32 [ %4, %.lr.ph.i ], [ %25, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i ]
  %.03.i = phi ptr [ %1, %.lr.ph.i ], [ %11, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.03.i, i64 4
  %12 = load i32, ptr %6, align 8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit.i.i

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %20 = add nsw i32 %12, -1
  store i32 %20, ptr %6, align 8
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  br label %_ZN14GenerateOopMap3popEv.exit.i.i

_ZN14GenerateOopMap3popEv.exit.i.i:               ; preds = %15, %14
  %.sroa.0.0.in.i.i.i = phi ptr [ @_ZL6valCTS, %14 ], [ %22, %15 ]
  %.sroa.0.0.i.i.i = load i32, ptr %.sroa.0.0.in.i.i.i, align 4
  %23 = xor i32 %.sroa.0.0.i.i.i, %10
  %24 = icmp ult i32 %23, 268435456
  br i1 %24, label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i, label %_ZNK13CellTypeState7to_charEv.exit.i.i.i

_ZNK13CellTypeState7to_charEv.exit.i.i.i:         ; preds = %_ZN14GenerateOopMap3popEv.exit.i.i
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i

_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i: ; preds = %_ZNK13CellTypeState7to_charEv.exit.i.i.i, %_ZN14GenerateOopMap3popEv.exit.i.i
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit, label %9, !llvm.loop !37

_ZN14GenerateOopMap4ppopEP13CellTypeState.exit:   ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  %.not.i.i = icmp slt i32 %28, %30
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit

32:                                               ; preds = %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit
  %33 = and i32 %2, 16777215
  %34 = or disjoint i32 %33, 1174405120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  %41 = add nsw i32 %28, 1
  store i32 %41, ptr %27, align 8
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  store i32 %34, ptr %43, align 4
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit

_ZN14GenerateOopMap6ppush1E13CellTypeState.exit:  ; preds = %31, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap7ppstoreEP13CellTypeStatei(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN14GenerateOopMap7set_varEi13CellTypeState.exit
  %10 = phi i32 [ %4, %.lr.ph ], [ %34, %_ZN14GenerateOopMap7set_varEi13CellTypeState.exit ]
  %.010 = phi ptr [ %1, %.lr.ph ], [ %11, %_ZN14GenerateOopMap7set_varEi13CellTypeState.exit ]
  %.089 = phi i32 [ %2, %.lr.ph ], [ %25, %_ZN14GenerateOopMap7set_varEi13CellTypeState.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %12 = load i32, ptr %6, align 8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %20 = add nsw i32 %12, -1
  store i32 %20, ptr %6, align 8
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  br label %_ZN14GenerateOopMap3popEv.exit

_ZN14GenerateOopMap3popEv.exit:                   ; preds = %14, %15
  %.sroa.0.0.in.i = phi ptr [ @_ZL6valCTS, %14 ], [ %22, %15 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %23 = xor i32 %.sroa.0.0.i, %10
  %24 = icmp ult i32 %23, 268435456
  br i1 %24, label %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit, label %_ZNK13CellTypeState7to_charEv.exit.i

_ZNK13CellTypeState7to_charEv.exit.i:             ; preds = %_ZN14GenerateOopMap3popEv.exit
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit

_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit: ; preds = %_ZN14GenerateOopMap3popEv.exit, %_ZNK13CellTypeState7to_charEv.exit.i
  %25 = add nsw i32 %.089, 1
  %26 = icmp slt i32 %.089, 0
  %27 = load i32, ptr %8, align 8
  %28 = icmp sgt i32 %.089, %27
  %or.cond.i = select i1 %26, i1 true, i1 %28
  br i1 %or.cond.i, label %29, label %30

29:                                               ; preds = %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap7set_varEi13CellTypeState.exit

30:                                               ; preds = %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit
  %31 = load ptr, ptr %7, align 8
  %32 = zext nneg i32 %.089 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %.sroa.0.0.i, ptr %33, align 4
  br label %_ZN14GenerateOopMap7set_varEi13CellTypeState.exit

_ZN14GenerateOopMap7set_varEi13CellTypeState.exit: ; preds = %29, %30
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %9, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN14GenerateOopMap7set_varEi13CellTypeState.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap9do_astoreEi(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = add nsw i32 %4, -1
  store i32 %14, ptr %3, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  br label %_ZN14GenerateOopMap3popEv.exit

_ZN14GenerateOopMap3popEv.exit:                   ; preds = %6, %7
  %.sroa.0.0.in.i = phi ptr [ @_ZL6valCTS, %6 ], [ %16, %7 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %17 = and i32 %.sroa.0.0.i, -268435456
  switch i32 %17, label %_ZNK13CellTypeState7to_charEv.exit [
    i32 268435456, label %18
    i32 1073741824, label %18
  ]

_ZNK13CellTypeState7to_charEv.exit:               ; preds = %_ZN14GenerateOopMap3popEv.exit
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap7set_varEi13CellTypeState.exit

18:                                               ; preds = %_ZN14GenerateOopMap3popEv.exit, %_ZN14GenerateOopMap3popEv.exit
  %19 = icmp slt i32 %1, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %1, %21
  %or.cond.i = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i, label %23, label %24

23:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap7set_varEi13CellTypeState.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %1 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 %.sroa.0.0.i, ptr %28, align 4
  br label %_ZN14GenerateOopMap7set_varEi13CellTypeState.exit

_ZN14GenerateOopMap7set_varEi13CellTypeState.exit: ; preds = %24, %23, %_ZNK13CellTypeState7to_charEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap4ppopEP13CellTypeState(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit
  %9 = phi i32 [ %3, %.lr.ph ], [ %24, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit ]
  %.03 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.03, i64 4
  %11 = load i32, ptr %5, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit.i

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = add nsw i32 %11, -1
  store i32 %19, ptr %5, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  br label %_ZN14GenerateOopMap3popEv.exit.i

_ZN14GenerateOopMap3popEv.exit.i:                 ; preds = %14, %13
  %.sroa.0.0.in.i.i = phi ptr [ @_ZL6valCTS, %13 ], [ %21, %14 ]
  %.sroa.0.0.i.i = load i32, ptr %.sroa.0.0.in.i.i, align 4
  %22 = xor i32 %.sroa.0.0.i.i, %9
  %23 = icmp ult i32 %22, 268435456
  br i1 %23, label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit, label %_ZNK13CellTypeState7to_charEv.exit.i.i

_ZNK13CellTypeState7to_charEv.exit.i.i:           ; preds = %_ZN14GenerateOopMap3popEv.exit.i
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit

_ZN14GenerateOopMap5ppop1E13CellTypeState.exit:   ; preds = %_ZN14GenerateOopMap3popEv.exit.i, %_ZNK13CellTypeState7to_charEv.exit.i.i
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %8, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap8ppop_anyEi(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = sub nsw i32 %4, %1
  store i32 %6, ptr %3, align 8
  br label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap9ppdupswapEiPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [5 x %class.CellTypeState], align 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %.lr.ph22

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

.preheader19:                                     ; preds = %_ZN14GenerateOopMap3popEv.exit
  %9 = icmp slt i32 %1, 5
  br i1 %9, label %.lr.ph22, label %.preheader

.lr.ph22:                                         ; preds = %3, %.preheader19
  %10 = load i32, ptr @_ZN13CellTypeState6uninitE, align 4
  %11 = sext i32 %1 to i64
  br label %29

12:                                               ; preds = %.lr.ph, %_ZN14GenerateOopMap3popEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN14GenerateOopMap3popEv.exit ]
  %13 = load i32, ptr %6, align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %17, i64 %19
  %21 = add nsw i32 %13, -1
  store i32 %21, ptr %6, align 8
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  br label %_ZN14GenerateOopMap3popEv.exit

_ZN14GenerateOopMap3popEv.exit:                   ; preds = %15, %16
  %.sroa.0.0.in.i = phi ptr [ @_ZL6valCTS, %15 ], [ %23, %16 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %.sroa.0.0.i, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader19, label %12, !llvm.loop !46

.preheader:                                       ; preds = %29, %.preheader19
  %.01523 = load i8, ptr %2, align 1
  %.not24 = icmp eq i8 %.01523, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %32

29:                                               ; preds = %.lr.ph22, %29
  %indvars.iv29 = phi i64 [ %11, %.lr.ph22 ], [ %indvars.iv.next30, %29 ]
  %30 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv29
  store i32 %10, ptr %30, align 4
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %31 = and i64 %indvars.iv.next30, 4294967295
  %exitcond32.not = icmp eq i64 %31, 5
  br i1 %exitcond32.not, label %.preheader, label %29, !llvm.loop !47

32:                                               ; preds = %.lr.ph27, %_ZN14GenerateOopMap4pushE13CellTypeState.exit
  %.01526 = phi i8 [ %.01523, %.lr.ph27 ], [ %.015, %_ZN14GenerateOopMap4pushE13CellTypeState.exit ]
  %.015.in25 = phi ptr [ %2, %.lr.ph27 ], [ %.0, %_ZN14GenerateOopMap4pushE13CellTypeState.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.015.in25, i64 1
  %33 = load i32, ptr %25, align 8
  %34 = load i32, ptr %26, align 4
  %.not.i = icmp slt i32 %33, %34
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

36:                                               ; preds = %32
  %37 = sext i8 %.01526 to i64
  %38 = getelementptr [4 x i8], ptr %4, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -196
  %.sroa.0.0.copyload = load i32, ptr %39, align 4
  %40 = load ptr, ptr %27, align 8
  %41 = load i32, ptr %28, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  %44 = add nsw i32 %33, 1
  store i32 %44, ptr %25, align 8
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %43, i64 %45
  store i32 %.sroa.0.0.copyload, ptr %46, align 4
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

_ZN14GenerateOopMap4pushE13CellTypeState.exit:    ; preds = %35, %36
  %.015 = load i8, ptr %.0, align 1
  %.not = icmp eq i8 %.015, 0
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN14GenerateOopMap4pushE13CellTypeState.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap5ppop1E13CellTypeState(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = add nsw i32 %4, -1
  store i32 %14, ptr %3, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  br label %_ZN14GenerateOopMap3popEv.exit

_ZN14GenerateOopMap3popEv.exit:                   ; preds = %6, %7
  %.sroa.0.0.in.i = phi ptr [ @_ZL6valCTS, %6 ], [ %16, %7 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %17 = xor i32 %.sroa.0.0.i, %1
  %18 = icmp ult i32 %17, 268435456
  br i1 %18, label %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit, label %_ZNK13CellTypeState7to_charEv.exit.i

_ZNK13CellTypeState7to_charEv.exit.i:             ; preds = %_ZN14GenerateOopMap3popEv.exit
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit

_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit: ; preds = %_ZN14GenerateOopMap3popEv.exit, %_ZNK13CellTypeState7to_charEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap6do_jsrEi(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %4, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

8:                                                ; preds = %2
  %9 = and i32 %1, 67108863
  %10 = or disjoint i32 %9, 335544320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %12, i64 %15
  %17 = add nsw i32 %4, 1
  store i32 %17, ptr %3, align 8
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  store i32 %10, ptr %19, align 4
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

_ZN14GenerateOopMap4pushE13CellTypeState.exit:    ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap8do_fieldEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [4 x %class.CellTypeState], align 16
  %8 = alloca [4 x %class.CellTypeState], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %14, i32 noundef %3, i32 noundef %5) #19
  %16 = zext i16 %15 to i32
  %17 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %14, i32 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %24) #19
  %26 = and i8 %25, -2
  %or.cond.i.i = icmp eq i8 %26, 12
  br i1 %or.cond.i.i, label %27, label %_Z17is_reference_type9BasicTypeb.exit.i

27:                                               ; preds = %6
  %28 = and i32 %4, 16777215
  %29 = or disjoint i32 %28, 1174405120
  store i32 %29, ptr %7, align 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %31 = load i32, ptr @_ZN13CellTypeState6bottomE, align 4
  store i32 %31, ptr %30, align 4
  br label %_ZN14GenerateOopMap19signature_to_effectEPK6SymboliP13CellTypeState.exit

_Z17is_reference_type9BasicTypeb.exit.i:          ; preds = %6
  switch i8 %25, label %32 [
    i8 11, label %_ZN14GenerateOopMap19signature_to_effectEPK6SymboliP13CellTypeState.exit
    i8 7, label %_ZN14GenerateOopMap19signature_to_effectEPK6SymboliP13CellTypeState.exit
    i8 14, label %switch.edge.i
  ]

switch.edge.i:                                    ; preds = %_Z17is_reference_type9BasicTypeb.exit.i
  br label %_ZN14GenerateOopMap19signature_to_effectEPK6SymboliP13CellTypeState.exit

32:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit.i
  br label %_ZN14GenerateOopMap19signature_to_effectEPK6SymboliP13CellTypeState.exit

_ZN14GenerateOopMap19signature_to_effectEPK6SymboliP13CellTypeState.exit: ; preds = %27, %_Z17is_reference_type9BasicTypeb.exit.i, %_Z17is_reference_type9BasicTypeb.exit.i, %switch.edge.i, %32
  %.0.i = phi ptr [ %7, %27 ], [ @_ZL5vvCTS, %_Z17is_reference_type9BasicTypeb.exit.i ], [ @_ZL4vCTS, %32 ], [ @_ZL5vvCTS, %_Z17is_reference_type9BasicTypeb.exit.i ], [ @_ZL10epsilonCTS, %switch.edge.i ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %33, label %_ZN14GenerateOopMap8copy_ctsEP13CellTypeStateS1_.exit

33:                                               ; preds = %_ZN14GenerateOopMap19signature_to_effectEPK6SymboliP13CellTypeState.exit
  %34 = load i32, ptr %.0.i, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN14GenerateOopMap8copy_ctsEP13CellTypeStateS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %33 ]
  %36 = phi i32 [ %39, %.lr.ph.i ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 %36, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv.next.i
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %41 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %_ZN14GenerateOopMap8copy_ctsEP13CellTypeStateS1_.exit

_ZN14GenerateOopMap8copy_ctsEP13CellTypeStateS1_.exit: ; preds = %._crit_edge.loopexit.i, %33, %_ZN14GenerateOopMap19signature_to_effectEPK6SymboliP13CellTypeState.exit
  %.016 = phi ptr [ %.0.i, %_ZN14GenerateOopMap19signature_to_effectEPK6SymboliP13CellTypeState.exit ], [ @_ZL10epsilonCTS, %33 ], [ @_ZL10epsilonCTS, %._crit_edge.loopexit.i ]
  %.0 = phi i32 [ 0, %_ZN14GenerateOopMap19signature_to_effectEPK6SymboliP13CellTypeState.exit ], [ 0, %33 ], [ %41, %._crit_edge.loopexit.i ]
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %42, label %47

42:                                               ; preds = %_ZN14GenerateOopMap8copy_ctsEP13CellTypeStateS1_.exit
  %43 = add nsw i32 %.0, 1
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %8, i64 %44
  %46 = load i32, ptr @_ZN13CellTypeState3refE, align 4
  store i32 %46, ptr %45, align 4
  br label %47

47:                                               ; preds = %42, %_ZN14GenerateOopMap8copy_ctsEP13CellTypeStateS1_.exit
  %.1 = phi i32 [ %.0, %_ZN14GenerateOopMap8copy_ctsEP13CellTypeStateS1_.exit ], [ %43, %42 ]
  %48 = sext i32 %.1 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %8, i64 %48
  %50 = load i32, ptr @_ZN13CellTypeState6bottomE, align 4
  store i32 %50, ptr %49, align 4
  %51 = load i32, ptr %8, align 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %56

56:                                               ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i, %.lr.ph.i.i
  %57 = phi i32 [ %51, %.lr.ph.i.i ], [ %72, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i ]
  %.03.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %58, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 4
  %59 = load i32, ptr %53, align 8
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit.i.i.i

62:                                               ; preds = %56
  %63 = load ptr, ptr %54, align 8
  %64 = load i32, ptr %55, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %65
  %67 = add nsw i32 %59, -1
  store i32 %67, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  br label %_ZN14GenerateOopMap3popEv.exit.i.i.i

_ZN14GenerateOopMap3popEv.exit.i.i.i:             ; preds = %62, %61
  %.sroa.0.0.in.i.i.i.i = phi ptr [ @_ZL6valCTS, %61 ], [ %69, %62 ]
  %.sroa.0.0.i.i.i.i = load i32, ptr %.sroa.0.0.in.i.i.i.i, align 4
  %70 = xor i32 %.sroa.0.0.i.i.i.i, %57
  %71 = icmp ult i32 %70, 268435456
  br i1 %71, label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i, label %_ZNK13CellTypeState7to_charEv.exit.i.i.i.i

_ZNK13CellTypeState7to_charEv.exit.i.i.i.i:       ; preds = %_ZN14GenerateOopMap3popEv.exit.i.i.i
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i

_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i: ; preds = %_ZNK13CellTypeState7to_charEv.exit.i.i.i.i, %_ZN14GenerateOopMap3popEv.exit.i.i.i
  %72 = load i32, ptr %58, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i, label %56, !llvm.loop !37

_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i: ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit.i.i, %47
  %74 = load i32, ptr %.016, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN14GenerateOopMap2ppEP13CellTypeStateS1_.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %80

80:                                               ; preds = %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i, %.lr.ph.i3.i
  %81 = phi i32 [ %74, %.lr.ph.i3.i ], [ %94, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i ]
  %.03.i4.i = phi ptr [ %.016, %.lr.ph.i3.i ], [ %82, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.03.i4.i, i64 4
  %83 = load i32, ptr %76, align 8
  %84 = load i32, ptr %77, align 4
  %.not.i.i.i.i = icmp slt i32 %83, %84
  br i1 %.not.i.i.i.i, label %86, label %85

85:                                               ; preds = %80
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i

86:                                               ; preds = %80
  %87 = load ptr, ptr %78, align 8
  %88 = load i32, ptr %79, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %87, i64 %89
  %91 = add nsw i32 %83, 1
  store i32 %91, ptr %76, align 8
  %92 = sext i32 %83 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %90, i64 %92
  store i32 %81, ptr %93, align 4
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i

_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i: ; preds = %86, %85
  %94 = load i32, ptr %82, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN14GenerateOopMap2ppEP13CellTypeStateS1_.exit, label %80, !llvm.loop !38

_ZN14GenerateOopMap2ppEP13CellTypeStateS1_.exit:  ; preds = %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i.i, %_ZN14GenerateOopMap4ppopEP13CellTypeState.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap9do_methodEiiiiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca [4 x %class.CellTypeState], align 16
  %8 = alloca [257 x %class.CellTypeState], align 16
  %9 = alloca %class.ComputeCallStack, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %3, i32 noundef %5) #19
  %17 = zext i16 %16 to i32
  %18 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %15, i32 noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 99, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %26, align 8
  %27 = call noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(36) %9) #19
  %28 = icmp eq i8 %27, 14
  br i1 %28, label %29, label %35

29:                                               ; preds = %6
  %.sroa.05.0.copyload.i.i = load i32, ptr @_ZN13CellTypeState6bottomE, align 4
  %30 = load ptr, ptr %26, align 8
  %31 = load i32, ptr %25, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %25, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %.sroa.05.0.copyload.i.i, ptr %34, align 4
  br label %_ZN16ComputeCallStack22compute_for_returntypeEP13CellTypeState.exit

35:                                               ; preds = %6
  %36 = and i8 %27, -2
  %or.cond.i.i.i = icmp eq i8 %36, 12
  %37 = load ptr, ptr %26, align 8
  %38 = load i32, ptr %25, align 8
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  br i1 %or.cond.i.i.i, label %42, label %_Z17is_reference_type9BasicTypeb.exit.i.i

42:                                               ; preds = %35
  %.sroa.04.0.copyload.i.i = load i32, ptr @_ZN13CellTypeState3refE, align 4
  store i32 %39, ptr %25, align 8
  store i32 %.sroa.04.0.copyload.i.i, ptr %41, align 4
  br label %_ZN16ComputeCallStack22compute_for_returntypeEP13CellTypeState.exit

_Z17is_reference_type9BasicTypeb.exit.i.i:        ; preds = %35
  %.sroa.03.0.copyload.i.i = load i32, ptr @_ZN13CellTypeState5valueE, align 4
  store i32 %39, ptr %25, align 8
  store i32 %.sroa.03.0.copyload.i.i, ptr %41, align 4
  switch i8 %27, label %_ZN16ComputeCallStack22compute_for_returntypeEP13CellTypeState.exit [
    i8 11, label %43
    i8 7, label %43
  ]

43:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit.i.i, %_Z17is_reference_type9BasicTypeb.exit.i.i
  %44 = load ptr, ptr %26, align 8
  %45 = load i32, ptr %25, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %25, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %.sroa.03.0.copyload.i.i, ptr %48, align 4
  br label %_ZN16ComputeCallStack22compute_for_returntypeEP13CellTypeState.exit

_ZN16ComputeCallStack22compute_for_returntypeEP13CellTypeState.exit: ; preds = %29, %42, %_Z17is_reference_type9BasicTypeb.exit.i.i, %43
  %.sroa.0.0.copyload.i = load i32, ptr @_ZN13CellTypeState6bottomE, align 4
  %49 = load ptr, ptr %26, align 8
  %50 = load i32, ptr %25, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %49, i64 %51
  store i32 %.sroa.0.0.copyload.i, ptr %52, align 4
  %.sroa.06.0.copyload = load i32, ptr @_ZN13CellTypeState3refE, align 4
  %53 = load i32, ptr %7, align 16
  %54 = icmp eq i32 %53, %.sroa.06.0.copyload
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %.sroa.0.0.copyload.i
  %or.cond = select i1 %54, i1 %57, i1 false
  br i1 %or.cond, label %58, label %61

58:                                               ; preds = %_ZN16ComputeCallStack22compute_for_returntypeEP13CellTypeState.exit
  %59 = and i32 %4, 16777215
  %60 = or disjoint i32 %59, 1174405120
  store i32 %60, ptr %7, align 16
  br label %61

61:                                               ; preds = %58, %_ZN16ComputeCallStack22compute_for_returntypeEP13CellTypeState.exit
  %.not = icmp eq i32 %1, 0
  store i32 0, ptr %25, align 8
  store ptr %8, ptr %26, align 8
  br i1 %.not, label %62, label %_ZN16ComputeCallStack22compute_for_parametersEbP13CellTypeState.exit

62:                                               ; preds = %61
  store i32 1, ptr %25, align 8
  store i32 %.sroa.06.0.copyload, ptr %8, align 16
  br label %_ZN16ComputeCallStack22compute_for_parametersEbP13CellTypeState.exit

_ZN16ComputeCallStack22compute_for_parametersEbP13CellTypeState.exit: ; preds = %61, %62
  call void @_ZN17SignatureIterator16do_parameters_onI16ComputeCallStackEEvPT_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %9)
  %63 = load i32, ptr %25, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN16ComputeCallStack22compute_for_parametersEbP13CellTypeState.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = zext nneg i32 %63 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit
  %indvars.iv = phi i64 [ %68, %.lr.ph ], [ %indvars.iv.next, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next
  %.sroa.0.0.copyload = load i32, ptr %70, align 4
  %71 = load i32, ptr %65, align 8
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit.i

74:                                               ; preds = %69
  %75 = load ptr, ptr %66, align 8
  %76 = load i32, ptr %67, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %75, i64 %77
  %79 = add nsw i32 %71, -1
  store i32 %79, ptr %65, align 8
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %80
  br label %_ZN14GenerateOopMap3popEv.exit.i

_ZN14GenerateOopMap3popEv.exit.i:                 ; preds = %74, %73
  %.sroa.0.0.in.i.i = phi ptr [ @_ZL6valCTS, %73 ], [ %81, %74 ]
  %.sroa.0.0.i.i = load i32, ptr %.sroa.0.0.in.i.i, align 4
  %82 = xor i32 %.sroa.0.0.i.i, %.sroa.0.0.copyload
  %83 = icmp ult i32 %82, 268435456
  br i1 %83, label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit, label %_ZNK13CellTypeState7to_charEv.exit.i.i

_ZNK13CellTypeState7to_charEv.exit.i.i:           ; preds = %_ZN14GenerateOopMap3popEv.exit.i
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit

_ZN14GenerateOopMap5ppop1E13CellTypeState.exit:   ; preds = %_ZN14GenerateOopMap3popEv.exit.i, %_ZNK13CellTypeState7to_charEv.exit.i.i
  %84 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %84, label %69, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit, %_ZN16ComputeCallStack22compute_for_parametersEbP13CellTypeState.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %102

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %90, ptr noundef %92, ptr noundef %96, i32 noundef %98) #19
  store i8 0, ptr %85, align 1
  br label %102

102:                                              ; preds = %88, %._crit_edge
  %103 = load i32, ptr %7, align 16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN14GenerateOopMap5ppushEP13CellTypeState.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %109

109:                                              ; preds = %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i, %.lr.ph.i
  %110 = phi i32 [ %103, %.lr.ph.i ], [ %123, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i ]
  %.03.i = phi ptr [ %7, %.lr.ph.i ], [ %111, %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.03.i, i64 4
  %112 = load i32, ptr %105, align 8
  %113 = load i32, ptr %106, align 4
  %.not.i.i.i = icmp slt i32 %112, %113
  br i1 %.not.i.i.i, label %115, label %114

114:                                              ; preds = %109
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i

115:                                              ; preds = %109
  %116 = load ptr, ptr %107, align 8
  %117 = load i32, ptr %108, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %116, i64 %118
  %120 = add nsw i32 %112, 1
  store i32 %120, ptr %105, align 8
  %121 = sext i32 %112 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %119, i64 %121
  store i32 %110, ptr %122, align 4
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i

_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i: ; preds = %115, %114
  %123 = load i32, ptr %111, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZN14GenerateOopMap5ppushEP13CellTypeState.exit, label %109, !llvm.loop !38

_ZN14GenerateOopMap5ppushEP13CellTypeState.exit:  ; preds = %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit.i, %102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap12do_checkcastEv(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %8, i64 %11
  %13 = add nsw i32 %3, -1
  store i32 %13, ptr %2, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  br label %_ZN14GenerateOopMap3popEv.exit

_ZN14GenerateOopMap3popEv.exit:                   ; preds = %5, %6
  %.sroa.0.0.in.i = phi ptr [ @_ZL6valCTS, %5 ], [ %15, %6 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %16 = xor i32 %.sroa.0.0.i, 1073741824
  %17 = icmp ult i32 %16, 268435456
  br i1 %17, label %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit, label %_ZNK13CellTypeState7to_charEv.exit.i

_ZNK13CellTypeState7to_charEv.exit.i:             ; preds = %_ZN14GenerateOopMap3popEv.exit
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit

_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit: ; preds = %_ZN14GenerateOopMap3popEv.exit, %_ZNK13CellTypeState7to_charEv.exit.i
  %18 = load i32, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp slt i32 %18, %20
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

22:                                               ; preds = %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %27
  %29 = add nsw i32 %18, 1
  store i32 %29, ptr %2, align 8
  %30 = sext i32 %18 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  store i32 %.sroa.0.0.i, ptr %31, align 4
  br label %_ZN14GenerateOopMap4pushE13CellTypeState.exit

_ZN14GenerateOopMap4pushE13CellTypeState.exit:    ; preds = %21, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap15do_monitorenterEi(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = add nsw i32 %4, -1
  store i32 %14, ptr %3, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  br label %_ZN14GenerateOopMap3popEv.exit

_ZN14GenerateOopMap3popEv.exit:                   ; preds = %6, %7
  %.sroa.0.0.in.i = phi ptr [ @_ZL6valCTS, %6 ], [ %16, %7 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %_ZN14GenerateOopMap12monitor_pushE13CellTypeState.exit, label %20

20:                                               ; preds = %_ZN14GenerateOopMap3popEv.exit
  %21 = and i32 %.sroa.0.0.i, -100663296
  %22 = icmp eq i32 %21, 1073741824
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  store i32 -1, ptr %17, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %24, align 2
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not10 = icmp eq ptr %25, null
  br i1 %.not10, label %_ZN14GenerateOopMap12monitor_pushE13CellTypeState.exit, label %26

26:                                               ; preds = %23
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.65)
  br label %_ZN14GenerateOopMap12monitor_pushE13CellTypeState.exit

27:                                               ; preds = %20
  %28 = and i32 %1, 16777215
  %29 = or disjoint i32 %28, 1140850688
  %30 = xor i32 %.sroa.0.0.i, 1073741824
  %31 = icmp ult i32 %30, 268435456
  br i1 %31, label %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit, label %_ZNK13CellTypeState7to_charEv.exit.i

_ZNK13CellTypeState7to_charEv.exit.i:             ; preds = %27
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit

_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit: ; preds = %27, %_ZNK13CellTypeState7to_charEv.exit.i
  %32 = and i32 %.sroa.0.0.i, 134217728
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %_ZN14GenerateOopMap12monitor_pushE13CellTypeState.exit

33:                                               ; preds = %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %3, align 8
  %37 = add nsw i32 %36, %35
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.next.i
  %.sroa.02.0.copyload.i = load i32, ptr %43, align 4
  %44 = icmp eq i32 %.sroa.0.0.i, %.sroa.02.0.copyload.i
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 %29, ptr %43, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %47, label %41, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %46, %33
  %48 = load i32, ptr %17, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit

50:                                               ; preds = %._crit_edge.i
  %51 = load i32, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  %55 = add i32 %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = sext i32 %55 to i64
  %58 = sext i32 %54 to i64
  br label %59

59:                                               ; preds = %64, %50
  %indvars.iv22.i = phi i64 [ %57, %50 ], [ %indvars.iv.next23.i, %64 ]
  %indvars.iv.next23.i = add nsw i64 %indvars.iv22.i, -1
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %indvars.iv.next23.i
  %.sroa.0.0.copyload.i = load i32, ptr %61, align 4
  %62 = icmp eq i32 %.sroa.0.0.i, %.sroa.0.0.copyload.i
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 %29, ptr %61, align 4
  br label %64

64:                                               ; preds = %63, %59
  %.not.not.i = icmp sgt i64 %indvars.iv.next23.i, %58
  br i1 %.not.not.i, label %59, label %_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit.loopexit, !llvm.loop !52

_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit.loopexit: ; preds = %64
  %.pre = load i32, ptr %17, align 4
  br label %_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit

_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit: ; preds = %_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit.loopexit, %._crit_edge.i
  %65 = phi i32 [ %.pre, %_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit.loopexit ], [ %48, %._crit_edge.i ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8
  %.not.i = icmp slt i32 %65, %67
  br i1 %.not.i, label %72, label %68

68:                                               ; preds = %_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %69, align 2
  store i32 -1, ptr %17, align 4
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1.i = icmp eq ptr %70, null
  br i1 %.not1.i, label %_ZN14GenerateOopMap12monitor_pushE13CellTypeState.exit, label %71

71:                                               ; preds = %68
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.35)
  br label %_ZN14GenerateOopMap12monitor_pushE13CellTypeState.exit

72:                                               ; preds = %_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %34, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  %82 = add nsw i32 %65, 1
  store i32 %82, ptr %17, align 4
  %83 = sext i32 %65 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %81, i64 %83
  store i32 %29, ptr %84, align 4
  br label %_ZN14GenerateOopMap12monitor_pushE13CellTypeState.exit

_ZN14GenerateOopMap12monitor_pushE13CellTypeState.exit: ; preds = %72, %71, %68, %23, %26, %_ZN14GenerateOopMap3popEv.exit, %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap14do_monitorexitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = add nsw i32 %4, -1
  store i32 %14, ptr %3, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  br label %_ZN14GenerateOopMap3popEv.exit

_ZN14GenerateOopMap3popEv.exit:                   ; preds = %6, %7
  %.sroa.0.0.in.i = phi ptr [ @_ZL6valCTS, %6 ], [ %16, %7 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit, label %20

20:                                               ; preds = %_ZN14GenerateOopMap3popEv.exit
  %21 = xor i32 %.sroa.0.0.i, 1073741824
  %22 = icmp ult i32 %21, 268435456
  br i1 %22, label %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit, label %_ZNK13CellTypeState7to_charEv.exit.i

_ZNK13CellTypeState7to_charEv.exit.i:             ; preds = %20
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  %.pre = load i32, ptr %17, align 4
  br label %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit

_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit: ; preds = %20, %_ZNK13CellTypeState7to_charEv.exit.i
  %23 = phi i32 [ %18, %20 ], [ %.pre, %_ZNK13CellTypeState7to_charEv.exit.i ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %26, align 2
  store i32 -1, ptr %17, align 4
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN14GenerateOopMap11monitor_popEv.exit, label %28

28:                                               ; preds = %25
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.34)
  br label %_ZN14GenerateOopMap11monitor_popEv.exit

29:                                               ; preds = %_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  %40 = add nsw i32 %23, -1
  store i32 %40, ptr %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  br label %_ZN14GenerateOopMap11monitor_popEv.exit

_ZN14GenerateOopMap11monitor_popEv.exit:          ; preds = %25, %28, %29
  %.sroa.0.0.in.i9 = phi ptr [ %42, %29 ], [ @_ZN13CellTypeState3refE, %28 ], [ @_ZN13CellTypeState3refE, %25 ]
  %.sroa.0.0.i10 = load i32, ptr %.sroa.0.0.in.i9, align 4
  %43 = and i32 %.sroa.0.0.i, -100663296
  %44 = icmp eq i32 %43, 1073741824
  %45 = icmp eq i32 %.sroa.0.0.i10, %.sroa.0.0.i
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %75, label %46

46:                                               ; preds = %_ZN14GenerateOopMap11monitor_popEv.exit
  store i32 -1, ptr %17, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, -1
  %.not28.i = icmp slt i32 %51, 1
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %68
  %.02230.i = phi i32 [ %.1.i, %68 ], [ 0, %46 ]
  %.02329.i = phi i32 [ %.124.i, %68 ], [ %52, %46 ]
  %53 = add nuw nsw i32 %.02329.i, %.02230.i
  %54 = lshr i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %54, %52
  br i1 %59, label %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = add nuw nsw i32 %54, 1
  %.not27.i = icmp sgt i32 %58, %1
  br i1 %.not27.i, label %68, label %62

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %1, %66
  br i1 %67, label %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit, label %68

68:                                               ; preds = %62, %60
  %69 = icmp slt i32 %58, %1
  %70 = add nsw i32 %54, -1
  %.124.i = select i1 %69, i32 %.02329.i, i32 %70
  %.1.i = select i1 %69, i32 %61, i32 %.02230.i
  %.not.i11 = icmp sgt i32 %.1.i, %.124.i
  br i1 %.not.i11, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %68, %46
  %71 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %71, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.24) #20
  unreachable

_ZNK14GenerateOopMap26get_basic_block_containingEi.exit: ; preds = %62, %.lr.ph.i
  store i8 1, ptr %56, align 8
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 -1, ptr %72, align 4
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit, label %74

74:                                               ; preds = %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit
  tail call void @_ZN14GenerateOopMap23report_monitor_mismatchEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.67)
  br label %_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit

75:                                               ; preds = %_ZN14GenerateOopMap11monitor_popEv.exit
  %76 = and i32 %1, 16777215
  %77 = or disjoint i32 %76, 1174405120
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %3, align 8
  %81 = add nsw i32 %80, %79
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i13, label %._crit_edge.i12

.lr.ph.i13:                                       ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = zext nneg i32 %81 to i64
  br label %85

85:                                               ; preds = %90, %.lr.ph.i13
  %indvars.iv.i = phi i64 [ %84, %.lr.ph.i13 ], [ %indvars.iv.next.i, %90 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.next.i
  %.sroa.02.0.copyload.i = load i32, ptr %87, align 4
  %88 = icmp eq i32 %.sroa.0.0.i, %.sroa.02.0.copyload.i
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 %77, ptr %87, align 4
  br label %90

90:                                               ; preds = %89, %85
  %91 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %91, label %85, label %._crit_edge.i12, !llvm.loop !51

._crit_edge.i12:                                  ; preds = %90, %75
  %92 = load i32, ptr %17, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit

94:                                               ; preds = %._crit_edge.i12
  %95 = load i32, ptr %78, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %95
  %99 = add i32 %98, %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = sext i32 %99 to i64
  %102 = sext i32 %98 to i64
  br label %103

103:                                              ; preds = %108, %94
  %indvars.iv22.i = phi i64 [ %101, %94 ], [ %indvars.iv.next23.i, %108 ]
  %indvars.iv.next23.i = add nsw i64 %indvars.iv22.i, -1
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %indvars.iv.next23.i
  %.sroa.0.0.copyload.i = load i32, ptr %105, align 4
  %106 = icmp eq i32 %.sroa.0.0.i, %.sroa.0.0.copyload.i
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 %77, ptr %105, align 4
  br label %108

108:                                              ; preds = %107, %103
  %.not.not.i = icmp sgt i64 %indvars.iv.next23.i, %102
  br i1 %.not.not.i, label %103, label %_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit, !llvm.loop !52

_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_.exit: ; preds = %108, %._crit_edge.i12, %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit, %74, %_ZN14GenerateOopMap3popEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap17do_multianewarrayEii(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit
  %.0.in5 = phi i32 [ %1, %.lr.ph ], [ %.0, %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit ]
  %.0 = add nsw i32 %.0.in5, -1
  %9 = load i32, ptr %5, align 8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap3popEv.exit.i

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %13, i64 %15
  %17 = add nsw i32 %9, -1
  store i32 %17, ptr %5, align 8
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  br label %_ZN14GenerateOopMap3popEv.exit.i

_ZN14GenerateOopMap3popEv.exit.i:                 ; preds = %12, %11
  %.sroa.0.0.in.i.i = phi ptr [ @_ZL6valCTS, %11 ], [ %19, %12 ]
  %.sroa.0.0.i.i = load i32, ptr %.sroa.0.0.in.i.i, align 4
  %20 = xor i32 %.sroa.0.0.i.i, 536870912
  %21 = icmp ult i32 %20, 268435456
  br i1 %21, label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit, label %_ZNK13CellTypeState7to_charEv.exit.i.i

_ZNK13CellTypeState7to_charEv.exit.i.i:           ; preds = %_ZN14GenerateOopMap3popEv.exit.i
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit

_ZN14GenerateOopMap5ppop1E13CellTypeState.exit:   ; preds = %_ZN14GenerateOopMap3popEv.exit.i, %_ZNK13CellTypeState7to_charEv.exit.i.i
  %22 = icmp samesign ugt i32 %.0.in5, 1
  br i1 %22, label %8, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZN14GenerateOopMap5ppop1E13CellTypeState.exit, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp slt i32 %24, %26
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit

28:                                               ; preds = %._crit_edge
  %29 = and i32 %2, 16777215
  %30 = or disjoint i32 %29, 1174405120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %32, i64 %35
  %37 = add nsw i32 %24, 1
  store i32 %37, ptr %23, align 8
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  store i32 %30, ptr %39, align 4
  br label %_ZN14GenerateOopMap6ppush1E13CellTypeState.exit

_ZN14GenerateOopMap6ppush1E13CellTypeState.exit:  ; preds = %27, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap10check_typeE13CellTypeStateS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = xor i32 %2, %1
  %5 = icmp ult i32 %4, 268435456
  br i1 %5, label %6, label %_ZNK13CellTypeState7to_charEv.exit

_ZNK13CellTypeState7to_charEv.exit:               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.78)
  br label %6

6:                                                ; preds = %_ZNK13CellTypeState7to_charEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap22record_refval_conflictEi(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i32 noundef 0) #19
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr %6, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %15, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %6, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !43

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5, %2
  %19 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %10, %5 ], [ %4, %2 ]
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %35

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %26
  %30 = icmp sgt i32 %29, 65535
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.79)
  br label %35

32:                                               ; preds = %24
  store i32 %29, ptr %21, align 4
  %33 = load i32, ptr %27, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %27, align 4
  br label %35

35:                                               ; preds = %32, %31, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14GenerateOopMap23replace_all_CTS_matchesE13CellTypeStateS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, %5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next
  %.sroa.02.0.copyload = load i32, ptr %14, align 4
  %15 = icmp eq i32 %1, %.sroa.02.0.copyload
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 %2, ptr %14, align 4
  br label %17

17:                                               ; preds = %12, %16
  %18 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %18, label %12, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %._crit_edge
  %23 = load i32, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %23
  %27 = add i32 %26, %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = sext i32 %27 to i64
  %30 = sext i32 %26 to i64
  br label %31

31:                                               ; preds = %22, %36
  %indvars.iv22 = phi i64 [ %29, %22 ], [ %indvars.iv.next23, %36 ]
  %indvars.iv.next23 = add nsw i64 %indvars.iv22, -1
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv.next23
  %.sroa.0.0.copyload = load i32, ptr %33, align 4
  %34 = icmp eq i32 %1, %.sroa.0.0.copyload
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 %2, ptr %33, align 4
  br label %36

36:                                               ; preds = %31, %35
  %.not.not = icmp sgt i64 %indvars.iv.next23, %30
  br i1 %.not.not, label %31, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %36, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare noundef i32 @_ZNK21Bytecode_loadconstant10pool_indexEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK21Bytecode_loadconstant11result_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN14GenerateOopMap8copy_ctsEP13CellTypeStateS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 align 2 {
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = phi i32 [ %9, %.lr.ph ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %6, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %11, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14GenerateOopMap19signature_to_effectEPK6SymboliP13CellTypeState(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(ret: address, provenance) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %7) #19
  %9 = and i8 %8, -2
  %or.cond.i = icmp eq i8 %9, 12
  br i1 %or.cond.i, label %10, label %_Z17is_reference_type9BasicTypeb.exit

10:                                               ; preds = %4
  %11 = and i32 %2, 16777215
  %12 = or disjoint i32 %11, 1174405120
  store i32 %12, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr @_ZN13CellTypeState6bottomE, align 4
  store i32 %14, ptr %13, align 4
  br label %16

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %4
  switch i8 %8, label %15 [
    i8 11, label %16
    i8 7, label %16
    i8 14, label %switch.edge
  ]

switch.edge:                                      ; preds = %_Z17is_reference_type9BasicTypeb.exit
  br label %16

15:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit
  br label %16

16:                                               ; preds = %switch.edge, %_Z17is_reference_type9BasicTypeb.exit, %_Z17is_reference_type9BasicTypeb.exit, %15, %10
  %.0 = phi ptr [ %3, %10 ], [ @_ZL5vvCTS, %_Z17is_reference_type9BasicTypeb.exit ], [ @_ZL4vCTS, %15 ], [ @_ZL5vvCTS, %_Z17is_reference_type9BasicTypeb.exit ], [ @_ZL10epsilonCTS, %switch.edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap10print_timeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.72) #19
  %2 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.73) #19
  %3 = load ptr, ptr @tty, align 8
  %4 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN14GenerateOopMap18_total_oopmap_timeE) #19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.74, double noundef %4) #19
  %5 = load ptr, ptr @tty, align 8
  %6 = load i64, ptr @_ZN14GenerateOopMap17_total_byte_countE, align 8
  %7 = uitofp i64 %6 to double
  %8 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN14GenerateOopMap18_total_oopmap_timeE) #19
  %9 = fdiv double %7, %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.75, double noundef %9) #19
  ret void
}

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 32), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14GenerateOopMap, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i1 noundef zeroext true) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %8, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(176) initializes((32, 40), (44, 49), (64, 66), (128, 130), (144, 153), (156, 176)) %0, ptr readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.TraceTime, align 8
  %4 = alloca %class.TraceTime, align 8
  call void @_ZN9TraceTimeC1EPKcb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.76, i1 noundef zeroext false) #19
  call void @_ZN9TraceTimeC1EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, ptr noundef nonnull @_ZN14GenerateOopMap18_total_oopmap_timeE, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 42
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 3
  %.lobit = and i32 %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.lobit, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %26, align 4
  %27 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %28 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 5, i32 noundef 8) #19
  store i32 0, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 5, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %35, align 8
  %36 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #19
  %37 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 5, i32 noundef 4) #19
  store i32 0, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 5, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 34
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %2
  %51 = load i32, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 42
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = xor i32 %51, %54
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %64

57:                                               ; preds = %50, %2
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0) #19
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  br label %120

64:                                               ; preds = %50
  %65 = load i8, ptr %5, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN8RetTable17compute_ret_tableERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.pre = load i8, ptr %5, align 8
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i8 [ %.pre, %67 ], [ %65, %64 ]
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZN14GenerateOopMap34mark_bbheaders_and_count_gc_pointsEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %.pre2 = load i8, ptr %5, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i8 [ %.pre2, %72 ], [ %70, %69 ]
  %75 = trunc i8 %74 to i1
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZN14GenerateOopMap17do_interpretationEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %.pre3 = load i8, ptr %5, align 8
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i8 [ %.pre3, %76 ], [ %74, %73 ]
  %79 = trunc i8 %78 to i1
  br i1 %79, label %116, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  br i1 %84, label %85, label %116

85:                                               ; preds = %80
  store i8 1, ptr %33, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %87) #19
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i, label %_ZN14GenerateOopMap13report_resultEv.exit

.lr.ph.i:                                         ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %95

95:                                               ; preds = %105, %.lr.ph.i
  %96 = phi i32 [ %92, %.lr.ph.i ], [ %106, %105 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw [40 x i8], ptr %97, i64 %indvars.iv.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  store i8 1, ptr %98, align 8
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds nuw [40 x i8], ptr %103, i64 %indvars.iv.i
  call void @_ZN14GenerateOopMap9interp_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %104)
  %.pre.i = load i32, ptr %91, align 4
  br label %105

105:                                              ; preds = %102, %95
  %106 = phi i32 [ %96, %95 ], [ %.pre.i, %102 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %95, label %_ZN14GenerateOopMap13report_resultEv.exit, !llvm.loop !54

_ZN14GenerateOopMap13report_resultEv.exit:        ; preds = %105, %85
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %112 = load ptr, ptr %32, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %112) #19
  store i8 0, ptr %33, align 8
  br label %116

116:                                              ; preds = %_ZN14GenerateOopMap13report_resultEv.exit, %80, %77
  %117 = load i8, ptr %5, align 8
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  br label %120

120:                                              ; preds = %116, %57
  %.0 = phi i1 [ true, %57 ], [ %119, %116 ]
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  ret i1 %.0
}

declare void @_ZN9TraceTimeC1EPKcb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN9TraceTimeC1EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap13report_resultEv(ptr noundef nonnull align 8 dereferenceable(176) initializes((128, 129)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %22
  %13 = phi i32 [ %9, %.lr.ph ], [ %23, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  store i8 1, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %indvars.iv
  tail call void @_ZN14GenerateOopMap9interp_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %21)
  %.pre = load i32, ptr %8, align 4
  br label %22

22:                                               ; preds = %12, %19
  %23 = phi i32 [ %13, %12 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %12, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %22, %1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %30) #19
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap10error_workEPKcP13__va_list_tag(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((48, 49)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %6, align 8
  %7 = call noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %4, i64 noundef 512, ptr noundef %1, ptr noundef %2) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %15 = load i16, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = zext i16 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %19) #19
  %21 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull %5, i64 noundef 512, ptr noundef nonnull @.str.77, ptr noundef nonnull %4, ptr noundef %20) #19
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(888) %23) #19
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1176), align 8
  %30 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef nonnull %23, ptr noundef %29, ptr noundef nonnull %5, i32 noundef 0) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %31, align 8
  ret void

32:                                               ; preds = %3
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 2165, ptr noundef nonnull @.str.51, ptr noundef nonnull %5) #20
  unreachable
}

declare noundef i32 @_ZN2os9vsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap21result_for_basicblockEi(ptr noundef nonnull align 8 dereferenceable(176) initializes((128, 129)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  %.not28.i = icmp slt i32 %7, 1
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %24
  %.02230.i = phi i32 [ %.1.i, %24 ], [ 0, %2 ]
  %.02329.i = phi i32 [ %.124.i, %24 ], [ %8, %2 ]
  %9 = add nuw nsw i32 %.02329.i, %.02230.i
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %10, %8
  br i1 %15, label %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i32 %10, 1
  %.not27.i = icmp sgt i32 %14, %1
  br i1 %.not27.i, label %24, label %18

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %1, %22
  br i1 %23, label %_ZNK14GenerateOopMap26get_basic_block_containingEi.exit, label %24

24:                                               ; preds = %18, %16
  %25 = icmp slt i32 %14, %1
  %26 = add nsw i32 %10, -1
  %.124.i = select i1 %25, i32 %.02329.i, i32 %26
  %.1.i = select i1 %25, i32 %17, i32 %.02230.i
  %.not.i = icmp sgt i32 %.1.i, %.124.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %24, %2
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.24) #20
  unreachable

_ZNK14GenerateOopMap26get_basic_block_containingEi.exit: ; preds = %18, %.lr.ph.i
  store i8 1, ptr %12, align 8
  tail call void @_ZN14GenerateOopMap9interp_bbEP10BasicBlock(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap22compute_ret_adr_at_TOSEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.BytecodeStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph16, label %._crit_edge

.lr.ph16:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph16, %192
  %24 = phi i32 [ %6, %.lr.ph16 ], [ %193, %192 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next, %192 ]
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %192

30:                                               ; preds = %23
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 40
  %38 = add nsw i64 %37, 1
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 34
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  br label %_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock.exit

49:                                               ; preds = %30
  %50 = getelementptr inbounds [40 x i8], ptr %33, i64 %38
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  br label %_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock.exit

_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock.exit: ; preds = %42, %49
  %.0.i = phi i32 [ %48, %42 ], [ %52, %49 ]
  store i32 %32, ptr %10, align 8
  store i32 %32, ptr %11, align 4
  store i32 %.0.i, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %55, i64 %58, i1 false)
  %59 = load i32, ptr %27, align 8
  store i32 %59, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %10, align 8
  %63 = load i32, ptr %12, align 8
  %.not24.i13 = icmp slt i32 %62, %63
  br i1 %.not24.i13, label %.lr.ph, label %_ZN14BytecodeStream4nextEv.exit.thread

.lr.ph:                                           ; preds = %_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock.exit, %189
  %64 = phi i32 [ %190, %189 ], [ %62, %_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock.exit ]
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %.not.i.i = icmp eq i8 %71, -54
  br i1 %.not.i.i, label %73, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

73:                                               ; preds = %.lr.ph
  %74 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %65, ptr noundef nonnull %70) #19
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %73, %.lr.ph
  %75 = phi i32 [ %74, %73 ], [ %72, %.lr.ph ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %78, 239
  br i1 %79, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN14BytecodeStream4nextEv.exit.thread

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 15
  %84 = zext nneg i8 %83 to i32
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %86, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

86:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %87 = load i8, ptr %70, align 1
  %88 = zext i8 %87 to i32
  %.not.i.i.i = icmp eq i8 %87, -54
  br i1 %.not.i.i.i, label %89, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8
  %91 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %90, ptr noundef nonnull %70) #19
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i:       ; preds = %89, %86
  %92 = phi i32 [ %91, %89 ], [ %88, %86 ]
  %93 = icmp ult i32 %92, 239
  br i1 %93, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i:   ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 15
  %98 = zext nneg i8 %97 to i32
  %.not.i3.i.i = icmp eq i8 %97, 0
  br i1 %.not.i3.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

_ZN9Bytecodes9length_atEP6MethodPh.exit.i:        ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %99 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %92, ptr noundef nonnull %70, ptr noundef null) #19
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %_ZN14BytecodeStream4nextEv.exit.thread, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i: ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %.021.i = phi i32 [ %99, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i ], [ %98, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i ], [ %84, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %101 = load i32, ptr %10, align 8
  %102 = load i32, ptr %12, align 8
  %103 = sub nsw i32 %102, %.021.i
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %_ZN14BytecodeStream4nextEv.exit.thread, label %105

105:                                              ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i
  %106 = sub nsw i32 %101, %.021.i
  %107 = load i32, ptr %11, align 4
  %.not.i = icmp slt i32 %106, %107
  br i1 %.not.i, label %108, label %_ZN14BytecodeStream4nextEv.exit.thread

108:                                              ; preds = %105
  %109 = add nsw i32 %107, %.021.i
  store i32 %109, ptr %11, align 4
  store i8 0, ptr %18, align 8
  %110 = icmp eq i32 %78, 196
  br i1 %110, label %111, label %_ZN14BytecodeStream4nextEv.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  store i8 1, ptr %18, align 8
  br label %_ZN14BytecodeStream4nextEv.exit

_ZN14BytecodeStream4nextEv.exit.thread:           ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i, %105, %189, %_ZN14GenerateOopMap16next_bb_start_pcEP10BasicBlock.exit
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  br label %.critedge

_ZN14BytecodeStream4nextEv.exit:                  ; preds = %108, %111
  %.015.i = phi i32 [ %78, %108 ], [ %114, %111 ]
  %.014.i = phi i32 [ %75, %108 ], [ %114, %111 ]
  store i32 %.014.i, ptr %19, align 4
  store i32 %.015.i, ptr %20, align 4
  %115 = load i8, ptr %21, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %_ZN14BytecodeStream4nextEv.exit
  %118 = load i32, ptr %15, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %189

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %22, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %121, i64 %123
  %125 = zext nneg i32 %118 to i64
  %126 = getelementptr [4 x i8], ptr %124, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -268435456
  %130 = icmp eq i32 %129, 268435456
  br i1 %130, label %131, label %189

131:                                              ; preds = %120
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit_crit_edge

._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit_crit_edge: ; preds = %131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

137:                                              ; preds = %131
  %138 = add nsw i32 %133, 1
  %139 = icmp sgt i32 %133, -1
  %140 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %138)
  %141 = icmp samesign ult i32 %140, 2
  %or.cond.i.i.i.i = select i1 %139, i1 %141, i1 false
  %142 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %138, i1 true)
  %143 = sub nuw nsw i32 32, %142
  %144 = shl nuw i32 1, %143
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %138, i32 %144
  store i32 %.0.i.i.i.i, ptr %134, align 4
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %137
  %149 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 4) #19
  br label %_ZN13GrowableArrayIiE8allocateEv.exit.i

150:                                              ; preds = %137
  %151 = trunc i64 %146 to i1
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = lshr i64 %146, 1
  %154 = trunc i64 %153 to i8
  %155 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 4, i8 noundef zeroext %154) #19
  br label %_ZN13GrowableArrayIiE8allocateEv.exit.i

156:                                              ; preds = %150
  %157 = inttoptr i64 %146 to ptr
  %158 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 4, ptr noundef nonnull %157) #19
  br label %_ZN13GrowableArrayIiE8allocateEv.exit.i

_ZN13GrowableArrayIiE8allocateEv.exit.i:          ; preds = %156, %152, %148
  %.0.i.i = phi ptr [ %149, %148 ], [ %155, %152 ], [ %158, %156 ]
  %159 = load i32, ptr %132, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i, label %.preheader15.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %132, i64 8
  br label %166

.preheader15.loopexit.i:                          ; preds = %166
  %162 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIiE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ], [ %162, %.preheader15.loopexit.i ]
  %163 = load i32, ptr %134, align 4
  %164 = icmp slt i32 %.0.lcssa.i, %163
  br i1 %164, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %165 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

166:                                              ; preds = %166, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %166 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv.i
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %167, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %171 = load i32, ptr %132, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i, %172
  br i1 %173, label %166, label %.preheader15.loopexit.i, !llvm.loop !55

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %174 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i9 = icmp eq ptr %175, null
  br i1 %.not.i9, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit, label %180

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %165, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv20.i
  store i32 0, ptr %176, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %177 = load i32, ptr %134, align 4
  %178 = trunc nuw i64 %indvars.iv.next21.i to i32
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !56

180:                                              ; preds = %.preheader.i
  %181 = load i64, ptr %145, align 8
  %182 = trunc i64 %181 to i1
  br i1 %182, label %183, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit

183:                                              ; preds = %180
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %175) #19
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit: ; preds = %.preheader.i, %180, %183
  store ptr %.0.i.i, ptr %174, align 8
  %.pre.i = load i32, ptr %132, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit: ; preds = %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit
  %184 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit ], [ %.pre, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit_crit_edge ]
  %185 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi.exit ], [ %133, %._ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit_crit_edge ]
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %132, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %184, i64 %187
  store i32 %101, ptr %188, align 4
  br label %189

189:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit, %120, %117
  call void @_ZN14GenerateOopMap7interp1EP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %2)
  %190 = load i32, ptr %11, align 4
  store i32 %190, ptr %10, align 8
  %191 = load i32, ptr %12, align 8
  %.not24.i = icmp slt i32 %190, %191
  br i1 %.not24.i, label %.lr.ph, label %_ZN14BytecodeStream4nextEv.exit.thread, !llvm.loop !57

.critedge:                                        ; preds = %_ZN14BytecodeStream4nextEv.exit, %_ZN14BytecodeStream4nextEv.exit.thread
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %.pre18 = load i32, ptr %5, align 4
  br label %192

192:                                              ; preds = %23, %.critedge
  %193 = phi i32 [ %24, %23 ], [ %.pre18, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %23, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %192, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap23rewrite_refval_conflictEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.RelocCallback, align 8
  %5 = alloca %class.Relocator, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca %class.BytecodeStream, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %19 = icmp ult i32 %2, 4
  %20 = icmp ult i32 %2, 256
  %.31.i21 = select i1 %20, i32 2, i32 4
  %21 = trunc i32 %2 to i16
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = trunc i32 %2 to i8
  %24 = add i8 %23, 42
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = add i8 %23, 75
  %.mux35 = select i1 %19, i32 1, i32 %.31.i21
  %.mux38 = select i1 %19, i32 1, i32 %.31.i21
  br label %31

31:                                               ; preds = %.critedge, %3
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %32 = load i8, ptr %11, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %31, %_ZN14GenerateOopMap28rewrite_refval_conflict_instEP14BytecodeStreamii.exit
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %13, align 8
  %35 = load i32, ptr %14, align 8
  %.not24.i = icmp slt i32 %34, %35
  br i1 %.not24.i, label %36, label %_ZN14BytecodeStream4nextEv.exit.thread

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %.not.i.i = icmp eq i8 %43, -54
  br i1 %.not.i.i, label %45, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

45:                                               ; preds = %36
  %46 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %37, ptr noundef nonnull %42) #19
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %45, %36
  %47 = phi i32 [ %46, %45 ], [ %44, %36 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %50, 239
  br i1 %51, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i, label %_ZN14BytecodeStream4nextEv.exit.thread

_ZN9Bytecodes10length_forENS_4CodeE.exit.i:       ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 15
  %56 = zext nneg i8 %55 to i32
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

58:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %59 = load i8, ptr %42, align 1
  %60 = zext i8 %59 to i32
  %.not.i.i.i = icmp eq i8 %59, -54
  br i1 %.not.i.i.i, label %61, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8
  %63 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %62, ptr noundef nonnull %42) #19
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i:       ; preds = %61, %58
  %64 = phi i32 [ %63, %61 ], [ %60, %58 ]
  %65 = icmp ult i32 %64, 239
  br i1 %65, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i:   ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 15
  %70 = zext nneg i8 %69 to i32
  %.not.i3.i.i = icmp eq i8 %69, 0
  br i1 %.not.i3.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

_ZN9Bytecodes9length_atEP6MethodPh.exit.i:        ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i
  %71 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %64, ptr noundef nonnull %42, ptr noundef null) #19
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %_ZN14BytecodeStream4nextEv.exit.thread, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i

_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i: ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i
  %.021.i = phi i32 [ %71, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i ], [ %70, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i ], [ %56, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i ]
  %73 = load i32, ptr %13, align 8
  %74 = load i32, ptr %14, align 8
  %75 = sub nsw i32 %74, %.021.i
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %_ZN14BytecodeStream4nextEv.exit.thread, label %77

77:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i
  %78 = sub nsw i32 %73, %.021.i
  %79 = load i32, ptr %12, align 4
  %.not.i = icmp slt i32 %78, %79
  br i1 %.not.i, label %80, label %_ZN14BytecodeStream4nextEv.exit.thread

80:                                               ; preds = %77
  %81 = add nsw i32 %79, %.021.i
  store i32 %81, ptr %12, align 4
  store i8 0, ptr %16, align 8
  %82 = icmp eq i32 %50, 196
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  store i8 1, ptr %16, align 8
  br label %87

_ZN14BytecodeStream4nextEv.exit.thread:           ; preds = %.lr.ph, %77, %_ZN9Bytecodes9length_atEP6MethodPh.exit.thread.i, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  br label %.critedge.thread

87:                                               ; preds = %83, %80
  %.015.i = phi i32 [ %50, %80 ], [ %86, %83 ]
  %.014.i = phi i32 [ %47, %80 ], [ %86, %83 ]
  store i32 %.014.i, ptr %17, align 4
  store i32 %.015.i, ptr %18, align 4
  %trunc = trunc nuw i32 %.015.i to i8
  switch i8 %trunc, label %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread.i [
    i8 42, label %88
    i8 43, label %88
    i8 44, label %88
    i8 45, label %88
    i8 25, label %90
  ]

88:                                               ; preds = %87, %87, %87, %87
  %89 = add nsw i32 %.015.i, -42
  br label %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.i

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  br i1 %82, label %94, label %108

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %96 = sext i32 %73 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %98, -54
  br i1 %.not.i.i.i.i.i.i, label %99, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i.i

99:                                               ; preds = %94
  %100 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %91, ptr noundef nonnull %97) #19
  %.pre = load i32, ptr %17, align 4
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i.i

_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i.i:   ; preds = %99, %94
  %101 = phi i32 [ %.pre, %99 ], [ %.014.i, %94 ]
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 128
  %.not.i.i.i.i = icmp eq i16 %106, 0
  %.0.i.i.i.i.i.i.i = load i16, ptr %102, align 1
  %107 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i.i)
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i16 %107, i16 %.0.i.i.i.i.i.i.i
  br label %_ZNK14BytecodeStream9get_indexEv.exit.i.i

108:                                              ; preds = %90
  %109 = sext i32 %73 to i64
  %110 = getelementptr i8, ptr %93, i64 %109
  %111 = getelementptr i8, ptr %110, i64 57
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i16
  br label %_ZNK14BytecodeStream9get_indexEv.exit.i.i

_ZNK14BytecodeStream9get_indexEv.exit.i.i:        ; preds = %108, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i.i
  %114 = phi i32 [ %101, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i.i ], [ %.014.i, %108 ]
  %115 = phi i16 [ %.0.i.i.i.i, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i.i ], [ %113, %108 ]
  %116 = zext i16 %115 to i32
  br label %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.i

_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.i: ; preds = %_ZNK14BytecodeStream9get_indexEv.exit.i.i, %88
  %117 = phi i32 [ %.014.i, %88 ], [ %114, %_ZNK14BytecodeStream9get_indexEv.exit.i.i ]
  %.025.i = phi i32 [ %89, %88 ], [ %116, %_ZNK14BytecodeStream9get_indexEv.exit.i.i ]
  %118 = icmp eq i32 %.025.i, %1
  br i1 %118, label %119, label %thread-pre-split.i

119:                                              ; preds = %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load i32, ptr %13, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %.not.i.i.i17 = icmp eq i8 %127, -54
  br i1 %.not.i.i.i17, label %129, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i18

129:                                              ; preds = %119
  %130 = load ptr, ptr %10, align 8
  %131 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %130, ptr noundef nonnull %126) #19
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i18

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i18:     ; preds = %129, %119
  %132 = phi i32 [ %131, %129 ], [ %128, %119 ]
  %133 = icmp ult i32 %132, 239
  br i1 %133, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i25, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i19

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i25: ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i18
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 15
  %138 = zext nneg i8 %137 to i32
  %.not.i3.i.i26 = icmp eq i8 %137, 0
  br i1 %.not.i3.i.i26, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i19, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i20

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i19: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i25, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i18
  %139 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %132, ptr noundef nonnull %126, ptr noundef null) #19
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i20

_ZN9Bytecodes9length_atEP6MethodPh.exit.i20:      ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i19, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i25
  %140 = phi i32 [ %139, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i19 ], [ %138, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i25 ]
  %141 = icmp eq i32 %140, 4
  %brmerge = or i1 %141, %19
  %not. = xor i1 %141, true
  %142 = and i1 %19, %not.
  %not.brmerge = xor i1 %brmerge, true
  %143 = and i1 %20, %not.brmerge
  %.028.i22 = select i1 %141, i32 4, i32 %.mux35
  %144 = icmp ne i32 %.028.i22, %140
  br i1 %144, label %149, label %145

145:                                              ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.i20
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %13, align 8
  %148 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %146, i32 noundef %147) #19
  br label %149

149:                                              ; preds = %145, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i20
  %.0.i23 = phi ptr [ %148, %145 ], [ %7, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i20 ]
  br i1 %142, label %150, label %151

150:                                              ; preds = %149
  store i8 %24, ptr %.0.i23, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit.i24

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 1
  br i1 %143, label %153, label %154

153:                                              ; preds = %151
  store i8 25, ptr %.0.i23, align 1
  store i8 %23, ptr %152, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit.i24

154:                                              ; preds = %151
  store i8 -60, ptr %.0.i23, align 1
  store i8 25, ptr %152, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 2
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i16 %22, ptr %155, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit.i24

160:                                              ; preds = %154
  store i16 %22, ptr %155, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit.i24

_ZN5Bytes11put_Java_u2EPht.exit.i24:              ; preds = %160, %159, %153, %150
  br i1 %144, label %161, label %_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j.exit27

161:                                              ; preds = %_ZN5Bytes11put_Java_u2EPht.exit.i24
  %162 = load i32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %163 = load ptr, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13RelocCallback, i64 16), ptr %4, align 8
  store ptr %0, ptr %26, align 8
  call void @_ZN9RelocatorC1ERK12methodHandleP17RelocatorListener(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %4) #19
  call void @_ZN9Relocator15insert_space_atEiiPhP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %162, i32 noundef %.028.i22, ptr noundef nonnull %7, ptr noundef %163) #19
  %164 = load ptr, ptr %6, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i28 = icmp eq ptr %168, null
  br i1 %.not.i28, label %170, label %169

169:                                              ; preds = %166, %161
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.81)
  br label %_ZN14GenerateOopMap20expand_current_instrEiiiPh.exit

170:                                              ; preds = %166
  store i8 1, ptr %27, align 1
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZN14GenerateOopMap20expand_current_instrEiiiPh.exit

_ZN14GenerateOopMap20expand_current_instrEiiiPh.exit: ; preds = %169, %170
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j.exit27

_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j.exit27: ; preds = %_ZN5Bytes11put_Java_u2EPht.exit.i24, %_ZN14GenerateOopMap20expand_current_instrEiiiPh.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN14GenerateOopMap28rewrite_refval_conflict_instEP14BytecodeStreamii.exit

thread-pre-split.i:                               ; preds = %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.i
  %.pr.i = load i32, ptr %18, align 4
  br label %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread.i

_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread.i: ; preds = %thread-pre-split.i, %87
  %172 = phi i32 [ %117, %thread-pre-split.i ], [ %.014.i, %87 ]
  %173 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.015.i, %87 ]
  switch i32 %173, label %_ZN14GenerateOopMap28rewrite_refval_conflict_instEP14BytecodeStreamii.exit [
    i32 75, label %174
    i32 76, label %174
    i32 77, label %174
    i32 78, label %174
    i32 58, label %176
  ]

174:                                              ; preds = %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread.i, %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread.i, %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread.i, %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread.i
  %175 = add nsw i32 %173, -75
  br label %_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi.exit.i

176:                                              ; preds = %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread.i
  %177 = load i8, ptr %16, align 8
  %178 = trunc i8 %177 to i1
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  br i1 %178, label %182, label %197

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %184 = load i32, ptr %13, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %.not.i.i.i.i.i19.i = icmp eq i8 %187, -54
  br i1 %.not.i.i.i.i.i19.i, label %188, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i20.i

188:                                              ; preds = %182
  %189 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %179, ptr noundef nonnull %186) #19
  %.pre41 = load i32, ptr %17, align 4
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i20.i

_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i20.i: ; preds = %188, %182
  %190 = phi i32 [ %.pre41, %188 ], [ %172, %182 ]
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %194, 128
  %.not.i.i.i21.i = icmp eq i16 %195, 0
  %.0.i.i.i.i.i.i22.i = load i16, ptr %191, align 1
  %196 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i22.i)
  %.0.i.i.i23.i = select i1 %.not.i.i.i21.i, i16 %196, i16 %.0.i.i.i.i.i.i22.i
  br label %_ZNK14BytecodeStream9get_indexEv.exit.i15.i

197:                                              ; preds = %176
  %198 = load i32, ptr %13, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %181, i64 %199
  %201 = getelementptr i8, ptr %200, i64 57
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i16
  br label %_ZNK14BytecodeStream9get_indexEv.exit.i15.i

_ZNK14BytecodeStream9get_indexEv.exit.i15.i:      ; preds = %197, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i20.i
  %204 = phi i16 [ %.0.i.i.i23.i, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i20.i ], [ %203, %197 ]
  %205 = zext i16 %204 to i32
  br label %_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi.exit.i

_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi.exit.i: ; preds = %_ZNK14BytecodeStream9get_indexEv.exit.i15.i, %174
  %.1.i = phi i32 [ %175, %174 ], [ %205, %_ZNK14BytecodeStream9get_indexEv.exit.i15.i ]
  %206 = icmp eq i32 %.1.i, %1
  br i1 %206, label %207, label %_ZN14GenerateOopMap28rewrite_refval_conflict_instEP14BytecodeStreamii.exit

207:                                              ; preds = %_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi.exit.i
  %208 = load ptr, ptr %29, align 8
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  %wide.trip.count.i.i = zext nneg i32 %209 to i64
  br label %214

213:                                              ; preds = %214
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %214, !llvm.loop !59

214:                                              ; preds = %213, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %213 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv.i.i
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, %73
  br i1 %217, label %_ZN14GenerateOopMap28rewrite_refval_conflict_instEP14BytecodeStreamii.exit, label %213

.loopexit.i:                                      ; preds = %213, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %222 = load i32, ptr %13, align 8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %.not.i.i.i11 = icmp eq i8 %225, -54
  br i1 %.not.i.i.i11, label %227, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i12

227:                                              ; preds = %.loopexit.i
  %228 = load ptr, ptr %10, align 8
  %229 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %228, ptr noundef nonnull %224) #19
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i12

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i12:     ; preds = %227, %.loopexit.i
  %230 = phi i32 [ %229, %227 ], [ %226, %.loopexit.i ]
  %231 = icmp ult i32 %230, 239
  br i1 %231, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i15, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i15: ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i12
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = and i8 %234, 15
  %236 = zext nneg i8 %235 to i32
  %.not.i3.i.i16 = icmp eq i8 %235, 0
  br i1 %.not.i3.i.i16, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i13

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i15, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i.i12
  %237 = call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %230, ptr noundef nonnull %224, ptr noundef null) #19
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit.i13

_ZN9Bytecodes9length_atEP6MethodPh.exit.i13:      ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i15
  %238 = phi i32 [ %237, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i.i ], [ %236, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i.i15 ]
  %239 = icmp eq i32 %238, 4
  %brmerge36 = or i1 %239, %19
  %not.39 = xor i1 %239, true
  %240 = and i1 %19, %not.39
  %not.brmerge36 = xor i1 %brmerge36, true
  %241 = and i1 %20, %not.brmerge36
  %.028.i = select i1 %239, i32 4, i32 %.mux38
  %242 = icmp ne i32 %.028.i, %238
  br i1 %242, label %247, label %243

243:                                              ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit.i13
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %13, align 8
  %246 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %244, i32 noundef %245) #19
  br label %247

247:                                              ; preds = %243, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i13
  %.0.i14 = phi ptr [ %246, %243 ], [ %8, %_ZN9Bytecodes9length_atEP6MethodPh.exit.i13 ]
  br i1 %240, label %248, label %249

248:                                              ; preds = %247
  store i8 %30, ptr %.0.i14, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit.i

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 1
  br i1 %241, label %251, label %252

251:                                              ; preds = %249
  store i8 58, ptr %.0.i14, align 1
  store i8 %23, ptr %250, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit.i

252:                                              ; preds = %249
  store i8 -60, ptr %.0.i14, align 1
  store i8 58, ptr %250, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 2
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store i16 %22, ptr %253, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit.i

258:                                              ; preds = %252
  store i16 %22, ptr %253, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit.i

_ZN5Bytes11put_Java_u2EPht.exit.i:                ; preds = %258, %257, %251, %248
  br i1 %242, label %259, label %_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j.exit

259:                                              ; preds = %_ZN5Bytes11put_Java_u2EPht.exit.i
  %260 = load i32, ptr %13, align 8
  call void @_ZN14GenerateOopMap20expand_current_instrEiiiPh(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %260, i32 poison, i32 noundef %.028.i, ptr noundef nonnull %8)
  br label %_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j.exit

_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j.exit: ; preds = %_ZN5Bytes11put_Java_u2EPht.exit.i, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN14GenerateOopMap28rewrite_refval_conflict_instEP14BytecodeStreamii.exit

_ZN14GenerateOopMap28rewrite_refval_conflict_instEP14BytecodeStreamii.exit: ; preds = %214, %_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j.exit27, %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread.i, %_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi.exit.i, %_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j.exit
  %.0.i = phi i1 [ %144, %_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j.exit27 ], [ %242, %_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j.exit ], [ false, %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread.i ], [ false, %_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi.exit.i ], [ false, %214 ]
  %261 = load i8, ptr %11, align 8
  %262 = trunc i8 %261 to i1
  %or.cond = select i1 %.0.i, i1 true, i1 %262
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !60

.critedge.thread:                                 ; preds = %31, %_ZN14BytecodeStream4nextEv.exit.thread
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %.critedge2

.critedge:                                        ; preds = %_ZN14GenerateOopMap28rewrite_refval_conflict_instEP14BytecodeStreamii.exit
  %263 = xor i1 %.0.i, true
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %264 = load i8, ptr %11, align 8
  %265 = trunc i8 %264 to i1
  %or.cond10 = select i1 %263, i1 true, i1 %265
  br i1 %or.cond10, label %.critedge2, label %31, !llvm.loop !61

.critedge2:                                       ; preds = %.critedge, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap28rewrite_refval_conflict_instEP14BytecodeStreamii(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread [
    i32 42, label %9
    i32 43, label %9
    i32 44, label %9
    i32 45, label %9
    i32 25, label %11
  ]

9:                                                ; preds = %4, %4, %4, %4
  %10 = add nsw i32 %8, -42
  br label %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %14, label %19, label %34

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, -54
  br i1 %.not.i.i.i.i.i, label %24, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i

24:                                               ; preds = %19
  %25 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %16, ptr noundef nonnull %22) #19
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i

_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i:     ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 128
  %.not.i.i.i = icmp eq i16 %32, 0
  %.0.i.i.i.i.i.i = load i16, ptr %28, align 1
  %33 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %33, i16 %.0.i.i.i.i.i.i
  br label %_ZNK14BytecodeStream9get_indexEv.exit.i

34:                                               ; preds = %11
  %35 = sext i32 %7 to i64
  %36 = getelementptr i8, ptr %18, i64 %35
  %37 = getelementptr i8, ptr %36, i64 57
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  br label %_ZNK14BytecodeStream9get_indexEv.exit.i

_ZNK14BytecodeStream9get_indexEv.exit.i:          ; preds = %34, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i
  %40 = phi i16 [ %.0.i.i.i, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i ], [ %39, %34 ]
  %41 = zext i16 %40 to i32
  br label %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit

_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit: ; preds = %9, %_ZNK14BytecodeStream9get_indexEv.exit.i
  %.025 = phi i32 [ %10, %9 ], [ %41, %_ZNK14BytecodeStream9get_indexEv.exit.i ]
  %42 = icmp eq i32 %.025, %2
  br i1 %42, label %43, label %thread-pre-split

43:                                               ; preds = %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit
  %44 = tail call noundef zeroext i1 @_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 noundef 25, i32 noundef 42, i32 noundef %3)
  br label %_ZN14GenerateOopMap24stack_top_holds_ret_addrEi.exit

thread-pre-split:                                 ; preds = %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit
  %.pr = load i32, ptr %5, align 4
  br label %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread

_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread: ; preds = %4, %thread-pre-split
  %45 = phi i32 [ %.pr, %thread-pre-split ], [ %8, %4 ]
  switch i32 %45, label %_ZN14GenerateOopMap24stack_top_holds_ret_addrEi.exit [
    i32 75, label %46
    i32 76, label %46
    i32 77, label %46
    i32 78, label %46
    i32 58, label %48
  ]

46:                                               ; preds = %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread, %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread, %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread, %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread
  %47 = add nsw i32 %45, -75
  br label %_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi.exit

48:                                               ; preds = %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  br i1 %51, label %56, label %72

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load i32, ptr %6, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %61, -54
  br i1 %.not.i.i.i.i.i19, label %62, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i20

62:                                               ; preds = %56
  %63 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %53, ptr noundef nonnull %60) #19
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i20

_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i20:   ; preds = %62, %56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 128
  %.not.i.i.i21 = icmp eq i16 %70, 0
  %.0.i.i.i.i.i.i22 = load i16, ptr %66, align 1
  %71 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i22)
  %.0.i.i.i23 = select i1 %.not.i.i.i21, i16 %71, i16 %.0.i.i.i.i.i.i22
  br label %_ZNK14BytecodeStream9get_indexEv.exit.i15

72:                                               ; preds = %48
  %73 = load i32, ptr %6, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %55, i64 %74
  %76 = getelementptr i8, ptr %75, i64 57
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i16
  br label %_ZNK14BytecodeStream9get_indexEv.exit.i15

_ZNK14BytecodeStream9get_indexEv.exit.i15:        ; preds = %72, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i20
  %79 = phi i16 [ %.0.i.i.i23, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i.i20 ], [ %78, %72 ]
  %80 = zext i16 %79 to i32
  br label %_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi.exit

_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi.exit: ; preds = %46, %_ZNK14BytecodeStream9get_indexEv.exit.i15
  %.1 = phi i32 [ %47, %46 ], [ %80, %_ZNK14BytecodeStream9get_indexEv.exit.i15 ]
  %81 = icmp eq i32 %.1, %2
  br i1 %81, label %82, label %_ZN14GenerateOopMap24stack_top_holds_ret_addrEi.exit

82:                                               ; preds = %_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %wide.trip.count.i = zext nneg i32 %85 to i64
  br label %90

89:                                               ; preds = %90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %90, !llvm.loop !59

90:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %7
  br i1 %93, label %_ZN14GenerateOopMap24stack_top_holds_ret_addrEi.exit, label %89

.loopexit:                                        ; preds = %89, %82
  %94 = tail call noundef zeroext i1 @_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, i32 noundef 58, i32 noundef 75, i32 noundef %3)
  br label %_ZN14GenerateOopMap24stack_top_holds_ret_addrEi.exit

_ZN14GenerateOopMap24stack_top_holds_ret_addrEi.exit: ; preds = %90, %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread, %_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi.exit, %.loopexit, %43
  %.0 = phi i1 [ %44, %43 ], [ %94, %.loopexit ], [ false, %_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi.exit.thread ], [ false, %_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi.exit ], [ false, %90 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap8is_aloadEP14BytecodeStreamPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %43 [
    i32 42, label %6
    i32 43, label %6
    i32 44, label %6
    i32 45, label %6
    i32 25, label %8
  ]

6:                                                ; preds = %3, %3, %3, %3
  %7 = add nsw i32 %5, -42
  br label %.sink.split

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %16, label %33

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not.i.i.i.i = icmp eq i8 %22, -54
  br i1 %.not.i.i.i.i, label %23, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i

23:                                               ; preds = %16
  %24 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %13, ptr noundef nonnull %21) #19
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i

_ZNK18BaseBytecodeStream8bytecodeEv.exit.i:       ; preds = %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 128
  %.not.i.i = icmp eq i16 %31, 0
  %.0.i.i.i.i.i = load i16, ptr %27, align 1
  %32 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %32, i16 %.0.i.i.i.i.i
  br label %_ZNK14BytecodeStream9get_indexEv.exit

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %15, i64 %36
  %38 = getelementptr i8, ptr %37, i64 57
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i16
  br label %_ZNK14BytecodeStream9get_indexEv.exit

_ZNK14BytecodeStream9get_indexEv.exit:            ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i, %33
  %41 = phi i16 [ %.0.i.i, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i ], [ %40, %33 ]
  %42 = zext i16 %41 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZNK14BytecodeStream9get_indexEv.exit
  %.sink = phi i32 [ %42, %_ZNK14BytecodeStream9get_indexEv.exit ], [ %7, %6 ]
  store i32 %.sink, ptr %2, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  %.0 = phi i1 [ false, %3 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap21rewrite_load_or_storeEP14BytecodeStreamN9Bytecodes4CodeES3_j(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [4 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %.not.i.i = icmp eq i8 %17, -54
  br i1 %.not.i.i, label %19, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %20, ptr noundef nonnull %16) #19
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %19, %5
  %22 = phi i32 [ %21, %19 ], [ %18, %5 ]
  %23 = icmp ult i32 %22, 239
  br i1 %23, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i:     ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 15
  %28 = zext nneg i8 %27 to i32
  %.not.i3.i = icmp eq i8 %27, 0
  br i1 %.not.i3.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i, label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %29 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %22, ptr noundef nonnull %16, ptr noundef null) #19
  br label %_ZN9Bytecodes9length_atEP6MethodPh.exit

_ZN9Bytecodes9length_atEP6MethodPh.exit:          ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i
  %30 = phi i32 [ %29, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i ], [ %28, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ]
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %36, label %32

32:                                               ; preds = %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %33 = icmp ult i32 %4, 4
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = icmp ult i32 %4, 256
  %.31 = select i1 %35, i32 2, i32 4
  br label %36

36:                                               ; preds = %34, %32, %_ZN9Bytecodes9length_atEP6MethodPh.exit
  %37 = phi i1 [ true, %32 ], [ false, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ false, %34 ]
  %38 = phi i1 [ false, %32 ], [ false, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %35, %34 ]
  %.028 = phi i32 [ 1, %32 ], [ 4, %_ZN9Bytecodes9length_atEP6MethodPh.exit ], [ %.31, %34 ]
  %39 = icmp ne i32 %.028, %30
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %13, align 8
  %43 = tail call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %41, i32 noundef %42) #19
  br label %44

44:                                               ; preds = %36, %40
  %.0 = phi ptr [ %43, %40 ], [ %6, %36 ]
  br i1 %37, label %45, label %48

45:                                               ; preds = %44
  %46 = add i32 %4, %3
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %.0, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit

48:                                               ; preds = %44
  br i1 %38, label %49, label %53

49:                                               ; preds = %48
  %50 = trunc i32 %2 to i8
  store i8 %50, ptr %.0, align 1
  %51 = trunc i32 %4 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %51, ptr %52, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit

53:                                               ; preds = %48
  store i8 -60, ptr %.0, align 1
  %54 = trunc i32 %2 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %57 = trunc i32 %4 to i16
  %58 = tail call noundef i16 @llvm.bswap.i16(i16 %57)
  %59 = ptrtoint ptr %56 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store i16 %58, ptr %56, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit

63:                                               ; preds = %53
  store i16 %58, ptr %56, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit

_ZN5Bytes11put_Java_u2EPht.exit:                  ; preds = %63, %62, %49, %45
  br i1 %39, label %64, label %66

64:                                               ; preds = %_ZN5Bytes11put_Java_u2EPht.exit
  %65 = load i32, ptr %13, align 8
  call void @_ZN14GenerateOopMap20expand_current_instrEiiiPh(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %65, i32 poison, i32 noundef %.028, ptr noundef nonnull %6)
  br label %66

66:                                               ; preds = %64, %_ZN5Bytes11put_Java_u2EPht.exit
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap9is_astoreEP14BytecodeStreamPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(176) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %43 [
    i32 75, label %6
    i32 76, label %6
    i32 77, label %6
    i32 78, label %6
    i32 58, label %8
  ]

6:                                                ; preds = %3, %3, %3, %3
  %7 = add nsw i32 %5, -75
  br label %.sink.split

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %11, label %16, label %33

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not.i.i.i.i = icmp eq i8 %22, -54
  br i1 %.not.i.i.i.i, label %23, label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i

23:                                               ; preds = %16
  %24 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %13, ptr noundef nonnull %21) #19
  br label %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i

_ZNK18BaseBytecodeStream8bytecodeEv.exit.i:       ; preds = %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 128
  %.not.i.i = icmp eq i16 %31, 0
  %.0.i.i.i.i.i = load i16, ptr %27, align 1
  %32 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %32, i16 %.0.i.i.i.i.i
  br label %_ZNK14BytecodeStream9get_indexEv.exit

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %15, i64 %36
  %38 = getelementptr i8, ptr %37, i64 57
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i16
  br label %_ZNK14BytecodeStream9get_indexEv.exit

_ZNK14BytecodeStream9get_indexEv.exit:            ; preds = %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i, %33
  %41 = phi i16 [ %.0.i.i, %_ZNK18BaseBytecodeStream8bytecodeEv.exit.i ], [ %40, %33 ]
  %42 = zext i16 %41 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZNK14BytecodeStream9get_indexEv.exit
  %.sink = phi i32 [ %42, %_ZNK14BytecodeStream9get_indexEv.exit ], [ %7, %6 ]
  store i32 %.sink, ptr %2, align 4
  br label %43

43:                                               ; preds = %.sink.split, %3
  %.0 = phi i1 [ false, %3 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14GenerateOopMap24stack_top_holds_ret_addrEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %12, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %9, !llvm.loop !59

._crit_edge:                                      ; preds = %9, %2
  %.lcssa = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %.lcssa
}

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14GenerateOopMap20expand_current_instrEiiiPh(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.RelocCallback, align 8
  %7 = alloca %class.Relocator, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13RelocCallback, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9RelocatorC1ERK12methodHandleP17RelocatorListener(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %6) #19
  call void @_ZN9Relocator15insert_space_atEiiPhP10JavaThread(ptr dead_on_unwind nonnull writable sret(%class.methodHandle) align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef %10) #19
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %15, %5
  call void (ptr, ptr, ...) @_ZN14GenerateOopMap12report_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.81)
  br label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %20, align 1
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %22

22:                                               ; preds = %19, %18
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  ret void
}

declare void @_ZN9RelocatorC1ERK12methodHandleP17RelocatorListener(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN9Relocator15insert_space_atEiiPhP10JavaThread(ptr dead_on_unwind writable sret(%class.methodHandle) align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14GenerateOopMap21update_ret_adr_at_TOSEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %17
  %8 = phi i32 [ %18, %17 ], [ %6, %3 ]
  %9 = phi ptr [ %19, %17 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = add nsw i32 %13, %2
  store i32 %16, ptr %12, align 4
  %.pre = load ptr, ptr %4, align 8
  %.pre11 = load i32, ptr %.pre, align 4
  br label %17

17:                                               ; preds = %.lr.ph, %15
  %18 = phi i32 [ %8, %.lr.ph ], [ %.pre11, %15 ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ResolveOopMapConflicts20do_potential_rewriteEP10JavaThread(ptr dead_on_unwind noalias writable writeonly sret(%class.methodHandle) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(177) initializes((32, 40), (44, 49), (64, 66), (128, 130), (144, 153), (156, 176)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN14GenerateOopMap11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr poison)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  tail call void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 2551, ptr %.sroa.0.0.copyload.i, ptr noundef null) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

18:                                               ; preds = %11
  %19 = add nsw i32 %14, 1
  %20 = icmp sgt i32 %14, -1
  %21 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %19)
  %22 = icmp samesign ult i32 %21, 2
  %or.cond.i.i.i.i.i.i = select i1 %20, i1 %22, i1 false
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %25 = shl nuw i32 1, %24
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %19, i32 %25
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %18, %11
  %26 = phi i32 [ %.pre.i.i.i, %18 ], [ %14, %11 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store ptr %9, ptr %31, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i, %7, %5
  ret void
}

declare void @_ZN10Exceptions6_throwEP10JavaThreadPKci6HandleS3_(ptr noundef, ptr noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.82() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.83() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.84() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.85() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.86() #13 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 91, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE91ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14allow_rewritesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14report_resultsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap16report_init_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.100, i32 noundef 499) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap20fill_stackmap_prologEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.100, i32 noundef 500) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap20fill_stackmap_epilogEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.100, i32 noundef 501) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.100, i32 noundef 505) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.100, i32 noundef 506) #20
  unreachable
}

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI17ComputeEntryStackEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %36, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8, i1 noundef zeroext true) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN17ComputeEntryStack7do_typeE9BasicTypeb.exit
  %16 = load i8, ptr %12, align 8
  %17 = and i8 %16, -2
  %or.cond.i.i = icmp eq i8 %17, 12
  br i1 %or.cond.i.i, label %18, label %_Z17is_reference_type9BasicTypeb.exit.i

18:                                               ; preds = %15
  %19 = load i32, ptr %14, align 8
  %20 = and i32 %19, 16777215
  %21 = or disjoint i32 %20, 1191182336
  br label %.sink.split.i

_Z17is_reference_type9BasicTypeb.exit.i:          ; preds = %15
  %.sroa.03.0.copyload.i = load i32, ptr @_ZN13CellTypeState5valueE, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %14, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %22, i64 %25
  store i32 %.sroa.03.0.copyload.i, ptr %26, align 4
  switch i8 %16, label %_ZN17ComputeEntryStack7do_typeE9BasicTypeb.exit [
    i8 11, label %27
    i8 7, label %27
  ]

27:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit.i, %_Z17is_reference_type9BasicTypeb.exit.i
  %28 = load i32, ptr %14, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %18
  %storemerge.in = phi i32 [ %28, %27 ], [ %19, %18 ]
  %.sink.i = phi i32 [ %.sroa.03.0.copyload.i, %27 ], [ %21, %18 ]
  %.sink10.i = load ptr, ptr %13, align 8
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %14, align 8
  %29 = sext i32 %storemerge.in to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.sink10.i, i64 %29
  store i32 %.sink.i, ptr %30, align 4
  br label %_ZN17ComputeEntryStack7do_typeE9BasicTypeb.exit

_ZN17ComputeEntryStack7do_typeE9BasicTypeb.exit:  ; preds = %_Z17is_reference_type9BasicTypeb.exit.i, %.sink.split.i
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %._crit_edge, label %15, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZN17ComputeEntryStack7do_typeE9BasicTypeb.exit, %7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %34, ptr %35, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  br label %.loopexit

36:                                               ; preds = %2
  %37 = lshr i64 %5, 5
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 15
  %.not12 = icmp eq i8 %39, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph14

.lr.ph14:                                         ; preds = %36
  %40 = lshr i64 %5, 9
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %43

43:                                               ; preds = %.lr.ph14, %_ZN17ComputeEntryStack7do_typeE9BasicTypeb.exit10
  %44 = phi i64 [ %40, %.lr.ph14 ], [ %63, %_ZN17ComputeEntryStack7do_typeE9BasicTypeb.exit10 ]
  %45 = phi i8 [ %39, %.lr.ph14 ], [ %62, %_ZN17ComputeEntryStack7do_typeE9BasicTypeb.exit10 ]
  %46 = phi i8 [ %38, %.lr.ph14 ], [ %61, %_ZN17ComputeEntryStack7do_typeE9BasicTypeb.exit10 ]
  %47 = and i8 %46, 14
  %or.cond.i.i3 = icmp eq i8 %47, 12
  br i1 %or.cond.i.i3, label %48, label %_Z17is_reference_type9BasicTypeb.exit.i4

48:                                               ; preds = %43
  %49 = load i32, ptr %42, align 8
  %50 = and i32 %49, 16777215
  %51 = or disjoint i32 %50, 1191182336
  br label %.sink.split.i6

_Z17is_reference_type9BasicTypeb.exit.i4:         ; preds = %43
  %.sroa.03.0.copyload.i5 = load i32, ptr @_ZN13CellTypeState5valueE, align 4
  %52 = load ptr, ptr %41, align 8
  %53 = load i32, ptr %42, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %42, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %55
  store i32 %.sroa.03.0.copyload.i5, ptr %56, align 4
  switch i8 %45, label %_ZN17ComputeEntryStack7do_typeE9BasicTypeb.exit10 [
    i8 11, label %57
    i8 7, label %57
  ]

57:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit.i4, %_Z17is_reference_type9BasicTypeb.exit.i4
  %58 = load i32, ptr %42, align 8
  br label %.sink.split.i6

.sink.split.i6:                                   ; preds = %57, %48
  %storemerge16.in = phi i32 [ %58, %57 ], [ %49, %48 ]
  %.sink.i9 = phi i32 [ %.sroa.03.0.copyload.i5, %57 ], [ %51, %48 ]
  %.sink10.i8 = load ptr, ptr %41, align 8
  %storemerge16 = add nsw i32 %storemerge16.in, 1
  store i32 %storemerge16, ptr %42, align 8
  %59 = sext i32 %storemerge16.in to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.sink10.i8, i64 %59
  store i32 %.sink.i9, ptr %60, align 4
  br label %_ZN17ComputeEntryStack7do_typeE9BasicTypeb.exit10

_ZN17ComputeEntryStack7do_typeE9BasicTypeb.exit10: ; preds = %_Z17is_reference_type9BasicTypeb.exit.i4, %.sink.split.i6
  %61 = trunc i64 %44 to i8
  %62 = and i8 %61, 15
  %63 = lshr i64 %44, 4
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %.loopexit, label %43, !llvm.loop !64

.loopexit:                                        ; preds = %_ZN17ComputeEntryStack7do_typeE9BasicTypeb.exit10, %36, %._crit_edge
  ret void
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #11

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !65

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !66

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

declare noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI16ComputeCallStackEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %35, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8, i1 noundef zeroext true) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit
  %16 = load i8, ptr %12, align 8
  %17 = and i8 %16, -2
  %or.cond.i.i = icmp eq i8 %17, 12
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %14, align 8
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %18, i64 %21
  br i1 %or.cond.i.i, label %23, label %_Z17is_reference_type9BasicTypeb.exit.i

23:                                               ; preds = %15
  %.sroa.04.0.copyload.i = load i32, ptr @_ZN13CellTypeState3refE, align 4
  store i32 %20, ptr %14, align 8
  store i32 %.sroa.04.0.copyload.i, ptr %22, align 4
  br label %_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit.i:          ; preds = %15
  %.sroa.03.0.copyload.i = load i32, ptr @_ZN13CellTypeState5valueE, align 4
  store i32 %20, ptr %14, align 8
  store i32 %.sroa.03.0.copyload.i, ptr %22, align 4
  switch i8 %16, label %_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit [
    i8 11, label %24
    i8 7, label %24
  ]

24:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit.i, %_Z17is_reference_type9BasicTypeb.exit.i
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %14, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %25, i64 %28
  store i32 %.sroa.03.0.copyload.i, ptr %29, align 4
  br label %_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit

_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit:   ; preds = %23, %_Z17is_reference_type9BasicTypeb.exit.i, %24
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %._crit_edge, label %15, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit, %7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %33, ptr %34, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  br label %.loopexit

35:                                               ; preds = %2
  %36 = lshr i64 %5, 5
  %37 = trunc i64 %36 to i8
  %38 = and i8 %37, 15
  %.not9 = icmp eq i8 %38, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph11

.lr.ph11:                                         ; preds = %35
  %39 = lshr i64 %5, 9
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %42

42:                                               ; preds = %.lr.ph11, %_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit7
  %43 = phi i64 [ %39, %.lr.ph11 ], [ %61, %_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit7 ]
  %44 = phi i8 [ %38, %.lr.ph11 ], [ %60, %_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit7 ]
  %45 = phi i8 [ %37, %.lr.ph11 ], [ %59, %_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit7 ]
  %46 = and i8 %45, 14
  %or.cond.i.i3 = icmp eq i8 %46, 12
  %47 = load ptr, ptr %40, align 8
  %48 = load i32, ptr %41, align 8
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  br i1 %or.cond.i.i3, label %52, label %_Z17is_reference_type9BasicTypeb.exit.i4

52:                                               ; preds = %42
  %.sroa.04.0.copyload.i6 = load i32, ptr @_ZN13CellTypeState3refE, align 4
  store i32 %49, ptr %41, align 8
  store i32 %.sroa.04.0.copyload.i6, ptr %51, align 4
  br label %_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit7

_Z17is_reference_type9BasicTypeb.exit.i4:         ; preds = %42
  %.sroa.03.0.copyload.i5 = load i32, ptr @_ZN13CellTypeState5valueE, align 4
  store i32 %49, ptr %41, align 8
  store i32 %.sroa.03.0.copyload.i5, ptr %51, align 4
  switch i8 %44, label %_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit7 [
    i8 11, label %53
    i8 7, label %53
  ]

53:                                               ; preds = %_Z17is_reference_type9BasicTypeb.exit.i4, %_Z17is_reference_type9BasicTypeb.exit.i4
  %54 = load ptr, ptr %40, align 8
  %55 = load i32, ptr %41, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %41, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %.sroa.03.0.copyload.i5, ptr %58, align 4
  br label %_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit7

_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit7:  ; preds = %52, %_Z17is_reference_type9BasicTypeb.exit.i4, %53
  %59 = trunc i64 %43 to i8
  %60 = and i8 %59, 15
  %61 = lshr i64 %43, 4
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %.loopexit, label %42, !llvm.loop !68

.loopexit:                                        ; preds = %_ZN16ComputeCallStack7do_typeE9BasicTypeb.exit7, %35, %._crit_edge
  ret void
}

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #4

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13RelocCallback9relocatedEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = sext i32 %3 to i64
  tail call void @_ZN14GrowableBitMapI14ResourceBitMapE12reinitializeEmb(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, i1 noundef zeroext true) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZN14GenerateOopMap19update_basic_blocksEiii.exit

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %13

13:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, %1
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = add nsw i32 %17, %2
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, %2
  store i32 %25, ptr %23, align 8
  %.pre.i = load ptr, ptr %12, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw [40 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 4
  %.pre14.i = load i32, ptr %.phi.trans.insert13.i, align 4
  br label %26

26:                                               ; preds = %19, %13
  %27 = phi i32 [ %.pre14.i, %19 ], [ %17, %13 ]
  %28 = sext i32 %27 to i64
  tail call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %28, i1 noundef zeroext true) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %13, label %_ZN14GenerateOopMap19update_basic_blocksEiii.exit, !llvm.loop !33

_ZN14GenerateOopMap19update_basic_blocksEiii.exit: ; preds = %26, %4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i7, label %_ZN14GenerateOopMap21update_ret_adr_at_TOSEii.exit

.lr.ph.i7:                                        ; preds = %_ZN14GenerateOopMap19update_basic_blocksEiii.exit, %46
  %37 = phi i32 [ %47, %46 ], [ %35, %_ZN14GenerateOopMap19update_basic_blocksEiii.exit ]
  %38 = phi ptr [ %48, %46 ], [ %34, %_ZN14GenerateOopMap19update_basic_blocksEiii.exit ]
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i9, %46 ], [ 0, %_ZN14GenerateOopMap19update_basic_blocksEiii.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i8
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, %1
  br i1 %43, label %44, label %46

44:                                               ; preds = %.lr.ph.i7
  %45 = add nsw i32 %42, %2
  store i32 %45, ptr %41, align 4
  %.pre.i10 = load ptr, ptr %33, align 8
  %.pre11.i = load i32, ptr %.pre.i10, align 4
  br label %46

46:                                               ; preds = %44, %.lr.ph.i7
  %47 = phi i32 [ %37, %.lr.ph.i7 ], [ %.pre11.i, %44 ]
  %48 = phi ptr [ %38, %.lr.ph.i7 ], [ %.pre.i10, %44 ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %indvars.iv.next.i9, %49
  br i1 %50, label %.lr.ph.i7, label %_ZN14GenerateOopMap21update_ret_adr_at_TOSEii.exit.loopexit, !llvm.loop !62

_ZN14GenerateOopMap21update_ret_adr_at_TOSEii.exit.loopexit: ; preds = %46
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN14GenerateOopMap21update_ret_adr_at_TOSEii.exit

_ZN14GenerateOopMap21update_ret_adr_at_TOSEii.exit: ; preds = %_ZN14GenerateOopMap21update_ret_adr_at_TOSEii.exit.loopexit, %_ZN14GenerateOopMap19update_basic_blocksEiii.exit
  %51 = phi ptr [ %.pre, %_ZN14GenerateOopMap21update_ret_adr_at_TOSEii.exit.loopexit ], [ %32, %_ZN14GenerateOopMap19update_basic_blocksEiii.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.05.i = load ptr, ptr %52, align 8
  %.not6.i = icmp eq ptr %.05.i, null
  br i1 %.not6.i, label %_ZN8RetTable16update_ret_tableEii.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %_ZN14GenerateOopMap21update_ret_adr_at_TOSEii.exit, %_ZN13RetTableEntry9add_deltaEii.exit.i
  %.07.i = phi ptr [ %.0.i, %_ZN13RetTableEntry9add_deltaEii.exit.i ], [ %.05.i, %_ZN14GenerateOopMap21update_ret_adr_at_TOSEii.exit ]
  %53 = load i32, ptr %.07.i, align 8
  %54 = icmp sgt i32 %53, %1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i11
  %56 = add nsw i32 %53, %2
  store i32 %56, ptr %.07.i, align 8
  br label %57

57:                                               ; preds = %55, %.lr.ph.i11
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i.i, label %_ZN13RetTableEntry9add_deltaEii.exit.i

.lr.ph.i.i:                                       ; preds = %57, %71
  %62 = phi i32 [ %72, %71 ], [ %60, %57 ]
  %63 = phi ptr [ %73, %71 ], [ %59, %57 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %71 ], [ 0, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i.i
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, %1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i
  %70 = add nsw i32 %67, %2
  store i32 %70, ptr %66, align 4
  %.pre.i.i = load ptr, ptr %58, align 8
  %.pre14.i.i = load i32, ptr %.pre.i.i, align 4
  br label %71

71:                                               ; preds = %69, %.lr.ph.i.i
  %72 = phi i32 [ %62, %.lr.ph.i.i ], [ %.pre14.i.i, %69 ]
  %73 = phi ptr [ %63, %.lr.ph.i.i ], [ %.pre.i.i, %69 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %indvars.iv.next.i.i, %74
  br i1 %75, label %.lr.ph.i.i, label %_ZN13RetTableEntry9add_deltaEii.exit.i, !llvm.loop !6

_ZN13RetTableEntry9add_deltaEii.exit.i:           ; preds = %71, %57
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.0.i = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN8RetTable16update_ret_tableEii.exit, label %.lr.ph.i11, !llvm.loop !11

_ZN8RetTable16update_ret_tableEii.exit:           ; preds = %_ZN13RetTableEntry9add_deltaEii.exit.i, %_ZN14GenerateOopMap21update_ret_adr_at_TOSEii.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #19
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIiE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !55

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 0, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !56

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIiE10deallocateEPi.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #19
  br label %_ZN13GrowableArrayIlE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #19
  br label %_ZN13GrowableArrayIlE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #19
  br label %_ZN13GrowableArrayIlE8allocateEv.exit

_ZN13GrowableArrayIlE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIlE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIlE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIlE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !69

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIlE10deallocateEPl.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store i64 0, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !70

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIlE10deallocateEPl.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #19
  br label %_ZN13GrowableArrayIlE10deallocateEPl.exit

_ZN13GrowableArrayIlE10deallocateEPl.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = !{i64 2145392468}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}

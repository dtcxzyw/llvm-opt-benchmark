; ModuleID = 'bench/openjdk/original/oopMapCache.ll'
source_filename = "bench/openjdk/original/oopMapCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%class.VerifyClosure = type <{ %class.OffsetClosure, ptr, i8, [7 x i8] }>
%class.OffsetClosure = type { ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.methodHandle = type { ptr, ptr }
%class.MaskFillerForNative = type <{ %class.NativeSignatureIterator.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.NativeSignatureIterator.base = type <{ ptr, %class.SignatureIterator, %class.methodHandle, i32, i32, i32 }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.OopMapForCacheEntry = type { %class.GenerateOopMap, ptr, i32, i32 }
%class.GenerateOopMap = type { ptr, %class.methodHandle, %class.RetTable, i32, i32, i32, i32, i8, %class.Handle, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, i32, i32, %class.ResourceBitMap, i8, i8, ptr, ptr, i8, i32, ptr, ptr }
%class.RetTable = type { ptr }
%class.Handle = type { ptr }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.Fingerprinter = type { %class.SignatureIterator, i64, i32, i32, i32, ptr, i32, i32 }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK14GenerateOopMap14allow_rewritesEv = comdat any

$_ZNK19OopMapForCacheEntry14report_resultsEv = comdat any

$_ZNK14GenerateOopMap16report_init_varsEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13VerifyClosure9offset_doEi = comdat any

$_ZN19MaskFillerForNative8pass_intEv = comdat any

$_ZN19MaskFillerForNative9pass_longEv = comdat any

$_ZN19MaskFillerForNative11pass_objectEv = comdat any

$_ZN19MaskFillerForNative10pass_floatEv = comdat any

$_ZN19MaskFillerForNative9pass_byteEv = comdat any

$_ZN19MaskFillerForNative10pass_shortEv = comdat any

$_ZN19MaskFillerForNative11pass_doubleEv = comdat any

$_ZN23NativeSignatureIterator9pass_byteEv = comdat any

$_ZN23NativeSignatureIterator10pass_shortEv = comdat any

$_ZN23NativeSignatureIterator7iterateEv = comdat any

$_ZN17SignatureIterator16do_parameters_onI23NativeSignatureIteratorEEvPT_ = comdat any

$_ZNK14GenerateOopMap14report_resultsEv = comdat any

$_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream = comdat any

$_ZN14GenerateOopMap20fill_stackmap_prologEi = comdat any

$_ZN14GenerateOopMap20fill_stackmap_epilogEv = comdat any

$_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i = comdat any

$_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV13VerifyClosure = comdat any

$_ZTV19MaskFillerForNative = comdat any

$_ZTV23NativeSignatureIterator = comdat any

$_ZTV14GenerateOopMap = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZTV19OopMapForCacheEntry = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK14GenerateOopMap14allow_rewritesEv, ptr @_ZNK19OopMapForCacheEntry14report_resultsEv, ptr @_ZNK14GenerateOopMap16report_init_varsEv, ptr @_ZN19OopMapForCacheEntry17possible_gc_pointEP14BytecodeStream, ptr @_ZN19OopMapForCacheEntry20fill_stackmap_prologEi, ptr @_ZN19OopMapForCacheEntry20fill_stackmap_epilogEv, ptr @_ZN19OopMapForCacheEntry25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN19OopMapForCacheEntry14fill_init_varsEP13GrowableArrayIlE] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"src/hotspot/share/interpreter/oopMapCache.cpp\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Unrecoverable verification or out-of-memory error\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"oop map for \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c" @ %d = [%d] { \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%d+ \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Locals (%d): \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Stack (%d): \00", align 1
@_ZN11OopMapCache12_old_entriesE = hidden global ptr null, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"flush: %s(%s): cached entry @%d\00", align 1
@_ZZN11OopMapCache6lookupERK12methodHandleiP17InterpreterOopMapE5count = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [50 x i8] c"%d - Computing oopmap at bci %d for %s at hash %d\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"- found at hash %d\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"*** collision in oopmap cache - flushing item ***\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"enqueue %s at bci %d for cleanup\00", align 1
@Service_lock = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"cleanup entry %s at bci %d\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV13VerifyClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN13VerifyClosure9offset_doEi] }, comdat, align 8
@_ZTV19MaskFillerForNative = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN19MaskFillerForNative8pass_intEv, ptr @_ZN19MaskFillerForNative9pass_longEv, ptr @_ZN19MaskFillerForNative11pass_objectEv, ptr @_ZN19MaskFillerForNative10pass_floatEv, ptr @_ZN19MaskFillerForNative9pass_byteEv, ptr @_ZN19MaskFillerForNative10pass_shortEv, ptr @_ZN19MaskFillerForNative11pass_doubleEv] }, comdat, align 8
@_ZTV23NativeSignatureIterator = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN23NativeSignatureIterator9pass_byteEv, ptr @_ZN23NativeSignatureIterator10pass_shortEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/signature.hpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV14GenerateOopMap = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK14GenerateOopMap14allow_rewritesEv, ptr @_ZNK14GenerateOopMap14report_resultsEv, ptr @_ZNK14GenerateOopMap16report_init_varsEv, ptr @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream, ptr @_ZN14GenerateOopMap20fill_stackmap_prologEi, ptr @_ZN14GenerateOopMap20fill_stackmap_epilogEv, ptr @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i, ptr @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE] }, comdat, align 8
@.str.27 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/oops/generateOopMap.hpp\00", align 1
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN19OopMapForCacheEntryC1ERK12methodHandleiP16OopMapCacheEntry = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN19OopMapForCacheEntryC2ERK12methodHandleiP16OopMapCacheEntry
@_ZN17InterpreterOopMapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17InterpreterOopMapC2Ev
@_ZN17InterpreterOopMapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17InterpreterOopMapD2Ev
@_ZN11OopMapCacheC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11OopMapCacheC2Ev
@_ZN11OopMapCacheD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11OopMapCacheD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OopMapForCacheEntryC2ERK12methodHandleiP16OopMapCacheEntry(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19OopMapForCacheEntry, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -1, ptr %7, align 4
  ret void
}

declare void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19OopMapForCacheEntry11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call noundef zeroext i1 @_ZN14GenerateOopMap11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #17
  br i1 %23, label %30, label %28

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %27, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

28:                                               ; preds = %10
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.4) #18
  unreachable

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load i32, ptr %31, align 8
  tail call void @_ZN14GenerateOopMap21result_for_basicblockEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %32) #17
  %33 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #17
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %36, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %37

37:                                               ; preds = %35
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %37, %35, %24
  ret i1 true
}

declare noundef zeroext i1 @_ZN14GenerateOopMap11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN14GenerateOopMap21result_for_basicblockEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN19OopMapForCacheEntry17possible_gc_pointEP14BytecodeStream(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19OopMapForCacheEntry20fill_stackmap_prologEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19OopMapForCacheEntry20fill_stackmap_epilogEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19OopMapForCacheEntry14fill_init_varsEP13GrowableArrayIlE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OopMapForCacheEntry25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN16OopMapCacheEntry8set_maskEP13CellTypeStateS1_i(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %4, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry8set_maskEP13CellTypeStateS1_i(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((8, 16), (20, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %3, %10
  %12 = shl nsw i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  %14 = icmp sgt i32 %11, 128
  br i1 %14, label %_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit.thread, label %_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit

_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit.thread: ; preds = %4
  %15 = add nuw nsw i32 %12, 62
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 268435448
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %18, i8 noundef zeroext 1, i32 noundef 0) #17
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %23, align 4
  br label %.lr.ph

_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit:  ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %25, align 4
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit.thread, %_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit
  %27 = phi ptr [ %23, %_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit.thread ], [ %25, %_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %49
  %.035 = phi i32 [ 0, %.lr.ph ], [ %54, %49 ]
  %.02434 = phi ptr [ %1, %.lr.ph ], [ %56, %49 ]
  %.02533 = phi i64 [ 1, %.lr.ph ], [ %55, %49 ]
  %.02732 = phi i64 [ 0, %.lr.ph ], [ %.3, %49 ]
  %.02931 = phi i32 [ 0, %.lr.ph ], [ %.130, %49 ]
  %30 = icmp eq i64 %.02533, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load i32, ptr %13, align 8
  %33 = icmp slt i32 %32, 257
  %34 = load i64, ptr %28, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = select i1 %33, ptr %28, ptr %35
  %37 = add nsw i32 %.02931, 1
  %38 = sext i32 %.02931 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %38
  store i64 %.02732, ptr %39, align 8
  br label %40

40:                                               ; preds = %31, %29
  %.130 = phi i32 [ %37, %31 ], [ %.02931, %29 ]
  %.128 = phi i64 [ 0, %31 ], [ %.02732, %29 ]
  %.126 = phi i64 [ 1, %31 ], [ %.02533, %29 ]
  %41 = icmp eq i32 %.035, %10
  %spec.select = select i1 %41, ptr %2, ptr %.02434
  %42 = load i32, ptr %spec.select, align 4
  %43 = and i32 %42, -268435456
  %44 = icmp eq i32 %43, 1073741824
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = or i64 %.126, %.128
  %47 = load i32, ptr %27, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %27, align 4
  %.pre = load i32, ptr %spec.select, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i32 [ %.pre, %45 ], [ %42, %40 ]
  %.2 = phi i64 [ %46, %45 ], [ %.128, %40 ]
  %51 = and i32 %50, 1879048192
  %.not = icmp eq i32 %51, 0
  %52 = shl i64 %.126, 1
  %53 = select i1 %.not, i64 %52, i64 0
  %.3 = or i64 %53, %.2
  %54 = add nuw nsw i32 %.035, 1
  %55 = shl i64 %.126, 2
  %56 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %exitcond.not = icmp eq i32 %54, %11
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %29, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %49
  %57 = sext i32 %.130 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit
  %.029.lcssa = phi i64 [ 0, %_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit ], [ %57, %._crit_edge.loopexit ]
  %.027.lcssa = phi i64 [ 0, %_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit ], [ %.3, %._crit_edge.loopexit ]
  %58 = load i32, ptr %13, align 8
  %59 = icmp slt i32 %58, 257
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = select i1 %59, ptr %60, ptr %62
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %.029.lcssa
  store i64 %.027.lcssa, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN19OopMapForCacheEntry4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 8
  %5 = lshr i32 %.sroa.0.0.copyload.i.i, 3
  %.lobit = and i32 %5, 1
  %6 = xor i32 %.lobit, 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17InterpreterOopMapC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 18), (20, 56)) %0) unnamed_addr #5 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65535, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17InterpreterOopMap10initializeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 18), (20, 56)) %0) local_unnamed_addr #5 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 65535, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17InterpreterOopMapD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 65535
  %5 = icmp sgt i32 %3, 256
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_Z8FreeHeapPv(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK17InterpreterOopMap8is_emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sdiv i32 %4, 2
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %.018 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  %.01017 = phi i64 [ 0, %.lr.ph ], [ %27, %25 ]
  %.01116 = phi i64 [ 0, %.lr.ph ], [ %.112, %25 ]
  %.01315 = phi i32 [ 0, %.lr.ph ], [ %.114, %25 ]
  %9 = icmp eq i64 %.01017, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = load i32, ptr %3, align 8
  %12 = icmp slt i32 %11, 257
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = select i1 %12, ptr %7, ptr %14
  %16 = add nsw i32 %.01315, 1
  %17 = sext i32 %.01315 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %10, %8
  %.114 = phi i32 [ %16, %10 ], [ %.01315, %8 ]
  %.112 = phi i64 [ %19, %10 ], [ %.01116, %8 ]
  %.1 = phi i64 [ 1, %10 ], [ %.01017, %8 ]
  %21 = and i64 %.1, %.112
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.018) #17
  br label %25

25:                                               ; preds = %20, %22
  %26 = add nuw nsw i32 %.018, 1
  %27 = shl i64 %.1, 2
  %exitcond.not = icmp eq i32 %26, %5
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !8

._crit_edge:                                      ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17InterpreterOopMap5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sdiv i32 %3, 2
  %5 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.5) #17
  %6 = load ptr, ptr %0, align 8
  tail call void @_ZNK8Metadata11print_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr @tty, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.6, i32 noundef %10, i32 noundef %4) #17
  %11 = icmp sgt i32 %3, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %32
  %.08 = phi i32 [ 0, %.lr.ph ], [ %33, %32 ]
  %14 = shl nuw nsw i32 %.08, 1
  %15 = load i32, ptr %2, align 8
  %16 = icmp slt i32 %15, 257
  %17 = load i64, ptr %12, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = select i1 %16, ptr %12, ptr %18
  %20 = lshr i32 %.08, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i32 %14, 62
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 2, %25
  %27 = and i64 %23, %26
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %.sink.split

28:                                               ; preds = %13
  %29 = lshr i64 %23, %25
  %30 = trunc i64 %29 to i1
  br i1 %30, label %.sink.split, label %32

.sink.split:                                      ; preds = %28, %13
  %.str.7.sink = phi ptr [ @.str.7, %13 ], [ @.str.8, %28 ]
  %31 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull %.str.7.sink, i32 noundef %.08) #17
  br label %32

32:                                               ; preds = %.sink.split, %28
  %33 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %33, %4
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !9

._crit_edge:                                      ; preds = %32, %1
  %34 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.9) #17
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK8Metadata11print_valueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16OopMapCacheEntry11verify_maskEP13CellTypeStateS1_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.VerifyClosure, align 8
  %7 = alloca %class.LogStream, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV13VerifyClosure, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sdiv i32 %11, 2
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %.lr.ph.i, label %_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure.exit.thread

.lr.ph.i:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %32, %.lr.ph.i
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %33, %32 ]
  %.01017.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %32 ]
  %.01116.i = phi i64 [ 0, %.lr.ph.i ], [ %.112.i, %32 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.i ], [ %.114.i, %32 ]
  %16 = icmp eq i64 %.01017.i, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load i32, ptr %10, align 8
  %19 = icmp slt i32 %18, 257
  %20 = load i64, ptr %14, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = select i1 %19, ptr %14, ptr %21
  %23 = add nsw i32 %.01315.i, 1
  %24 = sext i32 %.01315.i to i64
  %25 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %17, %15
  %.114.i = phi i32 [ %23, %17 ], [ %.01315.i, %15 ]
  %.112.i = phi i64 [ %26, %17 ], [ %.01116.i, %15 ]
  %.1.i = phi i64 [ 1, %17 ], [ %.01017.i, %15 ]
  %28 = and i64 %.1.i, %.112.i
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.018.i) #17
  br label %32

32:                                               ; preds = %29, %27
  %33 = add nuw nsw i32 %.018.i, 1
  %34 = shl i64 %.1.i, 2
  %exitcond.not.i = icmp eq i32 %33, %12
  br i1 %exitcond.not.i, label %_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure.exit, label %15, !llvm.loop !8

_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure.exit: ; preds = %32
  %.pre = load i8, ptr %9, align 8
  %35 = trunc i8 %.pre to i1
  br i1 %35, label %76, label %_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure.exit.thread

_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure.exit.thread: ; preds = %5, %_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure.exit
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %36, null
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %7, i1 noundef zeroext false) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 1, ptr %38, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %7, align 8
  br i1 %.not, label %._crit_edge30, label %.thread

.thread:                                          ; preds = %_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure.exit.thread
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.10, i32 noundef %3) #17
  %39 = icmp sgt i32 %3, 0
  br i1 %39, label %.lr.ph.split.preheader, label %.critedge.thread

.lr.ph.split.preheader:                           ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.02427 = phi i32 [ %56, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %41 = load i32, ptr %10, align 8
  %42 = icmp slt i32 %41, 257
  %43 = load i64, ptr %40, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = select i1 %42, ptr %40, ptr %44
  %46 = lshr i32 %.02427, 5
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = shl nuw nsw i32 %.02427, 1
  %51 = and i32 %50, 62
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 %49, %52
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 1
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.11, i32 noundef %55) #17
  %56 = add nuw nsw i32 %.02427, 1
  %exitcond.not = icmp eq i32 %56, %3
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph.split, !llvm.loop !10

.critedge.thread:                                 ; preds = %.lr.ph.split, %.thread
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.12, i32 noundef %4) #17
  %57 = icmp sgt i32 %4, 0
  br i1 %57, label %.lr.ph29.split.preheader, label %._crit_edge30.thread

.lr.ph29.split.preheader:                         ; preds = %.critedge.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph29.split

.lr.ph29.split:                                   ; preds = %.lr.ph29.split.preheader, %.lr.ph29.split
  %.02528 = phi i32 [ %75, %.lr.ph29.split ], [ 0, %.lr.ph29.split.preheader ]
  %59 = load i32, ptr %10, align 8
  %60 = icmp slt i32 %59, 257
  %61 = load i64, ptr %58, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = select i1 %60, ptr %58, ptr %62
  %64 = add nsw i32 %.02528, %3
  %65 = sdiv i32 %64, 32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = shl nsw i32 %64, 1
  %70 = srem i32 %69, 64
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 %68, %71
  %73 = trunc i64 %72 to i32
  %74 = and i32 %73, 1
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.11, i32 noundef %74) #17
  %75 = add nuw nsw i32 %.02528, 1
  %exitcond33.not = icmp eq i32 %75, %4
  br i1 %exitcond33.not, label %._crit_edge30.thread, label %.lr.ph29.split, !llvm.loop !11

._crit_edge30.thread:                             ; preds = %.lr.ph29.split, %.critedge.thread
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure.exit.thread, %._crit_edge30.thread
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #17
  br label %76

76:                                               ; preds = %_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure.exit, %._crit_edge30
  %.0 = phi i1 [ false, %_ZNK17InterpreterOopMap11iterate_oopEP13OffsetClosure.exit ], [ true, %._crit_edge30 ]
  ret i1 %.0
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry17allocate_bit_maskEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 256
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %3, 63
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 268435448
  %9 = zext nneg i32 %8 to i64
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 1, i32 noundef 0) #17
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry19deallocate_bit_maskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 256
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #17
  br label %10

10:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry15fill_for_nativeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(64) initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.MaskFillerForNative, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 46
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  %13 = icmp ugt i16 %9, 128
  br i1 %13, label %15, label %._ZN16OopMapCacheEntry17allocate_bit_maskEv.exit_crit_edge

._ZN16OopMapCacheEntry17allocate_bit_maskEv.exit_crit_edge: ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %14 = inttoptr i64 %.pre to ptr
  br label %_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit

15:                                               ; preds = %2
  %16 = add nuw nsw i32 %11, 62
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 32760
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext 1, i32 noundef 0) #17
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  %.pr = load i32, ptr %12, align 8
  br label %_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit

_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit:  ; preds = %._ZN16OopMapCacheEntry17allocate_bit_maskEv.exit_crit_edge, %15
  %23 = phi ptr [ %14, %._ZN16OopMapCacheEntry17allocate_bit_maskEv.exit_crit_edge ], [ %20, %15 ]
  %24 = phi i32 [ %11, %._ZN16OopMapCacheEntry17allocate_bit_maskEv.exit_crit_edge ], [ %.pr, %15 ]
  %25 = icmp slt i32 %24, 257
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = select i1 %25, ptr %26, ptr %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 38
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = zext i16 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 99, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV23NativeSignatureIterator, i64 16), ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %47, align 8
  %48 = and i32 %.sroa.0.0.copyload.i.i.i.i.i, 8
  %.not.i.i = icmp eq i32 %48, 0
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = select i1 %.not.i.i, i32 1, i32 2
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %49, ptr %50, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV19MaskFillerForNative, i64 16), ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %27, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %24, ptr %52, align 8
  %53 = icmp sgt i32 %24, 0
  br i1 %53, label %.lr.ph.preheader.i, label %_ZN19MaskFillerForNativeC2ERK12methodHandlePmi.exit

.lr.ph.preheader.i:                               ; preds = %_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit
  %54 = add nuw nsw i32 %24, 63
  %55 = lshr i32 %54, 6
  %56 = zext nneg i32 %55 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %56, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %57 = load ptr, ptr %51, align 8
  %58 = and i64 %indvars.iv.next.i, 4294967295
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  store i64 0, ptr %59, align 8
  %60 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %60, label %.lr.ph.i, label %_ZN19MaskFillerForNativeC2ERK12methodHandlePmi.exit, !llvm.loop !12

_ZN19MaskFillerForNativeC2ERK12methodHandlePmi.exit: ; preds = %.lr.ph.i, %_ZN16OopMapCacheEntry17allocate_bit_maskEv.exit
  call void @_ZN23NativeSignatureIterator7iterateEv(ptr noundef nonnull align 8 dereferenceable(76) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV23NativeSignatureIterator, i64 16), ptr %4, align 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry4fillERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (12, 18), (20, 24), (32, 56)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.OopMapForCacheEntry, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 256
  br i1 %7, label %8, label %_ZN16OopMapCacheEntry5flushEv.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN16OopMapCacheEntry5flushEv.exit, label %11

11:                                               ; preds = %8
  %12 = inttoptr i64 %10 to ptr
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %12) #17
  br label %_ZN16OopMapCacheEntry5flushEv.exit

_ZN16OopMapCacheEntry5flushEv.exit:               ; preds = %3, %8, %11
  store ptr null, ptr %0, align 8
  store i32 65535, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %0, align 8
  %17 = trunc i32 %2 to i16
  store i16 %17, ptr %13, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 8
  %20 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %_ZN16OopMapCacheEntry5flushEv.exit
  tail call void @_ZN16OopMapCacheEntry15fill_for_nativeERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %30

22:                                               ; preds = %_ZN16OopMapCacheEntry5flushEv.exit
  call void @_ZN14GenerateOopMapC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV19OopMapForCacheEntry, i64 16), ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 -1, ptr %25, align 4
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN19OopMapForCacheEntry11compute_mapEP6Thread(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %27)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14GenerateOopMap, i64 16), ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  br label %30

30:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry5flushEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8), (12, 18), (20, 24), (32, 56)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 256
  br i1 %4, label %5, label %_ZN16OopMapCacheEntry19deallocate_bit_maskEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN16OopMapCacheEntry19deallocate_bit_maskEv.exit, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #17
  br label %_ZN16OopMapCacheEntry19deallocate_bit_maskEv.exit

_ZN16OopMapCacheEntry19deallocate_bit_maskEv.exit: ; preds = %1, %5, %8
  store ptr null, ptr %0, align 8
  store i32 65535, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16OopMapCacheEntry10deallocateEPS_(ptr noundef initializes((0, 8), (12, 18), (20, 24), (32, 56)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 256
  br i1 %4, label %5, label %_ZN16OopMapCacheEntry5flushEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN16OopMapCacheEntry5flushEv.exit, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #17
  br label %_ZN16OopMapCacheEntry5flushEv.exit

_ZN16OopMapCacheEntry5flushEv.exit:               ; preds = %1, %5, %8
  store ptr null, ptr %0, align 8
  store i32 65535, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 18), (20, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %7, align 8
  %17 = icmp slt i32 %16, 257
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = add nsw i32 %8, 63
  %22 = sdiv i32 %21, 64
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %20, i64 %24, i1 false)
  br label %41

25:                                               ; preds = %2
  %26 = add nsw i32 %8, 63
  %27 = sdiv i32 %26, 64
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %29, i8 noundef zeroext 1, i32 noundef 0) #17
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %9, align 8
  %37 = add nsw i32 %36, 63
  %38 = sdiv i32 %37, 64
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %35, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN11OopMapCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store volatile ptr null, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %4, label %2, !llvm.loop !13

4:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %17, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %17 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %4 = load volatile ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %17, label %5

5:                                                ; preds = %2
  store volatile ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 256
  br i1 %8, label %9, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit.i, label %12

12:                                               ; preds = %9
  %13 = inttoptr i64 %11 to ptr
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %13) #17
  br label %_ZN16OopMapCacheEntry10deallocateEPS_.exit.i

_ZN16OopMapCacheEntry10deallocateEPS_.exit.i:     ; preds = %12, %9, %5
  store ptr null, ptr %4, align 8
  store i32 65535, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %4) #17
  br label %17

17:                                               ; preds = %_ZN16OopMapCacheEntry10deallocateEPS_.exit.i, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN11OopMapCache5flushEv.exit, label %2, !llvm.loop !14

_ZN11OopMapCache5flushEv.exit:                    ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCache5flushEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %17
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %17 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %4 = load volatile ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  store volatile ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 256
  br i1 %8, label %9, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit, label %12

12:                                               ; preds = %9
  %13 = inttoptr i64 %11 to ptr
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %13) #17
  br label %_ZN16OopMapCacheEntry10deallocateEPS_.exit

_ZN16OopMapCacheEntry10deallocateEPS_.exit:       ; preds = %5, %9, %12
  store ptr null, ptr %4, align 8
  store i32 65535, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %4) #17
  br label %17

17:                                               ; preds = %2, %_ZN16OopMapCacheEntry10deallocateEPS_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %18, label %2, !llvm.loop !14

18:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11OopMapCache8entry_atEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = srem i32 %1, 32
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %0, i64 %4
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11OopMapCache6put_atEiP16OopMapCacheEntryS1_(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = srem i32 %1, 32
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %6
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2, ptr %3, ptr nonnull %7) #17, !srcloc !16
  %9 = icmp eq ptr %8, %3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCache22flush_obsolete_entriesEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %3

3:                                                ; preds = %1, %70
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %70 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = load volatile ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %70, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %70, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %70, label %13

13:                                               ; preds = %9
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %_ZN12ResourceMarkD2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 800
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %53, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %34 = load i16, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = zext i16 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %38) #17
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 38
  %46 = load i16, ptr %45, align 2
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %50) #17
  %52 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %39, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %15, %28
  %54 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %26) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #17
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %57, %22
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %58

58:                                               ; preds = %56
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %58, %56, %13
  store volatile ptr null, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 256
  br i1 %61, label %62, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit

62:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = load i64, ptr %63, align 8
  %.not.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit, label %65

65:                                               ; preds = %62
  %66 = inttoptr i64 %64 to ptr
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %66) #17
  br label %_ZN16OopMapCacheEntry10deallocateEPS_.exit

_ZN16OopMapCacheEntry10deallocateEPS_.exit:       ; preds = %_ZN12ResourceMarkD2Ev.exit, %62, %65
  store ptr null, ptr %5, align 8
  store i32 65535, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %69, i8 0, i64 36, i1 false)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %5) #17
  br label %70

70:                                               ; preds = %3, %6, %9, %_ZN16OopMapCacheEntry10deallocateEPS_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %71, label %3, !llvm.loop !17

71:                                               ; preds = %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCache6lookupERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = shl nuw nsw i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 46
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = shl nuw nsw i32 %18, 6
  %20 = xor i32 %11, %15
  %21 = xor i32 %20, %19
  %22 = xor i32 %21, %2
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not52 = icmp eq ptr %23, null
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.not52, label %_ZN12ResourceMarkD2Ev.exit, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %.pre, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 800
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not53 = icmp eq ptr %36, null
  br i1 %.not53, label %41, label %37

37:                                               ; preds = %24
  %38 = load i32, ptr @_ZZN11OopMapCache6lookupERK12methodHandleiP17InterpreterOopMapE5count, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @_ZZN11OopMapCache6lookupERK12methodHandleiP17InterpreterOopMapE5count, align 4
  %40 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, i32 noundef %39, i32 noundef %2, ptr noundef %40, i32 noundef %22)
  br label %41

41:                                               ; preds = %24, %37
  %42 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %41
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %35) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %29) #17
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %30, align 8
  %.not8.i.i.i.i = icmp eq ptr %45, %31
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %46

46:                                               ; preds = %44
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %4, %46, %44
  %47 = load ptr, ptr %.pre, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 424
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit

52:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %53 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %54 = or i64 %53, 1
  br label %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit

_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit: ; preds = %_ZN12ResourceMarkD2Ev.exit, %52
  %.0.i.i = phi i64 [ %54, %52 ], [ %49, %_ZN12ResourceMarkD2Ev.exit ]
  %55 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %48) #17, !srcloc !18
  br label %56

56:                                               ; preds = %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit, %113
  %.060 = phi i32 [ 0, %_ZN13GlobalCounter15CriticalSectionC2EP6Thread.exit ], [ %114, %113 ]
  %57 = add nsw i32 %.060, %22
  %58 = srem i32 %57, 32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %59
  %61 = load volatile ptr, ptr %60, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %113, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %61, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %113, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %1, align 8
  %67 = icmp eq ptr %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %2, %70
  %72 = select i1 %67, i1 %71, i1 false
  br i1 %72, label %73, label %113

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %63, ptr %3, align 8
  %75 = load i16, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %77, align 8
  %87 = icmp slt i32 %86, 257
  br i1 %87, label %88, label %95

88:                                               ; preds = %73
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %91 = add nsw i32 %78, 63
  %92 = sdiv i32 %91, 64
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull readonly align 8 %90, i64 %94, i1 false)
  br label %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit

95:                                               ; preds = %73
  %96 = add nsw i32 %78, 63
  %97 = sdiv i32 %96, 64
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 3
  %100 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %99, i8 noundef zeroext 1, i32 noundef 0) #17
  %101 = ptrtoint ptr %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = load i32, ptr %79, align 8
  %107 = add nsw i32 %106, 63
  %108 = sdiv i32 %107, 64
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %105, i64 %110, i1 false)
  br label %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit

_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit: ; preds = %88, %95
  %111 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not55 = icmp eq ptr %111, null
  br i1 %.not55, label %.thread, label %112

112:                                              ; preds = %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.15, i32 noundef %57)
  br label %.thread

113:                                              ; preds = %56, %62, %65
  %114 = add nuw nsw i32 %.060, 1
  %exitcond.not = icmp eq i32 %114, 3
  br i1 %exitcond.not, label %115, label %56, !llvm.loop !19

.thread:                                          ; preds = %112, %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  store volatile i64 %49, ptr %48, align 8
  br label %.loopexit

115:                                              ; preds = %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  store volatile i64 %49, ptr %48, align 8
  %116 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 1, i32 noundef 0) #17
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 65535, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i16 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %120, i8 0, i64 36, i1 false)
  tail call void @_ZN16OopMapCacheEntry4fillERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %121 = load ptr, ptr %116, align 8
  store ptr %121, ptr %3, align 8
  %122 = load i16, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %122, ptr %123, align 8
  %124 = load i32, ptr %117, align 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %124, ptr %125, align 8
  %126 = load i32, ptr %119, align 4
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %126, ptr %127, align 4
  %128 = load i32, ptr %120, align 4
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %117, align 8
  %131 = icmp slt i32 %130, 257
  br i1 %131, label %132, label %139

132:                                              ; preds = %115
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %135 = add nsw i32 %124, 63
  %136 = sdiv i32 %135, 64
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull readonly align 8 %134, i64 %138, i1 false)
  br label %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit44

139:                                              ; preds = %115
  %140 = add nsw i32 %124, 63
  %141 = sdiv i32 %140, 64
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 3
  %144 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %143, i8 noundef zeroext 1, i32 noundef 0) #17
  %145 = ptrtoint ptr %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = load i32, ptr %125, align 8
  %151 = add nsw i32 %150, 63
  %152 = sdiv i32 %151, 64
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %149, i64 %154, i1 false)
  br label %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit44

_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit44: ; preds = %132, %139
  %155 = load ptr, ptr %1, align 8
  %156 = tail call noundef zeroext i1 @_ZNK6Method20should_not_be_cachedEv(ptr noundef nonnull align 8 dereferenceable(88) %155) #17
  br i1 %156, label %157, label %.preheader

157:                                              ; preds = %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit44
  %158 = load i32, ptr %117, align 8
  %159 = icmp sgt i32 %158, 256
  br i1 %159, label %160, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %162 = load i64, ptr %161, align 8
  %.not.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i.i, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit, label %163

163:                                              ; preds = %160
  %164 = inttoptr i64 %162 to ptr
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %164) #17
  br label %_ZN16OopMapCacheEntry10deallocateEPS_.exit

_ZN16OopMapCacheEntry10deallocateEPS_.exit:       ; preds = %157, %160, %163
  store ptr null, ptr %116, align 8
  store i32 65535, ptr %117, align 8
  store i16 0, ptr %118, align 8
  store i32 0, ptr %119, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %120, i8 0, i64 36, i1 false)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %116) #17
  br label %.loopexit

.preheader:                                       ; preds = %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit44, %174
  %.04261 = phi i32 [ %175, %174 ], [ 0, %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit44 ]
  %165 = add nsw i32 %.04261, %22
  %166 = srem i32 %165, 32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %0, i64 %167
  %169 = load volatile ptr, ptr %168, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %.preheader
  %172 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %116, ptr null, ptr nonnull %168) #17, !srcloc !16
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %.preheader, %171
  %175 = add nuw nsw i32 %.04261, 1
  %exitcond66.not = icmp eq i32 %175, 3
  br i1 %exitcond66.not, label %176, label %.preheader, !llvm.loop !20

176:                                              ; preds = %174
  %177 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not54 = icmp eq ptr %177, null
  br i1 %.not54, label %179, label %178

178:                                              ; preds = %176
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16)
  br label %179

179:                                              ; preds = %176, %178
  %180 = srem i32 %22, 32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %0, i64 %181
  %183 = load volatile ptr, ptr %182, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %184 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %116, ptr %183, ptr nonnull %182) #17, !srcloc !16
  %185 = icmp eq ptr %184, %183
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  tail call void @_ZN11OopMapCache19enqueue_for_cleanupEP16OopMapCacheEntry(ptr noundef %183)
  br label %.loopexit

187:                                              ; preds = %179
  %188 = load i32, ptr %117, align 8
  %189 = icmp sgt i32 %188, 256
  br i1 %189, label %190, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit46

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %192 = load i64, ptr %191, align 8
  %.not.i.i.i45 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i45, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit46, label %193

193:                                              ; preds = %190
  %194 = inttoptr i64 %192 to ptr
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %194) #17
  br label %_ZN16OopMapCacheEntry10deallocateEPS_.exit46

_ZN16OopMapCacheEntry10deallocateEPS_.exit46:     ; preds = %187, %190, %193
  store ptr null, ptr %116, align 8
  store i32 65535, ptr %117, align 8
  store i16 0, ptr %118, align 8
  store i32 0, ptr %119, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %120, i8 0, i64 36, i1 false)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %116) #17
  br label %.loopexit

.loopexit:                                        ; preds = %171, %.thread, %186, %_ZN16OopMapCacheEntry10deallocateEPS_.exit46, %_ZN16OopMapCacheEntry10deallocateEPS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6Method20should_not_be_cachedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCache19enqueue_for_cleanupEP16OopMapCacheEntry(ptr noundef initializes((56, 64)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %3

3:                                                ; preds = %3, %1
  %4 = load volatile ptr, ptr @_ZN11OopMapCache12_old_entriesE, align 8
  store ptr %4, ptr %2, align 8
  %5 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %4, ptr nonnull @_ZN11OopMapCache12_old_entriesE) #17, !srcloc !16
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %3, !llvm.loop !21

7:                                                ; preds = %3
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not10 = icmp eq ptr %22, null
  br i1 %.not10, label %29, label %23

23:                                               ; preds = %9
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %9, %23
  %30 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #17
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %33, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %34

34:                                               ; preds = %32
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %34, %32, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN11OopMapCache16has_cleanup_workEv() local_unnamed_addr #9 align 2 {
  %1 = load volatile ptr, ptr @_ZN11OopMapCache12_old_entriesE, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCache19try_trigger_cleanupEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr @_ZN11OopMapCache12_old_entriesE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @Service_lock, align 8
  %4 = tail call noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #17
  %7 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #17
  br label %8

8:                                                ; preds = %5, %2, %0
  ret void
}

declare noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCache7cleanupEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull @_ZN11OopMapCache12_old_entriesE) #17, !srcloc !22
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #17
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %5

5:                                                ; preds = %3, %_ZN16OopMapCacheEntry10deallocateEPS_.exit
  %.013 = phi ptr [ %1, %3 ], [ %33, %_ZN16OopMapCacheEntry10deallocateEPS_.exit ]
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %_ZN12ResourceMarkD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %26, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %.013, align 8
  %22 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %7, %20
  %27 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #17
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %30, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %31

31:                                               ; preds = %29
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %31, %29, %5
  %32 = getelementptr inbounds nuw i8, ptr %.013, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 256
  br i1 %36, label %37, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit

37:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %39 = load i64, ptr %38, align 8
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit, label %40

40:                                               ; preds = %37
  %41 = inttoptr i64 %39 to ptr
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %41) #17
  br label %_ZN16OopMapCacheEntry10deallocateEPS_.exit

_ZN16OopMapCacheEntry10deallocateEPS_.exit:       ; preds = %_ZN12ResourceMarkD2Ev.exit, %37, %40
  store ptr null, ptr %.013, align 8
  store i32 65535, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  store i16 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.013, i64 12
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.013, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %44, i8 0, i64 36, i1 false)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.013) #17
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !23

.loopexit:                                        ; preds = %_ZN16OopMapCacheEntry10deallocateEPS_.exit, %0
  ret void
}

declare void @_ZN13GlobalCounter17write_synchronizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OopMapCache19compute_one_oop_mapERK12methodHandleiP17InterpreterOopMap(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 1, i32 noundef 0) #17
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 65535, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @_ZN16OopMapCacheEntry4fillERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %9 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %9, 65535
  br i1 %.not, label %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit.thread, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  %12 = load i16, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %12, ptr %13, align 8
  %14 = load i32, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %5, align 8
  %21 = icmp slt i32 %20, 257
  br i1 %21, label %22, label %29

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = add nsw i32 %14, 63
  %26 = sdiv i32 %25, 64
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull readonly align 8 %24, i64 %28, i1 false)
  br label %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit

29:                                               ; preds = %10
  %30 = add nsw i32 %14, 63
  %31 = sdiv i32 %30, 64
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %33, i8 noundef zeroext 1, i32 noundef 0) #17
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %15, align 8
  %41 = add nsw i32 %40, 63
  %42 = sdiv i32 %41, 64
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit

_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit: ; preds = %29, %22
  %.pr = load i32, ptr %5, align 8
  %45 = icmp sgt i32 %.pr, 256
  br i1 %45, label %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit.thread, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit

_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit.thread: ; preds = %3, %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load i64, ptr %46, align 8
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %_ZN16OopMapCacheEntry10deallocateEPS_.exit, label %48

48:                                               ; preds = %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit.thread
  %49 = inttoptr i64 %47 to ptr
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %49) #17
  br label %_ZN16OopMapCacheEntry10deallocateEPS_.exit

_ZN16OopMapCacheEntry10deallocateEPS_.exit:       ; preds = %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit, %_ZN17InterpreterOopMap9copy_fromEPK16OopMapCacheEntry.exit.thread, %48
  store ptr null, ptr %4, align 8
  store i32 65535, ptr %5, align 8
  store i16 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %4) #17
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14allow_rewritesEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19OopMapForCacheEntry14report_resultsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap16report_init_varsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #17
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 62, i32 noundef 102, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE62ELS1_102ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 102, i32 noundef 0, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_102ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 62, i32 noundef 102, i32 noundef 0) #17
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_62ELS1_102ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13VerifyClosure9offset_doEi(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = shl nsw i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 257
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %8, ptr %9, ptr %11
  %13 = sdiv i32 %1, 32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = srem i32 %5, 64
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %16, %18
  %20 = trunc i64 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative8pass_intEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative9pass_longEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative11pass_objectEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = shl nsw i32 %3, 1
  %5 = srem i32 %4, 64
  %6 = zext nneg i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = sdiv i32 %3, 32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %7, %13
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative10pass_floatEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative9pass_byteEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative10pass_shortEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19MaskFillerForNative11pass_doubleEv(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIterator9pass_byteEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIterator10pass_shortEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  ret void
}

declare void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23NativeSignatureIterator7iterateEv(ptr noundef nonnull align 8 dereferenceable(60) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = alloca %class.Fingerprinter, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = zext i16 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 99, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %19, align 8
  call void @_ZN13Fingerprinter35compute_fingerprint_and_return_typeEb(ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext false) #17
  %20 = load i64, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %20) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.sroa.0.0.copyload.i.i.i.i, 8
  %.not.i = icmp eq i32 %24, 0
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i, label %25, label %_ZN23NativeSignatureIterator7iterateEm.exit

25:                                               ; preds = %1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %_ZN23NativeSignatureIterator7iterateEm.exit

_ZN23NativeSignatureIterator7iterateEm.exit:      ; preds = %1, %25
  call void @_ZN17SignatureIterator16do_parameters_onI23NativeSignatureIteratorEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(60) %0)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI23NativeSignatureIteratorEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %48, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %8, i1 noundef zeroext true) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit
  %16 = load i8, ptr %12, align 8
  switch i8 %16, label %37 [
    i8 8, label %17
    i8 4, label %17
    i8 5, label %20
    i8 9, label %20
    i8 10, label %23
    i8 6, label %25
    i8 7, label %28
    i8 11, label %31
    i8 13, label %34
    i8 12, label %34
  ]

17:                                               ; preds = %15, %15
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

20:                                               ; preds = %15, %15
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %1, align 8
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

25:                                               ; preds = %15
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

28:                                               ; preds = %15
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

31:                                               ; preds = %15
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

34:                                               ; preds = %15, %15
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit

37:                                               ; preds = %15
  %38 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %38, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.26, i32 noundef 412) #18
  unreachable

_ZN23NativeSignatureIterator7do_typeE9BasicType.exit: ; preds = %17, %20, %23, %25, %28, %31, %34
  %.sink.in.i = phi ptr [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %23 ], [ %22, %20 ], [ %19, %17 ]
  %.sink5.i = phi i32 [ 1, %34 ], [ 2, %31 ], [ 2, %28 ], [ 1, %25 ], [ 1, %23 ], [ 1, %20 ], [ 1, %17 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  call void %.sink.i(ptr noundef nonnull align 8 dereferenceable(60) %1) #17
  %39 = load i32, ptr %13, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 8
  %41 = load i32, ptr %14, align 8
  %42 = add nsw i32 %41, %.sink5.i
  store i32 %42, ptr %14, align 8
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %._crit_edge, label %15, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit, %7
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %46, ptr %47, align 8
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br label %.loopexit

48:                                               ; preds = %2
  %49 = lshr i64 %5, 5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %52

52:                                               ; preds = %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6, %48
  %.0 = phi i64 [ %49, %48 ], [ %55, %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6 ]
  %53 = trunc i64 %.0 to i8
  %54 = and i8 %53, 15
  %55 = lshr i64 %.0, 4
  switch i8 %54, label %76 [
    i8 0, label %.loopexit
    i8 8, label %56
    i8 4, label %56
    i8 5, label %59
    i8 9, label %59
    i8 10, label %62
    i8 6, label %64
    i8 7, label %67
    i8 11, label %70
    i8 13, label %73
    i8 12, label %73
  ]

56:                                               ; preds = %52, %52
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

59:                                               ; preds = %52, %52
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

62:                                               ; preds = %52
  %63 = load ptr, ptr %1, align 8
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

64:                                               ; preds = %52
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

67:                                               ; preds = %52
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

70:                                               ; preds = %52
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

73:                                               ; preds = %52, %52
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6

76:                                               ; preds = %52
  %77 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %77, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.26, i32 noundef 412) #18
  unreachable

_ZN23NativeSignatureIterator7do_typeE9BasicType.exit6: ; preds = %56, %59, %62, %64, %67, %70, %73
  %.sink.in.i3 = phi ptr [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %62 ], [ %61, %59 ], [ %58, %56 ]
  %.sink5.i4 = phi i32 [ 1, %73 ], [ 2, %70 ], [ 2, %67 ], [ 1, %64 ], [ 1, %62 ], [ 1, %59 ], [ 1, %56 ]
  %.sink.i5 = load ptr, ptr %.sink.in.i3, align 8
  tail call void %.sink.i5(ptr noundef nonnull align 8 dereferenceable(60) %1) #17
  %78 = load i32, ptr %50, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %50, align 8
  %80 = load i32, ptr %51, align 8
  %81 = add nsw i32 %80, %.sink5.i4
  store i32 %81, ptr %51, align 8
  br label %52, !llvm.loop !25

.loopexit:                                        ; preds = %52, %._crit_edge
  ret void
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN13Fingerprinter35compute_fingerprint_and_return_typeEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14GenerateOopMap14report_resultsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14GenerateOopMap17possible_gc_pointEP14BytecodeStream(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.27, i32 noundef 499) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap20fill_stackmap_prologEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.27, i32 noundef 500) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap20fill_stackmap_epilogEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.27, i32 noundef 501) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap25fill_stackmap_for_opcodesEP14BytecodeStreamP13CellTypeStateS3_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.27, i32 noundef 505) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GenerateOopMap14fill_init_varsEP13GrowableArrayIlE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.27, i32 noundef 506) #18
  unreachable
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!15 = !{i64 2145392468}
!16 = !{i64 2145412694}
!17 = distinct !{!17, !7}
!18 = !{i64 2145415582}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{i64 2145412131}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}

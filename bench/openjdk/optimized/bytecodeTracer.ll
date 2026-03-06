; ModuleID = 'bench/openjdk/original/bytecodeTracer.ll'
source_filename = "bench/openjdk/original/bytecodeTracer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.BytecodePrinter = type <{ ptr, i8, [3 x i8], i32, ptr, i32, i8, [3 x i8] }>
%class.BytecodeStream = type { %class.BaseBytecodeStream.base, i32 }
%class.BaseBytecodeStream.base = type <{ [8 x i8], %class.methodHandle, i32, i32, i32, i32, i8, i8 }>
%class.methodHandle = type { ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_ZN14BytecodeStream4nextEv = comdat any

$_ZN15BytecodePrinter5traceERK12methodHandlePhP12outputStream = comdat any

$_ZNK12ConstantPool17resolved_klass_atEi = comdat any

$_ZNK12ConstantPool30resolved_reference_from_methodEi = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" <MethodType> %d\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c" <MethodHandle of kind %d index at %d>\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c" bad tag=%d at %d\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [17 x i8] c" %d <%s.%s%s%s> \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" bsm=%d\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c" %d <%s%s%s>\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"  ResolvedIndyEntry: \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"REF_getField\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"REF_getStatic\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"REF_putField\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"REF_putStatic\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"REF_invokeVirtual\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"REF_invokeStatic\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"REF_invokeSpecial\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"REF_newInvokeSpecial\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"REF_invokeInterface\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/interpreter/bytecodeTracer.cpp\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"  BSM: %s\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"  arguments[%d] = {\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"  }\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" #%d\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c" #%d %d\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c" %s %d\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c" %d %d %d \00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"%s %d:%d (delta: %d)\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"%s %d:%d\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"  appendix: \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c" %d <%s>\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"  %d \00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"0x%016lx \00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"%4d %s_w\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"%4d %s\00", align 1
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@.str.52 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/oops/constantPool.inline.hpp\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"guarantee(tag_at(which).is_klass()) failed\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Corrupted constant pool\00", align 1
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.55 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN15BytecodePrinter9print_bsmEiP12outputStream = private unnamed_addr constant [9 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN14BytecodeTracer17trace_interpreterERK12methodHandlePhmmP12outputStream(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14BytecodeTracer18print_method_codesERK12methodHandleiiP12outputStreami(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %class.BytecodePrinter, align 8
  %7 = alloca %class.BytecodeStream, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %4, ptr %11, align 8
  call void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %2, ptr %14, align 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
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
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #8
  %27 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load i32, ptr %12, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  call void @_ZN15BytecodePrinter5traceERK12methodHandlePhP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, ptr noundef nonnull %8)
  %38 = call noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %30, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %5
  %40 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %8, i1 noundef zeroext false) #8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str, ptr noundef %40) #8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #8
  %41 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %26) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %20) #8
  br label %43

43:                                               ; preds = %42, %._crit_edge
  %44 = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %44, %22
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %45

45:                                               ; preds = %43
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %43, %45
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #8
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14BytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 comdat align 2 {
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
  %18 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %9, ptr noundef nonnull %14) #8
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
  %35 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %34, ptr noundef nonnull %14) #8
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
  %43 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %36, ptr noundef nonnull %14, ptr noundef null) #8
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
define linkonce_odr hidden void @_ZN15BytecodePrinter5traceERK12methodHandlePhP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 305
  %13 = load volatile i8, ptr %12, align 1
  %14 = icmp ugt i8 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 4
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 800
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load i8, ptr %2, align 1
  %30 = zext i8 %29 to i32
  %.not.i = icmp eq i8 %29, -54
  br i1 %.not.i, label %31, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

31:                                               ; preds = %4
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %32, ptr noundef nonnull %2) #8
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit

_ZN9Bytecodes7code_atEPK6MethodPh.exit:           ; preds = %4, %31
  %34 = phi i32 [ %33, %31 ], [ %30, %4 ]
  %35 = icmp eq i32 %34, 196
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8
  br i1 %35, label %38, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit25

38:                                               ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %.not.i24 = icmp eq i8 %40, -54
  br i1 %.not.i24, label %42, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit25

42:                                               ; preds = %38
  %43 = load ptr, ptr %1, align 8
  %44 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %43, ptr noundef nonnull %39) #8
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit25

_ZN9Bytecodes7code_atEPK6MethodPh.exit25:         ; preds = %42, %38, %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %.0 = phi i32 [ %34, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ], [ %44, %42 ], [ %41, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0, ptr %45, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = ptrtoint ptr %2 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 4
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %58, label %57

57:                                               ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit25
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.49, i64 noundef %50) #8
  br label %58

58:                                               ; preds = %57, %_ZN9Bytecodes7code_atEPK6MethodPh.exit25
  %59 = load i8, ptr %36, align 8
  %60 = trunc i8 %59 to i1
  %61 = sext i32 %.0 to i64
  %62 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.str.50..str.51 = select i1 %60, ptr @.str.50, ptr @.str.51
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %.str.50..str.51, i32 noundef %53, ptr noundef %63) #8
  %64 = load i8, ptr %36, align 8
  %65 = trunc i8 %64 to i1
  %.v = select i1 %65, i64 2, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %.v
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %66, ptr %67, align 8
  tail call void @_ZN15BytecodePrinter16print_attributesEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %53, ptr noundef nonnull %3)
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i26 = icmp eq ptr %70, null
  br i1 %.not.i26, label %_ZN15BytecodePrinter15bytecode_epilogEiP12outputStream.exit, label %71

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %72) #8
  %73 = tail call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %70, i32 noundef %53) #8
  %.not13.i = icmp eq ptr %73, null
  br i1 %.not13.i, label %_ZN11MutexLockerD2Ev.exit.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 304
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.44, i32 noundef %81) #8
  %82 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 7) #8
  tail call void @_ZNK11ProfileData13print_data_onEP12outputStreamPK10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %3, ptr noundef nonnull %70) #8
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %74, %71
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %72) #8
  br label %_ZN15BytecodePrinter15bytecode_epilogEiP12outputStream.exit

_ZN15BytecodePrinter15bytecode_epilogEiP12outputStream.exit: ; preds = %58, %_ZN11MutexLockerD2Ev.exit.i
  %83 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %85, label %84

84:                                               ; preds = %_ZN15BytecodePrinter15bytecode_epilogEiP12outputStream.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef %28) #8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %22) #8
  br label %85

85:                                               ; preds = %84, %_ZN15BytecodePrinter15bytecode_epilogEiP12outputStream.exit
  %86 = load ptr, ptr %23, align 8
  %.not8.i.i.i.i = icmp eq ptr %86, %24
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %87

87:                                               ; preds = %85
  store ptr %22, ptr %21, align 8
  store ptr %24, ptr %23, align 8
  store ptr %26, ptr %25, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %85, %87
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15BytecodePrinter14print_constantEiP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load volatile i8, ptr %13, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  switch i8 %14, label %60 [
    i8 3, label %15
    i8 5, label %19
    i8 4, label %22
    i8 6, label %27
    i8 8, label %30
    i8 7, label %35
    i8 103, label %38
    i8 100, label %38
    i8 16, label %41
    i8 15, label %49
    i8 17, label %55
  ]

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %12
  %18 = load i32, ptr %17, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5, i32 noundef %18) #8
  br label %62

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %12
  %.0.i.i.i = load i64, ptr %21, align 1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.6, i64 noundef %.0.i.i.i) #8
  br label %62

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %12
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.7, double noundef %26) #8
  br label %62

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %12
  %.0.i.i2.i = load double, ptr %29, align 1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.7, double noundef %.0.i.i2.i) #8
  br label %62

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %12
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %33) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8, ptr noundef %34) #8
  br label %62

35:                                               ; preds = %3
  %36 = tail call noundef ptr @_ZNK12ConstantPool17resolved_klass_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %1)
  %37 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %36) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.9, ptr noundef %37) #8
  br label %62

38:                                               ; preds = %3, %3
  %39 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %1) #8
  %40 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %39) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.9, ptr noundef %40) #8
  br label %62

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %12
  %44 = load i32, ptr %43, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.10, i32 noundef %44) #8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8) %47) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.9, ptr noundef %48) #8
  br label %62

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %12
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65535
  %54 = lshr i32 %52, 16
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.11, i32 noundef %53, i32 noundef %54) #8
  tail call void @_ZN15BytecodePrinter21print_field_or_methodEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %54, ptr noundef nonnull %2)
  br label %62

55:                                               ; preds = %3
  tail call void @_ZN15BytecodePrinter13print_dynamicEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %1, ptr noundef %2)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 8
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %62, label %59

59:                                               ; preds = %55
  tail call void @_ZN15BytecodePrinter9print_bsmEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %1, ptr noundef %2)
  br label %62

60:                                               ; preds = %3
  %61 = sext i8 %14 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12, i32 noundef %61, i32 noundef %1) #8
  br label %62

62:                                               ; preds = %19, %27, %35, %41, %60, %59, %55, %49, %38, %30, %22, %15
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNK6Symbol15as_quoted_asciiEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool17resolved_klass_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load volatile i8, ptr %7, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %9 = icmp eq i8 %8, 7
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.52, i32 noundef 37, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #9
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %6
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  ret ptr %22
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15BytecodePrinter21print_field_or_methodEiP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load volatile i8, ptr %13, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %.off = add i8 %14, -9
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %17, label %15

15:                                               ; preds = %3
  %16 = sext i8 %14 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12, i32 noundef %16, i32 noundef %1) #8
  br label %39

17:                                               ; preds = %3
  %18 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %1) #8
  %19 = zext i16 %18 to i32
  %20 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %22 = zext i16 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %1) #8
  %26 = zext i16 %25 to i32
  %27 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %26) #8
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %1) #8
  %32 = zext i16 %31 to i32
  %33 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %32) #8
  %34 = icmp eq i8 %14, 9
  %35 = select i1 %34, ptr @.str.13, ptr @.str.14
  %36 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %33) #8
  %37 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %24) #8
  %38 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %30) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.15, i32 noundef %1, ptr noundef %36, ptr noundef %37, ptr noundef nonnull %35, ptr noundef %38) #8
  br label %39

39:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15BytecodePrinter13print_dynamicEiP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load volatile i8, ptr %13, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %.off = add i8 %14, -17
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %17, label %15

15:                                               ; preds = %3
  %16 = sext i8 %14 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12, i32 noundef %16, i32 noundef %1) #8
  br label %49

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = shl i32 %20, 1
  %24 = and i32 %23, 131070
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr [2 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.16, i32 noundef %32) #8
  %33 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %1) #8
  %34 = zext i16 %33 to i32
  %35 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %34) #8
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %1) #8
  %40 = zext i16 %39 to i32
  %41 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %40) #8
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq i8 %14, 17
  %46 = select i1 %45, ptr @.str.13, ptr @.str.14
  %47 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %38) #8
  %48 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %44) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.17, i32 noundef %1, ptr noundef %47, ptr noundef nonnull %46, ptr noundef %48) #8
  br label %49

49:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15BytecodePrinter9print_bsmEiP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = shl i32 %12, 1
  %16 = and i32 %15, 131070
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr [2 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %24
  %26 = load i32, ptr %25, align 4
  %trunc = trunc i32 %26 to i16
  %switch.tableidx = add i16 %trunc, -1
  %27 = icmp ult i16 %switch.tableidx, 9
  br i1 %27, label %switch.lookup, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.28, i32 noundef 324) #9
  unreachable

switch.lookup:                                    ; preds = %3
  %30 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN15BytecodePrinter9print_bsmEiP12outputStream, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %switch.load) #8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %24
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 16
  tail call void @_ZN15BytecodePrinter21print_field_or_methodEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %39, ptr noundef nonnull %2)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %10
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = shl i32 %47, 1
  %51 = and i32 %50, 131070
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr [2 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr [2 x i8], ptr %52, i64 %56
  %58 = getelementptr i8, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.30, i32 noundef %60) #8
  %.not = icmp eq i16 %59, 0
  br i1 %.not, label %.loopexit, label %61

61:                                               ; preds = %switch.lookup
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #8
  br label %62

62:                                               ; preds = %61, %62
  %.02022 = phi i32 [ 0, %61 ], [ %85, %62 ]
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %10
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = shl i32 %70, 1
  %74 = and i32 %73, 131070
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr [2 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 2
  %79 = add nuw nsw i32 %.02022, 2
  %80 = add i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %75, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.31) #8
  tail call void @_ZN15BytecodePrinter14print_constantEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %84, ptr noundef nonnull %2)
  %85 = add nuw nsw i32 %.02022, 1
  %exitcond.not = icmp eq i32 %85, %60
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !9

.loopexit:                                        ; preds = %62, %switch.lookup
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.32) #8
  ret void
}

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15BytecodePrinter19print_invokedynamicEiiP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN15BytecodePrinter13print_dynamicEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %2, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %4
  tail call void @_ZN15BytecodePrinter9print_bsmEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %2, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.18) #8
  tail call void @_ZNK17ResolvedIndyEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %3) #8
  br label %25

25:                                               ; preds = %8, %12, %4
  ret void
}

declare void @_ZNK17ResolvedIndyEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15BytecodePrinter16print_attributesEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 239
  br i1 %9, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %3
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 15
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread

15:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #8
  br label %378

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread:  ; preds = %3, %_ZN9Bytecodes10length_forENS_4CodeE.exit
  switch i32 %8, label %376 [
    i32 16, label %16
    i32 17, label %22
    i32 18, label %28
    i32 19, label %54
    i32 20, label %54
    i32 21, label %79
    i32 22, label %79
    i32 23, label %79
    i32 24, label %79
    i32 25, label %79
    i32 54, label %79
    i32 55, label %79
    i32 56, label %79
    i32 57, label %79
    i32 58, label %79
    i32 132, label %94
    i32 188, label %_Z17is_reference_type9BasicTypeb.exit
    i32 189, label %122
    i32 197, label %135
    i32 153, label %151
    i32 198, label %151
    i32 155, label %151
    i32 158, label %151
    i32 154, label %151
    i32 199, label %151
    i32 157, label %151
    i32 156, label %151
    i32 159, label %151
    i32 160, label %151
    i32 161, label %151
    i32 163, label %151
    i32 164, label %151
    i32 162, label %151
    i32 165, label %151
    i32 166, label %151
    i32 167, label %151
    i32 168, label %151
    i32 200, label %158
    i32 201, label %158
    i32 169, label %164
    i32 170, label %179
    i32 171, label %212
    i32 179, label %242
    i32 178, label %242
    i32 181, label %242
    i32 180, label %242
    i32 182, label %267
    i32 183, label %267
    i32 184, label %267
    i32 185, label %312
    i32 186, label %338
    i32 187, label %363
    i32 192, label %363
    i32 193, label %363
    i32 196, label %378
  ]

16:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5, i32 noundef %21) #8
  br label %378

22:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.0.i.i.i.i = load i16, ptr %24, align 1
  %25 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %26, ptr %23, align 8
  %27 = sext i16 %25 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5, i32 noundef %27) #8
  br label %378

28:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %29 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %6
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 8
  %.not157 = icmp eq i16 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %32, align 8
  %35 = load i8, ptr %33, align 1
  br i1 %.not157, label %51, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !nonnull !10, !noundef !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = zext i8 %35 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  br label %53

51:                                               ; preds = %28
  %52 = zext i8 %35 to i32
  br label %53

53:                                               ; preds = %51, %36
  %.0 = phi i32 [ %50, %36 ], [ %52, %51 ]
  tail call void @_ZN15BytecodePrinter14print_constantEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %.0, ptr noundef %2)
  br label %378

54:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %55 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %6
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 8
  %.not156 = icmp eq i16 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %.0.i.i.i.i127 = load i16, ptr %59, align 1
  br i1 %.not156, label %75, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %61, ptr %58, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !nonnull !10, !noundef !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = zext i16 %.0.i.i.i.i127 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2
  br label %78

75:                                               ; preds = %54
  %76 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i127)
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %77, ptr %58, align 8
  br label %78

78:                                               ; preds = %75, %60
  %.0114.in = phi i16 [ %74, %60 ], [ %76, %75 ]
  %.0114 = zext i16 %.0114.in to i32
  tail call void @_ZN15BytecodePrinter14print_constantEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %.0114, ptr noundef %2)
  br label %378

79:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  br i1 %82, label %85, label %89

85:                                               ; preds = %79
  %.0.i.i.i.i.i = load i16, ptr %84, align 1
  %86 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %88, ptr %83, align 8
  br label %_ZN15BytecodePrinter17get_index_specialEv.exit

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %90, ptr %83, align 8
  %91 = load i8, ptr %84, align 1
  %92 = zext i8 %91 to i32
  br label %_ZN15BytecodePrinter17get_index_specialEv.exit

_ZN15BytecodePrinter17get_index_specialEv.exit:   ; preds = %85, %89
  %93 = phi i32 [ %87, %85 ], [ %92, %89 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.33, i32 noundef %93) #8
  br label %378

94:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  br i1 %97, label %100, label %107

100:                                              ; preds = %94
  %.0.i.i.i.i.i128 = load i16, ptr %99, align 1
  %101 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i128)
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %103, ptr %98, align 8
  %.0.i.i.i.i130 = load i16, ptr %103, align 1
  %104 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i130)
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %105, ptr %98, align 8
  %106 = sext i16 %104 to i32
  br label %114

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %108, ptr %98, align 8
  %109 = load i8, ptr %99, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %111, ptr %98, align 8
  %112 = load i8, ptr %108, align 1
  %113 = sext i8 %112 to i32
  br label %114

114:                                              ; preds = %107, %100
  %115 = phi i32 [ %102, %100 ], [ %110, %107 ]
  %116 = phi i32 [ %106, %100 ], [ %113, %107 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.34, i32 noundef %115, i32 noundef %116) #8
  br label %378

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %117, align 8
  %120 = load i8, ptr %118, align 1
  %121 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %120) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.9, ptr noundef %121) #8
  br label %378

122:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8
  %.0.i.i.i.i131 = load i16, ptr %124, align 1
  %125 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i131)
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store ptr %127, ptr %123, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %132, i32 noundef %126) #8
  %134 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %133) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.35, ptr noundef %134) #8
  br label %378

135:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %.0.i.i.i.i132 = load i16, ptr %137, align 1
  %138 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i132)
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 3
  store ptr %141, ptr %136, align 8
  %142 = load i8, ptr %140, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %148, i32 noundef %139) #8
  %150 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %149) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.36, ptr noundef %150, i32 noundef %143) #8
  br label %378

151:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8
  %.0.i.i.i.i133 = load i16, ptr %153, align 1
  %154 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i133)
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store ptr %155, ptr %152, align 8
  %156 = sext i16 %154 to i32
  %157 = add nsw i32 %1, %156
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5, i32 noundef %157) #8
  br label %378

158:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8
  %.0.i.i.i.i134 = load i32, ptr %160, align 1
  %161 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i134)
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store ptr %162, ptr %159, align 8
  %163 = add nsw i32 %161, %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5, i32 noundef %163) #8
  br label %378

164:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load ptr, ptr %168, align 8
  br i1 %167, label %170, label %174

170:                                              ; preds = %164
  %.0.i.i.i.i.i135 = load i16, ptr %169, align 1
  %171 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i135)
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store ptr %173, ptr %168, align 8
  br label %_ZN15BytecodePrinter17get_index_specialEv.exit136

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %175, ptr %168, align 8
  %176 = load i8, ptr %169, align 1
  %177 = zext i8 %176 to i32
  br label %_ZN15BytecodePrinter17get_index_specialEv.exit136

_ZN15BytecodePrinter17get_index_specialEv.exit136: ; preds = %170, %174
  %178 = phi i32 [ %172, %170 ], [ %177, %174 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5, i32 noundef %178) #8
  br label %378

179:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = add i64 %182, 3
  %184 = and i64 %183, -4
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %180, align 8
  %.0.i.i.i.i137 = load i32, ptr %185, align 4
  %186 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i137)
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store ptr %187, ptr %180, align 8
  %188 = add nsw i32 %186, %1
  %.0.i.i.i.i138 = load i32, ptr %187, align 4
  %189 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i138)
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %190, ptr %180, align 8
  %.0.i.i.i.i139 = load i32, ptr %190, align 4
  %191 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i139)
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store ptr %192, ptr %180, align 8
  %193 = sub nsw i32 %191, %189
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 2
  %197 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %196, i32 noundef 0) #8
  %.not164 = icmp slt i32 %193, 0
  br i1 %.not164, label %._crit_edge168, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %179
  %198 = add i32 %191, 1
  %199 = sub i32 %198, %189
  %wide.trip.count184 = zext i32 %199 to i64
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv181 = phi i64 [ 0, %.lr.ph167.preheader ], [ %indvars.iv.next182, %.lr.ph167 ]
  %200 = load ptr, ptr %180, align 8
  %.0.i.i.i.i140 = load i32, ptr %200, align 1
  %201 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i140)
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store ptr %202, ptr %180, align 8
  %203 = add nsw i32 %201, %1
  %204 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv181
  store i32 %203, ptr %204, align 4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge168, label %.lr.ph167, !llvm.loop !11

._crit_edge168:                                   ; preds = %.lr.ph167, %179
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.37, i32 noundef %188, i32 noundef %189, i32 noundef %191) #8
  %.not126169 = icmp sgt i32 %189, %191
  br i1 %.not126169, label %._crit_edge174, label %.lr.ph173.preheader

.lr.ph173.preheader:                              ; preds = %._crit_edge168
  %205 = sext i32 %189 to i64
  %206 = add i32 %191, 1
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %.lr.ph173
  %indvars.iv186 = phi i64 [ %205, %.lr.ph173.preheader ], [ %indvars.iv.next187, %.lr.ph173 ]
  %.0118171 = phi ptr [ @.str.14, %.lr.ph173.preheader ], [ @.str.39, %.lr.ph173 ]
  %207 = sub nsw i64 %indvars.iv186, %205
  %208 = getelementptr inbounds [4 x i8], ptr %197, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = sub nsw i32 %209, %1
  %211 = trunc nsw i64 %indvars.iv186 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.38, ptr noundef nonnull %.0118171, i32 noundef %211, i32 noundef %209, i32 noundef %210) #8
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next187 to i32
  %exitcond189.not = icmp eq i32 %206, %lftr.wideiv
  br i1 %exitcond189.not, label %._crit_edge174, label %.lr.ph173, !llvm.loop !12

._crit_edge174:                                   ; preds = %.lr.ph173, %._crit_edge168
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #8
  br label %378

212:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = add i64 %215, 3
  %217 = and i64 %216, -4
  %218 = inttoptr i64 %217 to ptr
  store ptr %218, ptr %213, align 8
  %.0.i.i.i.i141 = load i32, ptr %218, align 4
  %219 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i141)
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store ptr %220, ptr %213, align 8
  %221 = add nsw i32 %219, %1
  %.0.i.i.i.i142 = load i32, ptr %220, align 4
  %222 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i142)
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %223, ptr %213, align 8
  %224 = sext i32 %222 to i64
  %225 = shl nsw i64 %224, 2
  %226 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %225, i32 noundef 0) #8
  %227 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %225, i32 noundef 0) #8
  %228 = icmp sgt i32 %222, 0
  br i1 %228, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %212
  %wide.trip.count = zext nneg i32 %222 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %229 = load ptr, ptr %213, align 8
  %.0.i.i.i.i143 = load i32, ptr %229, align 1
  %230 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i143)
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store ptr %231, ptr %213, align 8
  %232 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv
  store i32 %230, ptr %232, align 4
  %233 = load ptr, ptr %213, align 8
  %.0.i.i.i.i144 = load i32, ptr %233, align 1
  %234 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i144)
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store ptr %235, ptr %213, align 8
  %236 = add nsw i32 %234, %1
  %237 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv
  store i32 %236, ptr %237, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph162.preheader, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %212
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.40, i32 noundef %221, i32 noundef %222) #8
  br label %._crit_edge163

.lr.ph162.preheader:                              ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.40, i32 noundef %221, i32 noundef %222) #8
  %wide.trip.count179 = zext nneg i32 %222 to i64
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %indvars.iv176 = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next177, %.lr.ph162 ]
  %.0122160 = phi ptr [ @.str.14, %.lr.ph162.preheader ], [ @.str.39, %.lr.ph162 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv176
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv176
  %241 = load i32, ptr %240, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.41, ptr noundef nonnull %.0122160, i32 noundef %239, i32 noundef %241) #8
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge163, label %.lr.ph162, !llvm.loop !14

._crit_edge163:                                   ; preds = %.lr.ph162, %._crit_edge
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #8
  br label %378

242:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %244 = load i8, ptr %243, align 4
  %245 = trunc i8 %244 to i1
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %247 = load ptr, ptr %246, align 8
  %.0.i.i.i145 = load i16, ptr %247, align 1
  br i1 %245, label %248, label %263

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 2
  store ptr %249, ptr %246, align 8
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = zext i16 %.0.i.i.i145 to i64
  %260 = getelementptr inbounds nuw [24 x i8], ptr %258, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 22
  %262 = load i16, ptr %261, align 2
  br label %266

263:                                              ; preds = %242
  %264 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i145)
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 2
  store ptr %265, ptr %246, align 8
  br label %266

266:                                              ; preds = %263, %248
  %.0124.in = phi i16 [ %262, %248 ], [ %264, %263 ]
  %.0124 = zext i16 %.0124.in to i32
  tail call void @_ZN15BytecodePrinter21print_field_or_methodEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %.0124, ptr noundef %2)
  br label %378

267:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %269 = load i8, ptr %268, align 4
  %270 = trunc i8 %269 to i1
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %272 = load ptr, ptr %271, align 8
  %.0.i.i.i147 = load i16, ptr %272, align 1
  br i1 %270, label %273, label %308

273:                                              ; preds = %267
  %274 = zext i16 %.0.i.i.i147 to i32
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 2
  store ptr %275, ptr %271, align 8
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = zext i16 %.0.i.i.i147 to i64
  %287 = getelementptr inbounds nuw [24 x i8], ptr %285, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load i16, ptr %288, align 8
  %290 = zext i16 %289 to i32
  tail call void @_ZN15BytecodePrinter21print_field_or_methodEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %290, ptr noundef %2)
  %291 = load i32, ptr %4, align 4
  %292 = icmp eq i32 %291, 233
  br i1 %292, label %293, label %378

293:                                              ; preds = %273
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 16
  %.not154 = icmp eq i32 %296, 0
  br i1 %.not154, label %378, label %297

297:                                              ; preds = %293
  tail call void @_ZNK19ResolvedMethodEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef %2) #8
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 21
  %299 = load i8, ptr %298, align 1
  %300 = and i8 %299, 8
  %.not155 = icmp eq i8 %300, 0
  br i1 %.not155, label %378, label %301

301:                                              ; preds = %297
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.42) #8
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = tail call noundef ptr @_ZNK12ConstantPool30resolved_reference_from_methodEi(ptr noundef nonnull align 8 dereferenceable(68) %306, i32 noundef %274)
  tail call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef %2) #8
  br label %378

308:                                              ; preds = %267
  %309 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i147)
  %310 = zext i16 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %272, i64 2
  store ptr %311, ptr %271, align 8
  tail call void @_ZN15BytecodePrinter21print_field_or_methodEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %310, ptr noundef %2)
  br label %378

312:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %314 = load i8, ptr %313, align 4
  %315 = trunc i8 %314 to i1
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load ptr, ptr %316, align 8
  %.0.i.i.i149 = load i16, ptr %317, align 1
  br i1 %315, label %318, label %333

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 2
  store ptr %319, ptr %316, align 8
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = load ptr, ptr %327, align 8
  %329 = zext i16 %.0.i.i.i149 to i64
  %330 = getelementptr inbounds nuw [24 x i8], ptr %328, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load i16, ptr %331, align 8
  br label %335

333:                                              ; preds = %312
  %334 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i149)
  br label %335

335:                                              ; preds = %333, %318
  %.0120.in = phi i16 [ %332, %318 ], [ %334, %333 ]
  %.0120 = zext i16 %.0120.in to i32
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store ptr %337, ptr %336, align 8
  tail call void @_ZN15BytecodePrinter21print_field_or_methodEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %.0120, ptr noundef %2)
  br label %378

338:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %340 = load i8, ptr %339, align 4
  %341 = trunc i8 %340 to i1
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8
  br i1 %341, label %344, label %359

344:                                              ; preds = %338
  %.0.i.i.i151 = load i32, ptr %343, align 1
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store ptr %345, ptr %342, align 8
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = sext i32 %.0.i.i.i151 to i64
  %356 = getelementptr [16 x i8], ptr %354, i64 %355
  %357 = getelementptr i8, ptr %356, i64 18
  %358 = load i16, ptr %357, align 2
  br label %362

359:                                              ; preds = %338
  %.0.i.i.i.i152 = load i16, ptr %343, align 1
  %360 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i152)
  %361 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store ptr %361, ptr %342, align 8
  br label %362

362:                                              ; preds = %359, %344
  %.0117 = phi i32 [ %.0.i.i.i151, %344 ], [ -1, %359 ]
  %.0116.in = phi i16 [ %358, %344 ], [ %360, %359 ]
  %.0116 = zext i16 %.0116.in to i32
  tail call void @_ZN15BytecodePrinter19print_invokedynamicEiiP12outputStream(ptr noundef nonnull align 8 dereferenceable(29) %0, i32 noundef %.0117, i32 noundef %.0116, ptr noundef %2)
  br label %378

363:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %365 = load ptr, ptr %364, align 8
  %.0.i.i.i.i153 = load i16, ptr %365, align 1
  %366 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i153)
  %367 = zext i16 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 2
  store ptr %368, ptr %364, align 8
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %373, i32 noundef %367) #8
  %375 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %374) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.43, i32 noundef %367, ptr noundef %375) #8
  br label %378

376:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread
  %377 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %377, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.28, i32 noundef 594) #9
  unreachable

378:                                              ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %308, %297, %301, %293, %273, %363, %362, %335, %266, %._crit_edge163, %._crit_edge174, %_ZN15BytecodePrinter17get_index_specialEv.exit136, %158, %151, %135, %122, %_Z17is_reference_type9BasicTypeb.exit, %114, %_ZN15BytecodePrinter17get_index_specialEv.exit, %78, %53, %22, %16, %15
  ret void
}

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK19ResolvedMethodEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool30resolved_reference_from_methodEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK12ConstantPool19resolved_referencesEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr [24 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i16 %11 to i64
  %..i = select i1 %13, i64 20, i64 24
  %.8.i = select i1 %13, i64 2, i64 3
  %17 = select i1 %15, i64 16, i64 %..i
  %18 = shl nuw nsw i64 %16, %.8.i
  %19 = add nuw nsw i64 %17, %18
  %20 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %19) #8
  ret ptr %21
}

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15BytecodePrinter15bytecode_epilogEiP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #8
  %9 = tail call noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312) %6, i32 noundef %1) #8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %_ZN11MutexLockerD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.44, i32 noundef %17) #8
  %18 = tail call noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 7) #8
  tail call void @_ZNK11ProfileData13print_data_onEP12outputStreamPK10MethodData(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %2, ptr noundef nonnull %6) #8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %10, %7
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #8
  br label %19

19:                                               ; preds = %_ZN11MutexLockerD2Ev.exit, %3
  ret void
}

declare noundef ptr @_ZN10MethodData11bci_to_dataEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN12outputStream7fill_toEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

declare void @_ZNK11ProfileData13print_data_onEP12outputStreamPK10MethodData(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.45() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.46() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.47() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.48() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN18BaseBytecodeStreamC2ERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare noundef ptr @_ZNK12ConstantPool19resolved_referencesEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.55, i32 noundef 226, ptr noundef nonnull @.str.56) #9
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.55, i32 noundef 226, ptr noundef nonnull @.str.56) #9
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #8, !srcloc !15
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #8, !srcloc !16
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #8, !srcloc !16
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp ne i64 %28, 0
  %30 = and i1 %27, %.not.i.i.i
  %.0.i.i.i = select i1 %30, ptr %29, ptr %1
  %31 = icmp eq ptr %1, %.0.i.i.i
  br i1 %31, label %32, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #8
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #8
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #8
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #8
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #8
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #8
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  br label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

12:                                               ; preds = %2
  %13 = and i64 %1, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = and i64 %1, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

27:                                               ; preds = %15
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

32:                                               ; preds = %27
  %33 = and i64 %1, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %21
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %25, %30, %35, %37
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #8
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit

_Z15color_load_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %48 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_load_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %49 = and i64 %1, 4032
  %50 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %1, %.preheader.i.i.preheader ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #8, !srcloc !16
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !18

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #8, !srcloc !16
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #8, !srcloc !16
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #8, !srcloc !16
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145392468}
!9 = distinct !{!9, !7}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2145411161}
!16 = !{i64 2145412694}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}

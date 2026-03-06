; ModuleID = 'bench/openjdk/original/signature.ll'
source_filename = "bench/openjdk/original/signature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.ResultTypeFinder = type { %class.SignatureIterator }
%class.SignatureIterator = type { ptr, i8, i64 }

$_ZN17SignatureIterator16do_parameters_onI20ArgumentSizeComputerEEvPT_ = comdat any

$_ZN17SignatureIterator16do_parameters_onI13ArgumentCountEEvPT_ = comdat any

$_ZN17SignatureIterator16do_parameters_onI22ReferenceArgumentCountEEvPT_ = comdat any

$_ZN17SignatureIterator16do_parameters_onI13FingerprinterEEvPT_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/signature.cpp\00", align 1
@_ZL6jl_str = internal constant [11 x i8] c"java/lang/\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
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
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN15SignatureStream23skip_whole_array_prefixEv = private unnamed_addr constant [26 x i8] c"\08\05\07\00\06\00\00\0A\0B\00\0C\00\00\00\00\00\00\09\00\00\0E\00\00\00\04\0D", align 1
@switch.table._ZN9Signature10basic_typeEi = private unnamed_addr constant [26 x i8] c"\08\05\07c\06cc\0A\0Bc\0Ccccccc\09cc\0Eccc\04\0D", align 1
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN20ArgumentSizeComputerC1EP6Symbol = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN20ArgumentSizeComputerC2EP6Symbol
@_ZN13ArgumentCountC1EP6Symbol = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13ArgumentCountC2EP6Symbol
@_ZN22ReferenceArgumentCountC1EP6Symbol = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN22ReferenceArgumentCountC2EP6Symbol
@_ZN15SignatureStreamC1EPK6Symbolb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN15SignatureStreamC2EPK6Symbolb
@_ZN15SignatureStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15SignatureStreamD2Ev
@_ZN24ResolvingSignatureStreamC1EP6Symbol6HandleS2_b = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN24ResolvingSignatureStreamC2EP6Symbol6HandleS2_b
@_ZN24ResolvingSignatureStreamC1EP6SymbolP5Klassb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN24ResolvingSignatureStreamC2EP6SymbolP5Klassb
@_ZN24ResolvingSignatureStreamC1EPK6Method = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN24ResolvingSignatureStreamC2EPK6Method

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN17SignatureIterator15set_fingerprintEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = add i64 %1, -1
  %spec.select.i = icmp ult i64 %3, -2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %spec.select.i, label %6, label %5

5:                                                ; preds = %2
  store i64 %1, ptr %4, align 8
  br label %.sink.split

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %1, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  store i64 %1, ptr %4, align 8
  %9 = trunc i64 %1 to i8
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 15
  br label %.sink.split

.sink.split:                                      ; preds = %5, %8
  %.sink = phi i8 [ %11, %8 ], [ 99, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %12, align 8
  br label %13

13:                                               ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.SignatureStream, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 99
  br i1 %5, label %6, label %_ZN15SignatureStreamD2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %18, align 8
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %_ZN15SignatureStream19skip_to_return_typeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %_ZN15SignatureStream19skip_to_return_typeEv.exit, label %.lr.ph.i, !llvm.loop !6

_ZN15SignatureStream19skip_to_return_typeEv.exit: ; preds = %.lr.ph.i, %6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i8, ptr %23, align 8
  store i8 %24, ptr %3, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN15SignatureStreamD2Ev.exit, label %28

28:                                               ; preds = %_ZN15SignatureStream19skip_to_return_typeEv.exit
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %25) #15
  %29 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN15SignatureStreamD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i1.preheader, label %_ZN15SignatureStreamD2Ev.exit

.lr.ph.i1.preheader:                              ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i1 ], [ 0, %.lr.ph.i1.preheader ]
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %35) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %29, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i1, label %_ZN15SignatureStreamD2Ev.exit, !llvm.loop !8

_ZN15SignatureStreamD2Ev.exit:                    ; preds = %.lr.ph.i1, %.preheader.i, %28, %_ZN15SignatureStream19skip_to_return_typeEv.exit, %1
  %39 = load i8, ptr %3, align 8
  ret i8 %39
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15SignatureStream19skip_to_return_typeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  tail call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN17SignatureIterator16fp_is_valid_typeE9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = add i8 %0, -4
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %_Z17is_reference_type9BasicTypeb.exit.thread, label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %2
  %5 = icmp eq i8 %0, 14
  %6 = and i1 %1, %5
  br label %_Z17is_reference_type9BasicTypeb.exit.thread

_Z17is_reference_type9BasicTypeb.exit.thread:     ; preds = %2, %_Z17is_reference_type9BasicTypeb.exit
  %7 = phi i1 [ %6, %_Z17is_reference_type9BasicTypeb.exit ], [ true, %2 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ArgumentSizeComputerC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 9), (16, 28)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 99, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  tail call void @_ZN17SignatureIterator16do_parameters_onI20ArgumentSizeComputerEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI20ArgumentSizeComputerEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %50, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %19, align 8
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i32, ptr %23, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %25 = phi i32 [ %.promoted, %.lr.ph ], [ %30, %24 ]
  %26 = load i8, ptr %22, align 8
  %27 = icmp eq i8 %26, 7
  %28 = icmp eq i8 %26, 11
  %29 = or i1 %27, %28
  %..i.i = select i1 %29, i32 2, i32 1
  %30 = add nsw i32 %..i.i, %25
  store i32 %30, ptr %23, align 8
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %._crit_edge, label %24, !llvm.loop !9

._crit_edge:                                      ; preds = %24, %7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %34, ptr %35, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN15SignatureStreamD2Ev.exit, label %39

39:                                               ; preds = %._crit_edge
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %36) #15
  %40 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN15SignatureStreamD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.preheader, label %_ZN15SignatureStreamD2Ev.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %46) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %40, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %_ZN15SignatureStreamD2Ev.exit, !llvm.loop !8

50:                                               ; preds = %2
  %51 = lshr i64 %5, 5
  %52 = trunc i64 %51 to i8
  %53 = and i8 %52, 15
  %.not6 = icmp eq i8 %53, 0
  br i1 %.not6, label %_ZN15SignatureStreamD2Ev.exit, label %.lr.ph9

.lr.ph9:                                          ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted10 = load i32, ptr %54, align 8
  br label %55

55:                                               ; preds = %.lr.ph9, %55
  %56 = phi i32 [ %.promoted10, %.lr.ph9 ], [ %62, %55 ]
  %57 = phi i8 [ %53, %.lr.ph9 ], [ %64, %55 ]
  %.07 = phi i64 [ %51, %.lr.ph9 ], [ %58, %55 ]
  %58 = lshr i64 %.07, 4
  %59 = icmp eq i8 %57, 7
  %60 = icmp eq i8 %57, 11
  %61 = or i1 %59, %60
  %..i.i3 = select i1 %61, i32 2, i32 1
  %62 = add nsw i32 %56, %..i.i3
  %63 = trunc i64 %58 to i8
  %64 = and i8 %63, 15
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %._ZN15SignatureStreamD2Ev.exit.loopexit_crit_edge, label %55, !llvm.loop !10

._ZN15SignatureStreamD2Ev.exit.loopexit_crit_edge: ; preds = %55
  store i32 %62, ptr %54, align 8
  br label %_ZN15SignatureStreamD2Ev.exit

_ZN15SignatureStreamD2Ev.exit:                    ; preds = %.lr.ph.i, %50, %._ZN15SignatureStreamD2Ev.exit.loopexit_crit_edge, %.preheader.i, %39, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ArgumentCountC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 9), (16, 28)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 99, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  tail call void @_ZN17SignatureIterator16do_parameters_onI13ArgumentCountEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI13ArgumentCountEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %45, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %19, align 8
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i32, ptr %22, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi i32 [ %.promoted, %.lr.ph ], [ %25, %23 ]
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %22, align 8
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %._crit_edge, label %23, !llvm.loop !11

._crit_edge:                                      ; preds = %23, %7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %29, ptr %30, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN15SignatureStreamD2Ev.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %31) #15
  %35 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN15SignatureStreamD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.preheader, label %_ZN15SignatureStreamD2Ev.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %41) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %35, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %.lr.ph.i, label %_ZN15SignatureStreamD2Ev.exit, !llvm.loop !8

45:                                               ; preds = %2
  %46 = and i64 %5, 480
  %.not5 = icmp eq i64 %46, 0
  br i1 %.not5, label %_ZN15SignatureStreamD2Ev.exit, label %.lr.ph8

.lr.ph8:                                          ; preds = %45
  %47 = lshr i64 %5, 5
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted9 = load i32, ptr %48, align 8
  br label %49

49:                                               ; preds = %.lr.ph8, %49
  %50 = phi i32 [ %.promoted9, %.lr.ph8 ], [ %52, %49 ]
  %.06 = phi i64 [ %47, %.lr.ph8 ], [ %51, %49 ]
  %51 = lshr i64 %.06, 4
  %52 = add nsw i32 %50, 1
  %53 = and i64 %.06, 240
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %._ZN15SignatureStreamD2Ev.exit.loopexit_crit_edge, label %49, !llvm.loop !12

._ZN15SignatureStreamD2Ev.exit.loopexit_crit_edge: ; preds = %49
  store i32 %52, ptr %48, align 8
  br label %_ZN15SignatureStreamD2Ev.exit

_ZN15SignatureStreamD2Ev.exit:                    ; preds = %.lr.ph.i, %45, %._ZN15SignatureStreamD2Ev.exit.loopexit_crit_edge, %.preheader.i, %34, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ReferenceArgumentCountC2EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 9), (16, 28)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 99, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  tail call void @_ZN17SignatureIterator16do_parameters_onI22ReferenceArgumentCountEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI22ReferenceArgumentCountEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %49, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %19, align 8
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN22ReferenceArgumentCount7do_typeE9BasicType.exit
  %25 = load i8, ptr %22, align 8
  %26 = and i8 %25, -2
  %or.cond.i.i = icmp eq i8 %26, 12
  br i1 %or.cond.i.i, label %27, label %_ZN22ReferenceArgumentCount7do_typeE9BasicType.exit

27:                                               ; preds = %24
  %28 = load i32, ptr %23, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %23, align 8
  br label %_ZN22ReferenceArgumentCount7do_typeE9BasicType.exit

_ZN22ReferenceArgumentCount7do_typeE9BasicType.exit: ; preds = %24, %27
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %._crit_edge, label %24, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN22ReferenceArgumentCount7do_typeE9BasicType.exit, %7
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %33, ptr %34, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN15SignatureStreamD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %35) #15
  %39 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN15SignatureStreamD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i.preheader, label %_ZN15SignatureStreamD2Ev.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %45) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %39, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %_ZN15SignatureStreamD2Ev.exit, !llvm.loop !8

49:                                               ; preds = %2
  %50 = lshr i64 %5, 5
  %51 = trunc i64 %50 to i8
  %52 = and i8 %51, 15
  %.not7 = icmp eq i8 %52, 0
  br i1 %.not7, label %_ZN15SignatureStreamD2Ev.exit, label %.lr.ph9

.lr.ph9:                                          ; preds = %49
  %53 = lshr i64 %5, 9
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %55

55:                                               ; preds = %.lr.ph9, %_ZN22ReferenceArgumentCount7do_typeE9BasicType.exit4
  %56 = phi i64 [ %53, %.lr.ph9 ], [ %64, %_ZN22ReferenceArgumentCount7do_typeE9BasicType.exit4 ]
  %57 = phi i8 [ %51, %.lr.ph9 ], [ %62, %_ZN22ReferenceArgumentCount7do_typeE9BasicType.exit4 ]
  %58 = and i8 %57, 14
  %or.cond.i.i3 = icmp eq i8 %58, 12
  br i1 %or.cond.i.i3, label %59, label %_ZN22ReferenceArgumentCount7do_typeE9BasicType.exit4

59:                                               ; preds = %55
  %60 = load i32, ptr %54, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %54, align 8
  br label %_ZN22ReferenceArgumentCount7do_typeE9BasicType.exit4

_ZN22ReferenceArgumentCount7do_typeE9BasicType.exit4: ; preds = %55, %59
  %62 = trunc i64 %56 to i8
  %63 = and i8 %62, 15
  %64 = lshr i64 %56, 4
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %_ZN15SignatureStreamD2Ev.exit, label %55, !llvm.loop !14

_ZN15SignatureStreamD2Ev.exit:                    ; preds = %.lr.ph.i, %_ZN22ReferenceArgumentCount7do_typeE9BasicType.exit4, %49, %.preheader.i, %38, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Fingerprinter35compute_fingerprint_and_return_typeEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.ResultTypeFinder, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 8
  %8 = and i32 %.sroa.0.0.copyload.i.i, 8
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = load volatile i64, ptr %11, align 8
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  %16 = icmp slt i64 %12, -9223372032559808512
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZNK11ConstMethod11fingerprintEv.exit.thread, label %_ZNK11ConstMethod11fingerprintEv.exit

_ZNK11ConstMethod11fingerprintEv.exit.thread:     ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  br label %25

_ZNK11ConstMethod11fingerprintEv.exit:            ; preds = %6
  %18 = load volatile i64, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8
  %.not4 = icmp eq i64 %18, 0
  br i1 %.not4, label %25, label %20

20:                                               ; preds = %_ZNK11ConstMethod11fingerprintEv.exit
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %23, ptr %24, align 8
  br label %79

25:                                               ; preds = %_ZNK11ConstMethod11fingerprintEv.exit.thread, %_ZNK11ConstMethod11fingerprintEv.exit
  %26 = phi ptr [ %17, %_ZNK11ConstMethod11fingerprintEv.exit.thread ], [ %19, %_ZNK11ConstMethod11fingerprintEv.exit ]
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 46
  %29 = load i16, ptr %28, align 2
  %30 = icmp ugt i16 %29, 14
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  store i64 -1, ptr %26, align 8
  %32 = load ptr, ptr %10, align 8
  store volatile i64 -1, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 38
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = zext i16 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 99, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %45, align 8
  %46 = call noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %46, ptr %47, align 8
  br label %79

48:                                               ; preds = %25, %2
  %.0.in = phi i1 [ %9, %25 ], [ %1, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %54, align 4
  br i1 %.0.in, label %_ZN13Fingerprinter29initialize_calling_conventionEb.exit, label %55

55:                                               ; preds = %48
  store i32 1, ptr %53, align 8
  br label %_ZN13Fingerprinter29initialize_calling_conventionEb.exit

_ZN13Fingerprinter29initialize_calling_conventionEb.exit: ; preds = %48, %55
  tail call void @_ZN17SignatureIterator16do_parameters_onI13FingerprinterEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 1
  %60 = load i64, ptr %49, align 8
  %61 = or i64 %59, %60
  store i64 %61, ptr %49, align 8
  br i1 %.0.in, label %62, label %64

62:                                               ; preds = %_ZN13Fingerprinter29initialize_calling_conventionEb.exit
  %63 = or i64 %61, 1
  store i64 %63, ptr %49, align 8
  %.pre = load i32, ptr %51, align 8
  br label %67

64:                                               ; preds = %_ZN13Fingerprinter29initialize_calling_conventionEb.exit
  %65 = load i32, ptr %51, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %51, align 8
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi i64 [ %61, %64 ], [ %63, %62 ]
  %69 = phi i32 [ %66, %64 ], [ %.pre, %62 ]
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  %72 = icmp sgt i32 %69, 14
  %or.cond = select i1 %71, i1 %72, i1 false
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond, label %74, label %75

74:                                               ; preds = %67
  store i64 -1, ptr %73, align 8
  br label %79

75:                                               ; preds = %67
  store i64 %68, ptr %73, align 8
  br i1 %71, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load ptr, ptr %77, align 8
  store volatile i64 %68, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %75, %74, %31, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13Fingerprinter29initialize_calling_conventionEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((56, 64)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4
  br i1 %1, label %6, label %5

5:                                                ; preds = %2
  store i32 1, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SignatureIterator16do_parameters_onI13FingerprinterEEvPT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.SignatureStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %spec.select.i = icmp ult i64 %6, -2
  br i1 %spec.select.i, label %60, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %19, align 8
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %20 = load i32, ptr %13, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %27 = load i8, ptr %22, align 8
  %28 = zext i8 %27 to i64
  %29 = load i32, ptr %23, align 8
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = load i64, ptr %24, align 8
  %33 = or i64 %31, %32
  store i64 %33, ptr %24, align 8
  %34 = add nsw i32 %29, 4
  store i32 %34, ptr %23, align 8
  %35 = icmp eq i8 %27, 7
  %36 = icmp eq i8 %27, 11
  %37 = or i1 %35, %36
  %38 = select i1 %37, i32 2, i32 1
  %39 = load i32, ptr %25, align 8
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %25, align 8
  tail call void @_ZN13Fingerprinter26do_type_calling_conventionE9BasicType(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext %27)
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %._crit_edge, label %26, !llvm.loop !15

._crit_edge:                                      ; preds = %26, %7
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %44, ptr %45, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN15SignatureStreamD2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %46) #15
  %50 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN15SignatureStreamD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i.preheader, label %_ZN15SignatureStreamD2Ev.exit

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %56) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %50, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i, label %_ZN15SignatureStreamD2Ev.exit, !llvm.loop !8

60:                                               ; preds = %2
  %61 = lshr i64 %5, 5
  %62 = trunc i64 %61 to i8
  %63 = and i8 %62, 15
  %.not5 = icmp eq i8 %63, 0
  br i1 %.not5, label %_ZN15SignatureStreamD2Ev.exit, label %.lr.ph8

.lr.ph8:                                          ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %67

67:                                               ; preds = %.lr.ph8, %67
  %68 = phi i8 [ %63, %.lr.ph8 ], [ %84, %67 ]
  %.06 = phi i64 [ %61, %.lr.ph8 ], [ %69, %67 ]
  %69 = lshr i64 %.06, 4
  %70 = and i64 %.06, 15
  %71 = load i32, ptr %64, align 8
  %72 = zext nneg i32 %71 to i64
  %73 = shl i64 %70, %72
  %74 = load i64, ptr %65, align 8
  %75 = or i64 %73, %74
  store i64 %75, ptr %65, align 8
  %76 = add nsw i32 %71, 4
  store i32 %76, ptr %64, align 8
  %77 = icmp eq i8 %68, 7
  %78 = icmp eq i8 %68, 11
  %79 = or i1 %77, %78
  %80 = select i1 %79, i32 2, i32 1
  %81 = load i32, ptr %66, align 8
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %66, align 8
  tail call void @_ZN13Fingerprinter26do_type_calling_conventionE9BasicType(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef zeroext %68)
  %83 = trunc i64 %69 to i8
  %84 = and i8 %83, 15
  %.not = icmp eq i8 %84, 0
  br i1 %.not, label %_ZN15SignatureStreamD2Ev.exit, label %67, !llvm.loop !16

_ZN15SignatureStreamD2Ev.exit:                    ; preds = %.lr.ph.i, %67, %60, %.preheader.i, %49, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Fingerprinter26do_type_calling_conventionE9BasicType(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  switch i8 %1, label %49 [
    i8 14, label %51
    i8 4, label %3
    i8 5, label %3
    i8 8, label %3
    i8 9, label %3
    i8 10, label %3
    i8 11, label %14
    i8 12, label %14
    i8 13, label %14
    i8 15, label %14
    i8 6, label %26
    i8 7, label %37
  ]

3:                                                ; preds = %2, %2, %2, %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, ptr %4, align 8
  br label %51

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  %13 = or i32 %12, 1
  store i32 %13, ptr %10, align 4
  br label %51

14:                                               ; preds = %2, %2, %2, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 6
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %16, 1
  store i32 %19, ptr %15, align 8
  br label %51

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  %24 = and i32 %23, -2
  %25 = add nsw i32 %24, 2
  store i32 %25, ptr %21, align 4
  br label %51

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %28, 1
  store i32 %31, ptr %27, align 4
  br label %51

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  %36 = or i32 %35, 1
  store i32 %36, ptr %33, align 4
  br label %51

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %39, 1
  store i32 %42, ptr %38, align 4
  br label %51

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  %47 = and i32 %46, -2
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %2
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 280) #16
  unreachable

51:                                               ; preds = %41, %43, %30, %32, %18, %20, %7, %9, %2
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15SignatureStreamC2EPK6Symbolb(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 24), (28, 48)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %7, align 8
  %8 = zext i1 %2 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %15, align 8
  tail call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %5, %3
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, -2
  store i32 %9, ptr %7, align 4
  br label %81

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 41
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %19, align 4
  %20 = add nsw i32 %5, 1
  store i32 %20, ptr %4, align 4
  store i32 %20, ptr %12, align 8
  %.not11 = icmp slt i32 %20, %3
  br i1 %.not11, label %22, label %21

21:                                               ; preds = %18
  store i32 -1, ptr %19, align 4
  br label %81

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i8, ptr %13, i64 %23
  %25 = load i8, ptr %24, align 1
  br label %26

26:                                               ; preds = %22, %10
  %27 = phi i32 [ %20, %22 ], [ %5, %10 ]
  %.0.in = phi i8 [ %25, %22 ], [ %16, %10 ]
  switch i8 %.0.in, label %36 [
    i8 90, label %78
    i8 67, label %28
    i8 70, label %29
    i8 68, label %30
    i8 66, label %31
    i8 83, label %32
    i8 73, label %33
    i8 74, label %34
    i8 76, label %39
    i8 91, label %.lr.ph.preheader.i
    i8 86, label %35
  ]

28:                                               ; preds = %26
  br label %78

29:                                               ; preds = %26
  br label %78

30:                                               ; preds = %26
  br label %78

31:                                               ; preds = %26
  br label %78

32:                                               ; preds = %26
  br label %78

33:                                               ; preds = %26
  br label %78

34:                                               ; preds = %26
  br label %78

35:                                               ; preds = %26
  br label %78

36:                                               ; preds = %26
  br label %78

.lr.ph.preheader.i:                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 13, ptr %37, align 8
  %38 = sext i32 %27 to i64
  br label %.lr.ph.i

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 12, ptr %40, align 8
  %41 = sext i32 %27 to i64
  %42 = getelementptr inbounds i8, ptr %13, i64 %41
  %43 = sub nsw i32 %3, %27
  %44 = sext i32 %43 to i64
  %45 = tail call noundef ptr @memchr(ptr noundef nonnull %42, i32 noundef 59, i64 noundef %44) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15SignatureStream9scan_typeE9BasicType.exit, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %13 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  br label %_ZN15SignatureStream9scan_typeE9BasicType.exit

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %53 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv.i
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 91
  br i1 %55, label %56, label %57

56:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %3, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN15SignatureStream9scan_typeE9BasicType.exit, label %.lr.ph.i, !llvm.loop !17

57:                                               ; preds = %.lr.ph.i
  %58 = trunc nsw i64 %indvars.iv.i to i32
  %59 = sub nsw i32 %58, %27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %59, ptr %60, align 4
  %sext.i = shl i64 %indvars.iv.i, 32
  %61 = ashr exact i64 %sext.i, 32
  %62 = getelementptr inbounds i8, ptr %13, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 76
  br i1 %64, label %65, label %76

65:                                               ; preds = %57
  %66 = sub nsw i32 %3, %58
  %67 = sext i32 %66 to i64
  %68 = tail call noundef ptr @memchr(ptr noundef nonnull %62, i32 noundef 59, i64 noundef %67) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN15SignatureStream9scan_typeE9BasicType.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %13 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  br label %_ZN15SignatureStream9scan_typeE9BasicType.exit

76:                                               ; preds = %57
  %77 = add nsw i32 %58, 1
  br label %_ZN15SignatureStream9scan_typeE9BasicType.exit

78:                                               ; preds = %36, %35, %28, %29, %30, %31, %32, %33, %34, %26
  %.0.i.ph = phi i8 [ 4, %26 ], [ 11, %34 ], [ 10, %33 ], [ 9, %32 ], [ 8, %31 ], [ 7, %30 ], [ 6, %29 ], [ 5, %28 ], [ 14, %35 ], [ 0, %36 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.0.i.ph, ptr %79, align 8
  %80 = add nsw i32 %27, 1
  br label %_ZN15SignatureStream9scan_typeE9BasicType.exit

_ZN15SignatureStream9scan_typeE9BasicType.exit:   ; preds = %56, %39, %47, %65, %70, %76, %78
  %.0.i12 = phi i32 [ %80, %78 ], [ %77, %76 ], [ %3, %39 ], [ %3, %65 ], [ %52, %47 ], [ %75, %70 ], [ %3, %56 ]
  store i32 %.0.i12, ptr %4, align 4
  br label %81

81:                                               ; preds = %_ZN15SignatureStream9scan_typeE9BasicType.exit, %21, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15SignatureStreamD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %11 = phi ptr [ %16, %.lr.ph ], [ %8, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1, %6
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN15SignatureStream23skip_whole_array_prefixEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((24, 25)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, %3
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %switch.tableidx = add i8 %11, -66
  %12 = icmp ult i8 %switch.tableidx, 26
  br i1 %12, label %switch.lookup, label %_ZL21decode_signature_chari.exit

switch.lookup:                                    ; preds = %1
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN15SignatureStream23skip_whole_array_prefixEv, i64 %13
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZL21decode_signature_chari.exit

_ZL21decode_signature_chari.exit:                 ; preds = %1, %switch.lookup
  %.0.i = phi i8 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.0.i, ptr %14, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN9Signature24is_valid_array_signatureEPK6Symbol(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = add nsw i32 %4, -1
  %7 = icmp ugt i16 %3, 2
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 91
  br i1 %10, label %11, label %.critedge.loopexit.split.loop.exit19

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge.loopexit.split.loop.exit19:             ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %11, %.critedge.loopexit.split.loop.exit19, %1
  %.012.lcssa = phi i32 [ 1, %1 ], [ %12, %.critedge.loopexit.split.loop.exit19 ], [ %6, %11 ]
  %13 = zext nneg i32 %.012.lcssa to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %24 [
    i8 66, label %16
    i8 67, label %16
    i8 68, label %16
    i8 70, label %16
    i8 73, label %16
    i8 74, label %16
    i8 83, label %16
    i8 90, label %16
    i8 76, label %19
  ]

16:                                               ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %17 = add nuw nsw i32 %.012.lcssa, 1
  %18 = icmp eq i32 %17, %4
  br label %24

19:                                               ; preds = %.critedge
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 59
  br label %24

24:                                               ; preds = %.critedge, %19, %16
  %.0 = phi i1 [ %23, %19 ], [ %18, %16 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext range(i8 4, 100) i8 @_ZN9Signature10basic_typeEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %switch.tableidx = add i32 %0, -66
  %2 = icmp ult i32 %switch.tableidx, 26
  br i1 %2, label %switch.lookup, label %_ZL21decode_signature_chari.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN9Signature10basic_typeEi, i64 %3
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZL21decode_signature_chari.exit

_ZL21decode_signature_chari.exit:                 ; preds = %switch.lookup, %1
  %4 = phi i8 [ 99, %1 ], [ %switch.load, %switch.lookup ]
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9Signature14strip_envelopeEPK6Symbol(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, -2
  %7 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %2, i32 noundef %6) #15
  ret ptr %7
}

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 76
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.neg.i = sext i1 %9 to i32
  %14 = add i32 %13, %.neg.i
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = sub i32 %14, %11
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %16, ptr noundef nonnull dereferenceable(10) @_ZL6jl_str, i64 10)
  %20 = icmp eq i32 %bcmp, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %bcmp16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.4, ptr noundef nonnull dereferenceable(6) %22, i64 6)
  %23 = icmp eq i32 %bcmp16, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 48), align 8
  br label %76

26:                                               ; preds = %21
  %bcmp17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.5, ptr noundef nonnull dereferenceable(6) %22, i64 6)
  %27 = icmp eq i32 %bcmp17, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  br label %76

30:                                               ; preds = %26, %19, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %.not.i = icmp eq i32 %17, %35
  br i1 %.not.i, label %_ZNK6Symbol6equalsEPKci.exit, label %_ZNK6Symbol6equalsEPKci.exit.thread

_ZNK6Symbol6equalsEPKci.exit:                     ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %37 = zext nneg i32 %17 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %36, ptr nonnull %16, i64 %37)
  %38 = icmp eq i32 %bcmp.i.i, 0
  br i1 %38, label %76, label %_ZNK6Symbol6equalsEPKci.exit.thread

_ZNK6Symbol6equalsEPKci.exit.thread:              ; preds = %30, %_ZNK6Symbol6equalsEPKci.exit
  %39 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %16, i32 noundef %17) #15
  %40 = load ptr, ptr %31, align 8
  %41 = load volatile i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 65535
  br i1 %43, label %75, label %44

44:                                               ; preds = %_ZNK6Symbol6equalsEPKci.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #15
  %50 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 10, i32 noundef 8) #15
  store i32 0, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 10, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %50, i8 0, i64 80, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %53, align 8
  store ptr %49, ptr %45, align 8
  br label %54

54:                                               ; preds = %48, %44
  %55 = phi ptr [ %49, %48 ], [ %46, %44 ]
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit

60:                                               ; preds = %54
  %61 = add nsw i32 %56, 1
  %62 = icmp sgt i32 %56, -1
  %63 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %61)
  %64 = icmp samesign ult i32 %63, 2
  %or.cond.i.i.i.i.i = select i1 %62, i1 %64, i1 false
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %66 = sub nuw nsw i32 32, %65
  %67 = shl nuw i32 1, %66
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %61, i32 %67
  tail call void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %55, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %54, %60
  %68 = phi i32 [ %.pre.i.i, %60 ], [ %56, %54 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %55, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  store ptr %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit, %_ZNK6Symbol6equalsEPKci.exit.thread
  store ptr %39, ptr %31, align 8
  br label %76

76:                                               ; preds = %_ZNK6Symbol6equalsEPKci.exit, %75, %28, %24
  %.0 = phi ptr [ %25, %24 ], [ %29, %28 ], [ %39, %75 ], [ %32, %_ZNK6Symbol6equalsEPKci.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15SignatureStream8as_klassE6HandleS0_NS_11FailureModeEP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %or.cond.i.i = icmp eq i8 %8, 12
  br i1 %or.cond.i.i, label %9, label %23

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  switch i32 %3, label %17 [
    i32 0, label %11
    i32 2, label %15
  ]

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %10, ptr %1, ptr %2, ptr noundef %4) #15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %23

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %4, ptr noundef %10, ptr %1, ptr %2) #15
  br label %23

17:                                               ; preds = %9
  %18 = icmp eq i32 %3, 1
  %19 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %10, ptr %1, ptr %2, i1 noundef zeroext %18, ptr noundef %4) #15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %22, label %23

22:                                               ; preds = %17, %11
  %.022 = phi ptr [ %12, %11 ], [ %19, %17 ]
  br label %23

23:                                               ; preds = %17, %11, %5, %22, %15
  %.0 = phi ptr [ null, %5 ], [ %.022, %22 ], [ %16, %15 ], [ null, %11 ], [ null, %17 ]
  ret ptr %.0
}

declare noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef, ptr noundef, ptr, ptr) local_unnamed_addr #6

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15SignatureStream14as_java_mirrorE6HandleS0_NS_11FailureModeEP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1, ptr %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  %or.cond.i.i = icmp eq i8 %8, 12
  br i1 %or.cond.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN8Universe11java_mirrorE9BasicType(i8 noundef zeroext %7) #15
  br label %_ZNK5Klass11java_mirrorEv.exit

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  switch i32 %3, label %20 [
    i32 0, label %13
    i32 2, label %17
  ]

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_nullEP6Symbol6HandleS2_P10JavaThread(ptr noundef %12, ptr %1, ptr %2, ptr noundef %4) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN15SignatureStream8as_klassE6HandleS0_NS_11FailureModeEP10JavaThread.exit, label %_ZNK5Klass11java_mirrorEv.exit

17:                                               ; preds = %11
  %18 = tail call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %4, ptr noundef %12, ptr %1, ptr %2) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %19 = icmp ne ptr %.pre, null
  br label %_ZN15SignatureStream8as_klassE6HandleS0_NS_11FailureModeEP10JavaThread.exit

20:                                               ; preds = %11
  %21 = icmp eq i32 %3, 1
  %22 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %12, ptr %1, ptr %2, i1 noundef zeroext %21, ptr noundef %4) #15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not24.i = icmp eq ptr %24, null
  br i1 %.not24.i, label %_ZN15SignatureStream8as_klassE6HandleS0_NS_11FailureModeEP10JavaThread.exit, label %_ZNK5Klass11java_mirrorEv.exit

_ZN15SignatureStream8as_klassE6HandleS0_NS_11FailureModeEP10JavaThread.exit: ; preds = %13, %20, %17
  %25 = phi i1 [ %19, %17 ], [ false, %13 ], [ false, %20 ]
  %.0.i = phi ptr [ %18, %17 ], [ %14, %13 ], [ %22, %20 ]
  %26 = icmp eq ptr %.0.i, null
  %or.cond = or i1 %26, %25
  br i1 %or.cond, label %_ZNK5Klass11java_mirrorEv.exit, label %27

27:                                               ; preds = %_ZN15SignatureStream8as_klassE6HandleS0_NS_11FailureModeEP10JavaThread.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK5Klass11java_mirrorEv.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull %29) #15
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %13, %20, %31, %27, %_ZN15SignatureStream8as_klassE6HandleS0_NS_11FailureModeEP10JavaThread.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %_ZN15SignatureStream8as_klassE6HandleS0_NS_11FailureModeEP10JavaThread.exit ], [ null, %27 ], [ %33, %31 ], [ null, %20 ], [ null, %13 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8Universe11java_mirrorE9BasicType(i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN24ResolvingSignatureStreamC2EP6Symbol6HandleS2_b(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 24), (28, 48)) %0, ptr noundef %1, ptr %2, ptr %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 8
  %10 = zext i1 %4 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %17, align 8
  tail call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN24ResolvingSignatureStreamC2EP6SymbolP5Klassb(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 24), (28, 48)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8
  %9 = zext i1 %3 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %16, align 8
  tail call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %2, ptr %18, align 8
  %19 = icmp eq ptr %2, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN24ResolvingSignatureStreamC2EPK6Method(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 24), (28, 48)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %10 = zext i16 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %23, align 8
  tail call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ResolvingSignatureStream13cache_handlesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((64, 80)) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %1
  %11 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull %9) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %14

14:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i = icmp ult i64 %23, 8
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %19, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

26:                                               ; preds = %14
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef 8, i32 noundef 0) #15
  %.pre9 = ptrtoint ptr %27 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %26, %24
  %.pre-phi10 = phi i64 [ %.pre9, %26 ], [ %22, %24 ]
  %.0.i.i.i.i = phi ptr [ %27, %26 ], [ %20, %24 ]
  store ptr %12, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %1, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi10, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %_ZNK5Klass12class_loaderEv.exit ], [ 0, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %storemerge.i, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(196) %29) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit7, label %35

35:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i3 = icmp ult i64 %44, 8
  br i1 %.not.i.i.i.i3, label %47, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %46, ptr %40, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i4

47:                                               ; preds = %35
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %37, i64 noundef 8, i32 noundef 0) #15
  %.pre = ptrtoint ptr %48 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i4

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i4: ; preds = %47, %45
  %.pre-phi = phi i64 [ %.pre, %47 ], [ %43, %45 ]
  %.0.i.i.i.i5 = phi ptr [ %48, %47 ], [ %41, %45 ]
  store ptr %33, ptr %.0.i.i.i.i5, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit7

_ZN6HandleC2EP6ThreadP7oopDesc.exit7:             ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i4
  %storemerge.i6 = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i4 ], [ 0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %storemerge.i6, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.10, i32 noundef 226, ptr noundef nonnull @.str.11) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.10, i32 noundef 226, ptr noundef nonnull @.str.11) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !19
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !19
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !19
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #15
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #15
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #15
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #6

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #6

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #6

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #15
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !19
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !22

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !19
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !19
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !19
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

_ZN13GrowableArrayIP6SymbolE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !23

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !24

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !7}
!19 = !{i64 2145412694}
!20 = distinct !{!20, !7}
!21 = !{i64 2145392468}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}

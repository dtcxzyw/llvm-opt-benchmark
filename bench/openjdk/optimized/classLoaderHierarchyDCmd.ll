; ModuleID = 'bench/openjdk/original/classLoaderHierarchyDCmd.ll'
source_filename = "bench/openjdk/original/classLoaderHierarchyDCmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ClassLoaderHierarchyVMOperation = type <{ %class.VM_Operation, ptr, i8, i8, i8, [5 x i8] }>
%class.VM_Operation = type { ptr, ptr }
%class.BranchTracker = type { [64 x i8], i32 }
%class.LoaderInfoScanClosure = type { %class.CLDClosure, i8, i8, ptr }
%class.CLDClosure = type { ptr }
%class.LoadedClassCollectClosure = type <{ %class.KlassClosure, ptr, ptr, i32, [4 x i8] }>
%class.KlassClosure = type { ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN31ClassLoaderHierarchyVMOperation4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK31ClassLoaderHierarchyVMOperation4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN21LoaderInfoScanClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN21LoaderInfoScanClosure27find_node_or_add_empty_nodeEP7oopDesc = comdat any

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

$_ZN14LoaderTreeNode4findEP7oopDesc = comdat any

$_ZN25LoadedClassCollectClosure8do_klassEP5Klass = comdat any

$_ZN14LoaderTreeNode13fold_childrenEv = comdat any

$_ZNK14LoaderTreeNode22print_with_child_nodesEP12outputStreamR13BranchTrackerbb = comdat any

$_ZN12DCmdArgumentIbE5resetEP10JavaThread = comdat any

$_ZN12DCmdArgumentIbE7cleanupEv = comdat any

$_ZNK12DCmdArgumentIbE12value_as_strEPcm = comdat any

$_ZTV31ClassLoaderHierarchyVMOperation = comdat any

$_ZTV21LoaderInfoScanClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV25LoadedClassCollectClosure = comdat any

$_ZTV12DCmdArgumentIbE = comdat any

@_ZTV24ClassLoaderHierarchyDCmd = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZNK14DCmdWithParser10print_helpEPKc, ptr @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread, ptr @_ZN24ClassLoaderHierarchyDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN14DCmdWithParser5resetEP10JavaThread, ptr @_ZN14DCmdWithParser7cleanupEv, ptr @_ZNK14DCmdWithParser19argument_name_arrayEv, ptr @_ZNK14DCmdWithParser19argument_info_arrayEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"show-classes\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Print loaded classes.\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Print detailed information.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"fold\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Show loaders of the same name and class as one.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV31ClassLoaderHierarchyVMOperation = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN31ClassLoaderHierarchyVMOperation4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK31ClassLoaderHierarchyVMOperation4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV21LoaderInfoScanClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN21LoaderInfoScanClosure6do_cldEP15ClassLoaderData] }, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@_ZTV25LoadedClassCollectClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN25LoadedClassCollectClosure8do_klassEP5Klass] }, comdat, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"+%.*s\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"----------\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c" <bootstrap>\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" \22%s\22,\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c" (+ %d more)\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"%*s 0x%016lx\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Loader Oop:\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Loader Data:\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Loader Klass:\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%*s \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Classes:\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"(%u class%s)\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Hidden Classes:\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"  (Loader Data: 0x%016lx)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"(%u hidden class%s)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%c%.*s\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZTV12DCmdArgumentIbE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread, ptr @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread, ptr @_ZN12DCmdArgumentIbE5resetEP10JavaThread, ptr @_ZN12DCmdArgumentIbE7cleanupEv, ptr @_ZNK12DCmdArgumentIbE12value_as_strEPcm] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN24ClassLoaderHierarchyDCmdC1EP12outputStreamb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN24ClassLoaderHierarchyDCmdC2EP12outputStreamb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ClassLoaderHierarchyDCmdC2EP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 17), (24, 91), (96, 147), (152, 203)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV24ClassLoaderHierarchyDCmd, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @.str.5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @.str.6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 0, ptr %16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @.str.7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @.str.8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @.str.6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 0, ptr %25, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @.str.9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @.str.10, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @.str.5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @.str.11, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 0, ptr %34, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DCmdArgumentIbE, i64 16), ptr %26, align 8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8) #8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %17) #8
  tail call void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %26) #8
  ret void
}

declare void @_ZN10DCmdParser15add_dcmd_optionEP15GenDCmdArgument(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ClassLoaderHierarchyDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.ClassLoaderHierarchyVMOperation, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %8, 1
  %14 = and i8 %10, 1
  %15 = and i8 %12, 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV31ClassLoaderHierarchyVMOperation, i64 16), ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %13, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 %14, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 %15, ptr %20, align 2
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #8
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

declare void @_ZNK14DCmdWithParser10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN14DCmdWithParser7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNK14DCmdWithParser19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ClassLoaderHierarchyVMOperation4doitEv(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.BranchTracker, align 4
  %3 = alloca %class.LoaderInfoScanClosure, align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %17, 1
  %21 = and i8 %19, 1
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21LoaderInfoScanClosure, i64 16), ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %21, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i32 noundef 0) #8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %25, i8 0, i64 44, i1 false)
  store ptr %25, ptr %24, align 8
  call void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef nonnull %3) #8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %.not = xor i1 %29, true
  %30 = load i8, ptr %18, align 1
  %31 = trunc i8 %30 to i1
  %or.cond = select i1 %.not, i1 true, i1 %31
  %32 = load i8, ptr %16, align 8
  %33 = trunc i8 %32 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %33
  br i1 %or.cond3, label %36, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %24, align 8
  call void @_ZN14LoaderTreeNode13fold_childrenEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  br label %36

36:                                               ; preds = %34, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = load i8, ptr %22, align 8
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %23, align 1
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %44, align 4
  call void @_ZNK14LoaderTreeNode22print_with_child_nodesEP12outputStreamR13BranchTrackerbb(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(68) %2, i1 noundef zeroext %41, i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %47, label %46

46:                                               ; preds = %36
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #8
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %48, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %49

49:                                               ; preds = %47
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %47, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK31ClassLoaderHierarchyVMOperation4typeEv(ptr noundef nonnull align 8 dereferenceable(27) %0) unnamed_addr #0 comdat align 2 {
  ret i32 65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN20ClassLoaderDataGraph13loaded_cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21LoaderInfoScanClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.LoadedClassCollectClosure, align 8
  %4 = tail call noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #8
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ClassLoaderData12class_loaderEv.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull %7) #8
  br label %_ZNK15ClassLoaderData12class_loaderEv.exit

_ZNK15ClassLoaderData12class_loaderEv.exit:       ; preds = %5, %9
  %12 = phi ptr [ %11, %9 ], [ null, %5 ]
  %13 = tail call noundef ptr @_ZN21LoaderInfoScanClosure27find_node_or_add_empty_nodeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %_ZNK15ClassLoaderData12class_loaderEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %_ZNK15ClassLoaderData12class_loaderEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25LoadedClassCollectClosure, i64 16), ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %22, align 8
  call void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %3) #8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %_ZN21LoaderInfoScanClosure15fill_in_classesEP14LoaderTreeNodePK15ClassLoaderData.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  %.0.v.i.i = select i1 %28, i64 48, i64 32
  %.0.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.0.v.i.i
  br label %29

29:                                               ; preds = %29, %25
  %.1.i.i = phi ptr [ %.0.i.i, %25 ], [ %30, %29 ]
  %30 = load ptr, ptr %.1.i.i, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN14LoaderTreeNode11add_classesEP15LoadedClassInfoib.exit.i, label %29, !llvm.loop !6

_ZN14LoaderTreeNode11add_classesEP15LoadedClassInfoib.exit.i: ; preds = %29
  store ptr %26, ptr %.1.i.i, align 8
  %..i.i = select i1 %28, i64 56, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 %..i.i
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, %23
  store i32 %33, ptr %31, align 8
  br label %_ZN21LoaderInfoScanClosure15fill_in_classesEP14LoaderTreeNodePK15ClassLoaderData.exit

_ZN21LoaderInfoScanClosure15fill_in_classesEP14LoaderTreeNodePK15ClassLoaderData.exit: ; preds = %19, %_ZN14LoaderTreeNode11add_classesEP15LoadedClassInfoib.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %2, %_ZN21LoaderInfoScanClosure15fill_in_classesEP14LoaderTreeNodePK15ClassLoaderData.exit
  ret void
}

declare noundef zeroext i1 @_ZNK15ClassLoaderData8is_aliveEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21LoaderInfoScanClosure27find_node_or_add_empty_nodeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %23, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN14LoaderTreeNode4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i32 noundef 0) #8
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call noundef ptr @_ZN21java_lang_ClassLoader6parentEP7oopDesc(ptr noundef nonnull %1) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  br label %19

17:                                               ; preds = %9
  %18 = tail call noundef ptr @_ZN21LoaderInfoScanClosure27find_node_or_add_empty_nodeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %13)
  br label %19

19:                                               ; preds = %17, %15
  %.012 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %21, ptr %22, align 8
  store ptr %10, ptr %20, align 8
  br label %23

23:                                               ; preds = %2, %6, %19
  %.0 = phi ptr [ %7, %6 ], [ %10, %19 ], [ %5, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.19, i32 noundef 226, ptr noundef nonnull @.str.20) #9
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.19, i32 noundef 226, ptr noundef nonnull @.str.20) #9
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #8, !srcloc !8
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #8, !srcloc !8
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #8, !srcloc !8
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
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

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #8, !srcloc !8
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !11

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #8, !srcloc !8
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #8, !srcloc !8
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #8, !srcloc !8
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LoaderTreeNode4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.010 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.010, %5 ]
  %7 = tail call noundef ptr @_ZN14LoaderTreeNode4findEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(64) %.011, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %.0 = load ptr, ptr %8, align 8
  %9 = icmp ne ptr %.0, null
  %10 = icmp eq ptr %7, null
  %11 = and i1 %10, %9
  br i1 %11, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  %.08 = phi ptr [ %0, %2 ], [ null, %5 ], [ %7, %.lr.ph ]
  ret ptr %.08
}

declare noundef ptr @_ZN21java_lang_ClassLoader6parentEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN15ClassLoaderData10classes_doEP12KlassClosure(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25LoadedClassCollectClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LoaderTreeNode13fold_childrenEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.02132 = load ptr, ptr %2, align 8
  %.not33 = icmp eq ptr %.02132, null
  br i1 %.not33, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %1, %._crit_edge.thread
  %.02135 = phi ptr [ %.021, %._crit_edge.thread ], [ %.02132, %1 ]
  %.01934 = phi ptr [ %.120, %._crit_edge.thread ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02135, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %.thread

.preheader:                                       ; preds = %.lr.ph37
  %.030 = load ptr, ptr %2, align 8
  %.not39 = icmp eq ptr %.030, %.02135
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit.thread
  %.031 = phi ptr [ %.0, %_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit.thread ], [ %.030, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit.thread

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %.02135, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr @UseCompressedClassPointers, align 1
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %25, label %27, label %37

27:                                               ; preds = %23
  %28 = load i32, ptr %26, align 8
  %29 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %30 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %31 = ptrtoint ptr %29 to i64
  %32 = zext i32 %28 to i64
  %33 = zext nneg i32 %30 to i64
  %34 = shl i64 %32, %33
  %35 = add i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  br label %_ZNK14LoaderTreeNode12loader_klassEv.exit.i

37:                                               ; preds = %23
  %38 = load ptr, ptr %26, align 8
  br label %_ZNK14LoaderTreeNode12loader_klassEv.exit.i

_ZNK14LoaderTreeNode12loader_klassEv.exit.i:      ; preds = %37, %27
  %39 = phi ptr [ %38, %37 ], [ %36, %27 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit.thread, label %41

41:                                               ; preds = %_ZNK14LoaderTreeNode12loader_klassEv.exit.i
  %42 = load ptr, ptr %.031, align 8
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %_ZNK14LoaderTreeNode12loader_klassEv.exit9.i, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %25, label %45, label %53

45:                                               ; preds = %43
  %46 = load i32, ptr %44, align 8
  %47 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %48 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %49 = zext i32 %46 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = shl i64 %49, %50
  %52 = getelementptr i8, ptr %47, i64 %51
  br label %_ZNK14LoaderTreeNode12loader_klassEv.exit9.i

53:                                               ; preds = %43
  %54 = load ptr, ptr %44, align 8
  br label %_ZNK14LoaderTreeNode12loader_klassEv.exit9.i

_ZNK14LoaderTreeNode12loader_klassEv.exit9.i:     ; preds = %53, %45, %41
  %55 = phi ptr [ null, %41 ], [ %52, %45 ], [ %54, %53 ]
  %.not.i = icmp eq ptr %39, %55
  br i1 %.not.i, label %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i.i, label %_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit.thread

_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i.i: ; preds = %_ZNK14LoaderTreeNode12loader_klassEv.exit9.i
  %56 = tail call noundef ptr @_ZN21java_lang_ClassLoader4nameEP7oopDesc(ptr noundef nonnull %22) #8
  %.not.i10.i = icmp eq ptr %56, null
  br i1 %.not.i10.i, label %_ZNK14LoaderTreeNode11loader_nameEv.exit.i, label %57

57:                                               ; preds = %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i.i
  %58 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %56) #8
  br label %_ZNK14LoaderTreeNode11loader_nameEv.exit.i

_ZNK14LoaderTreeNode11loader_nameEv.exit.i:       ; preds = %57, %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i.i
  %59 = phi ptr [ %58, %57 ], [ @.str.21, %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i.i ]
  %60 = load ptr, ptr %.031, align 8
  %.not.i.i11.i = icmp eq ptr %60, null
  br i1 %.not.i.i11.i, label %_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit, label %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i12.i

_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i12.i: ; preds = %_ZNK14LoaderTreeNode11loader_nameEv.exit.i
  %61 = tail call noundef ptr @_ZN21java_lang_ClassLoader4nameEP7oopDesc(ptr noundef nonnull %60) #8
  %.not.i13.i = icmp eq ptr %61, null
  br i1 %.not.i13.i, label %_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit, label %62

62:                                               ; preds = %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i12.i
  %63 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %61) #8
  br label %_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit

_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit:    ; preds = %_ZNK14LoaderTreeNode11loader_nameEv.exit.i, %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i12.i, %62
  %64 = phi ptr [ %63, %62 ], [ @.str.21, %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i12.i ], [ @.str.21, %_ZNK14LoaderTreeNode11loader_nameEv.exit.i ]
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %64) #10
  %.fr = freeze i32 %65
  %.not7.i = icmp eq i32 %.fr, 0
  %spec.select = select i1 %.not7.i, ptr %.031, ptr null
  br label %_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit.thread

_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit.thread: ; preds = %_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit, %21, %_ZNK14LoaderTreeNode12loader_klassEv.exit9.i, %_ZNK14LoaderTreeNode12loader_klassEv.exit.i, %.lr.ph
  %.1 = phi ptr [ null, %.lr.ph ], [ null, %21 ], [ %spec.select, %_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit ], [ null, %_ZNK14LoaderTreeNode12loader_klassEv.exit.i ], [ null, %_ZNK14LoaderTreeNode12loader_klassEv.exit9.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %.0 = load ptr, ptr %66, align 8
  %67 = icmp ne ptr %.0, %.02135
  %68 = icmp eq ptr %.1, null
  %69 = and i1 %68, %67
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !13

.thread:                                          ; preds = %.lr.ph37
  tail call void @_ZN14LoaderTreeNode13fold_childrenEv(ptr noundef nonnull align 8 dereferenceable(64) %.02135)
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %_ZNK14LoaderTreeNode13can_fold_intoEPKS_.exit.thread
  %.not22 = icmp eq ptr %.1, null
  br i1 %.not22, label %._crit_edge.thread, label %70

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.02135, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.01934, i64 24
  store ptr %75, ptr %76, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %.thread, %._crit_edge, %70
  %.120 = phi ptr [ %.01934, %70 ], [ %.02135, %._crit_edge ], [ %.02135, %.thread ], [ %.02135, %.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.02135, i64 24
  %.021 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !14

._crit_edge38:                                    ; preds = %._crit_edge.thread, %1
  %78 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %80, label %79

79:                                               ; preds = %._crit_edge38
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #8
  br label %80

80:                                               ; preds = %79, %._crit_edge38
  %81 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %81, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %82

82:                                               ; preds = %80
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %80, %82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN21java_lang_ClassLoader4nameEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14LoaderTreeNode22print_with_child_nodesEP12outputStreamR13BranchTrackerbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(68) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK14LoaderTreeNode11loader_nameEv.exit, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @UseCompressedClassPointers, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %21, label %23, label %41

23:                                               ; preds = %19
  %24 = load i32, ptr %22, align 8
  %25 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %26 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %27 = ptrtoint ptr %25 to i64
  %28 = zext i32 %24 to i64
  %29 = zext nneg i32 %26 to i64
  %30 = shl i64 %28, %29
  %31 = add i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %34 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %35 = ptrtoint ptr %33 to i64
  %36 = zext i32 %24 to i64
  %37 = zext nneg i32 %34 to i64
  %38 = shl i64 %36, %37
  %39 = add i64 %38, %35
  %40 = inttoptr i64 %39 to ptr
  br label %_ZNK14LoaderTreeNode12loader_klassEv.exit.i

41:                                               ; preds = %19
  %42 = load ptr, ptr %22, align 8
  br label %_ZNK14LoaderTreeNode12loader_klassEv.exit.i

_ZNK14LoaderTreeNode12loader_klassEv.exit.i:      ; preds = %41, %23
  %.ph163 = phi ptr [ %42, %41 ], [ %32, %23 ]
  %43 = phi ptr [ %42, %41 ], [ %40, %23 ]
  %.not.i87 = icmp eq ptr %43, null
  br i1 %.not.i87, label %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i, label %_ZNK14LoaderTreeNode17loader_class_nameEv.exit

_ZNK14LoaderTreeNode17loader_class_nameEv.exit:   ; preds = %_ZNK14LoaderTreeNode12loader_klassEv.exit.i
  %44 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %43) #8
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i.i88 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i88, label %_ZNK14LoaderTreeNode11loader_nameEv.exit, label %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i

_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i:   ; preds = %_ZNK14LoaderTreeNode12loader_klassEv.exit.i, %_ZNK14LoaderTreeNode17loader_class_nameEv.exit
  %.ph141169 = phi ptr [ %44, %_ZNK14LoaderTreeNode17loader_class_nameEv.exit ], [ @.str.21, %_ZNK14LoaderTreeNode12loader_klassEv.exit.i ]
  %.pr168 = phi ptr [ %.pr.pre, %_ZNK14LoaderTreeNode17loader_class_nameEv.exit ], [ %18, %_ZNK14LoaderTreeNode12loader_klassEv.exit.i ]
  %45 = tail call noundef ptr @_ZN21java_lang_ClassLoader4nameEP7oopDesc(ptr noundef nonnull %.pr168) #8
  %.not.i89 = icmp eq ptr %45, null
  br i1 %.not.i89, label %_ZNK14LoaderTreeNode11loader_nameEv.exit, label %46

46:                                               ; preds = %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i
  %47 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %45) #8
  br label %_ZNK14LoaderTreeNode11loader_nameEv.exit

_ZNK14LoaderTreeNode11loader_nameEv.exit:         ; preds = %5, %_ZNK14LoaderTreeNode17loader_class_nameEv.exit, %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i, %46
  %48 = phi ptr [ %.ph141169, %46 ], [ %.ph141169, %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i ], [ %44, %_ZNK14LoaderTreeNode17loader_class_nameEv.exit ], [ @.str.21, %5 ]
  %49 = phi ptr [ %.ph163, %46 ], [ %.ph163, %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i ], [ %.ph163, %_ZNK14LoaderTreeNode17loader_class_nameEv.exit ], [ null, %5 ]
  %50 = phi ptr [ %47, %46 ], [ @.str.21, %_ZNK14LoaderTreeNode15loader_name_oopEv.exit.i ], [ @.str.21, %_ZNK14LoaderTreeNode17loader_class_nameEv.exit ], [ @.str.21, %5 ]
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZN13BranchTracker5printEP12outputStream.exit

.lr.ph.i:                                         ; preds = %_ZNK14LoaderTreeNode11loader_nameEv.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNK14LoaderTreeNode11loader_nameEv.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %56, i32 noundef 5, ptr noundef nonnull @.str.41) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %51, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i, label %_ZN13BranchTracker5printEP12outputStream.exit, !llvm.loop !15

_ZN13BranchTracker5printEP12outputStream.exit:    ; preds = %.lr.ph.i, %_ZNK14LoaderTreeNode11loader_nameEv.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22, i32 noundef 2, ptr noundef nonnull @.str.23) #8
  %60 = load ptr, ptr %0, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZN13BranchTracker5printEP12outputStream.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24) #8
  br label %71

63:                                               ; preds = %_ZN13BranchTracker5printEP12outputStream.exit
  %64 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %66, label %65

65:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %50) #8
  br label %66

66:                                               ; preds = %65, %63
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26, ptr noundef %48) #8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27, i32 noundef %68) #8
  br label %71

71:                                               ; preds = %66, %70, %62
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %72 = load i32, ptr %51, align 4
  %73 = icmp slt i32 %72, 64
  br i1 %73, label %_ZN13BranchTracker4MarkC2ERS_b.exit, label %_ZN13BranchTracker4MarkC2ERS_b.exit.thread

_ZN13BranchTracker4MarkC2ERS_b.exit.thread:       ; preds = %71
  %74 = add nuw nsw i32 %72, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN13BranchTracker4MarkC2ERS_b.exit91.thread

_ZN13BranchTracker4MarkC2ERS_b.exit:              ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not143 = icmp eq ptr %77, null
  %78 = select i1 %.not143, i8 32, i8 124
  %79 = sext i32 %72 to i64
  %80 = getelementptr inbounds i8, ptr %2, i64 %79
  store i8 %78, ptr %80, align 1
  %.pre.i.i = load i32, ptr %51, align 4
  %81 = add nsw i32 %.pre.i.i, 1
  store i32 %81, ptr %51, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = icmp slt i32 %.pre.i.i, 63
  br i1 %83, label %_ZN13BranchTracker4MarkC2ERS_b.exit91, label %_ZN13BranchTracker4MarkC2ERS_b.exit91.thread

_ZN13BranchTracker4MarkC2ERS_b.exit91.thread:     ; preds = %_ZN13BranchTracker4MarkC2ERS_b.exit, %_ZN13BranchTracker4MarkC2ERS_b.exit.thread
  %.ph = phi ptr [ %75, %_ZN13BranchTracker4MarkC2ERS_b.exit.thread ], [ %82, %_ZN13BranchTracker4MarkC2ERS_b.exit ]
  %.ph170 = phi i32 [ %74, %_ZN13BranchTracker4MarkC2ERS_b.exit.thread ], [ %81, %_ZN13BranchTracker4MarkC2ERS_b.exit ]
  %84 = add nuw nsw i32 %.ph170, 1
  store i32 %84, ptr %51, align 4
  br label %.lr.ph.i92.preheader

_ZN13BranchTracker4MarkC2ERS_b.exit91:            ; preds = %_ZN13BranchTracker4MarkC2ERS_b.exit
  %85 = load ptr, ptr %82, align 8
  %.not144 = icmp eq ptr %85, null
  %86 = select i1 %.not144, i8 32, i8 124
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds i8, ptr %2, i64 %87
  store i8 %86, ptr %88, align 1
  %.pre.i.i90 = load i32, ptr %51, align 4
  %89 = add nsw i32 %.pre.i.i90, 1
  store i32 %89, ptr %51, align 4
  %90 = icmp sgt i32 %.pre.i.i90, -1
  br i1 %90, label %.lr.ph.i92.preheader, label %_ZN13BranchTracker5printEP12outputStream.exit95

.lr.ph.i92.preheader:                             ; preds = %_ZN13BranchTracker4MarkC2ERS_b.exit91.thread, %_ZN13BranchTracker4MarkC2ERS_b.exit91
  %91 = phi ptr [ %.ph, %_ZN13BranchTracker4MarkC2ERS_b.exit91.thread ], [ %82, %_ZN13BranchTracker4MarkC2ERS_b.exit91 ]
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.lr.ph.i92.preheader, %.lr.ph.i92
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %.lr.ph.i92 ], [ 0, %.lr.ph.i92.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i93
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %94, i32 noundef 5, ptr noundef nonnull @.str.41) #8
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %95 = load i32, ptr %51, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i94, %96
  br i1 %97, label %.lr.ph.i92, label %_ZN13BranchTracker5printEP12outputStream.exit95, !llvm.loop !15

_ZN13BranchTracker5printEP12outputStream.exit95:  ; preds = %.lr.ph.i92, %_ZN13BranchTracker4MarkC2ERS_b.exit91
  %98 = phi ptr [ %82, %_ZN13BranchTracker4MarkC2ERS_b.exit91 ], [ %91, %.lr.ph.i92 ]
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  br i1 %4, label %99, label %138

99:                                               ; preds = %_ZN13BranchTracker5printEP12outputStream.exit95
  %100 = load i32, ptr %51, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i96, label %_ZN13BranchTracker5printEP12outputStream.exit99

.lr.ph.i96:                                       ; preds = %99, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %.lr.ph.i96 ], [ 0, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i97
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %104, i32 noundef 5, ptr noundef nonnull @.str.41) #8
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %105 = load i32, ptr %51, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i98, %106
  br i1 %107, label %.lr.ph.i96, label %_ZN13BranchTracker5printEP12outputStream.exit99, !llvm.loop !15

_ZN13BranchTracker5printEP12outputStream.exit99:  ; preds = %.lr.ph.i96, %99
  %108 = load ptr, ptr %0, align 8
  %109 = ptrtoint ptr %108 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28, i32 noundef 18, ptr noundef nonnull @.str.29, i64 noundef %109) #8
  %110 = load i32, ptr %51, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i100, label %_ZN13BranchTracker5printEP12outputStream.exit103

.lr.ph.i100:                                      ; preds = %_ZN13BranchTracker5printEP12outputStream.exit99, %.lr.ph.i100
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %.lr.ph.i100 ], [ 0, %_ZN13BranchTracker5printEP12outputStream.exit99 ]
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i101
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %114, i32 noundef 5, ptr noundef nonnull @.str.41) #8
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  %115 = load i32, ptr %51, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i102, %116
  br i1 %117, label %.lr.ph.i100, label %_ZN13BranchTracker5printEP12outputStream.exit103, !llvm.loop !15

_ZN13BranchTracker5printEP12outputStream.exit103: ; preds = %.lr.ph.i100, %_ZN13BranchTracker5printEP12outputStream.exit99
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28, i32 noundef 18, ptr noundef nonnull @.str.30, i64 noundef %120) #8
  %121 = load i32, ptr %51, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i104, label %_ZN13BranchTracker5printEP12outputStream.exit107

.lr.ph.i104:                                      ; preds = %_ZN13BranchTracker5printEP12outputStream.exit103, %.lr.ph.i104
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i106, %.lr.ph.i104 ], [ 0, %_ZN13BranchTracker5printEP12outputStream.exit103 ]
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i105
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %125, i32 noundef 5, ptr noundef nonnull @.str.41) #8
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %126 = load i32, ptr %51, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next.i106, %127
  br i1 %128, label %.lr.ph.i104, label %_ZN13BranchTracker5printEP12outputStream.exit107, !llvm.loop !15

_ZN13BranchTracker5printEP12outputStream.exit107: ; preds = %.lr.ph.i104, %_ZN13BranchTracker5printEP12outputStream.exit103
  %129 = ptrtoint ptr %49 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28, i32 noundef 18, ptr noundef nonnull @.str.31, i64 noundef %129) #8
  %130 = load i32, ptr %51, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i108, label %_ZN13BranchTracker5printEP12outputStream.exit111

.lr.ph.i108:                                      ; preds = %_ZN13BranchTracker5printEP12outputStream.exit107, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i110, %.lr.ph.i108 ], [ 0, %_ZN13BranchTracker5printEP12outputStream.exit107 ]
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i109
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %134, i32 noundef 5, ptr noundef nonnull @.str.41) #8
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %135 = load i32, ptr %51, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i110, %136
  br i1 %137, label %.lr.ph.i108, label %_ZN13BranchTracker5printEP12outputStream.exit111, !llvm.loop !15

_ZN13BranchTracker5printEP12outputStream.exit111: ; preds = %.lr.ph.i108, %_ZN13BranchTracker5printEP12outputStream.exit107
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  br label %138

138:                                              ; preds = %_ZN13BranchTracker5printEP12outputStream.exit111, %_ZN13BranchTracker5printEP12outputStream.exit95
  br i1 %3, label %139, label %220

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not82 = icmp eq ptr %141, null
  br i1 %.not82, label %177, label %.preheader145

.preheader145:                                    ; preds = %139, %_ZN13BranchTracker5printEP12outputStream.exit115
  %.078146 = phi ptr [ %155, %_ZN13BranchTracker5printEP12outputStream.exit115 ], [ %141, %139 ]
  %142 = load i32, ptr %51, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i112, label %_ZN13BranchTracker5printEP12outputStream.exit115

.lr.ph.i112:                                      ; preds = %.preheader145, %.lr.ph.i112
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %.lr.ph.i112 ], [ 0, %.preheader145 ]
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i113
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %146, i32 noundef 5, ptr noundef nonnull @.str.41) #8
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %147 = load i32, ptr %51, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next.i114, %148
  br i1 %149, label %.lr.ph.i112, label %_ZN13BranchTracker5printEP12outputStream.exit115, !llvm.loop !15

_ZN13BranchTracker5printEP12outputStream.exit115: ; preds = %.lr.ph.i112, %.preheader145
  %150 = load ptr, ptr %140, align 8
  %151 = icmp eq ptr %.078146, %150
  %.str.33..str.21 = select i1 %151, ptr @.str.33, ptr @.str.21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i32 noundef 18, ptr noundef nonnull %.str.33..str.21) #8
  %152 = getelementptr inbounds nuw i8, ptr %.078146, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %153) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34, ptr noundef %154) #8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %155 = load ptr, ptr %.078146, align 8
  %.not83 = icmp eq ptr %155, null
  br i1 %.not83, label %156, label %.preheader145, !llvm.loop !16

156:                                              ; preds = %_ZN13BranchTracker5printEP12outputStream.exit115
  %157 = load i32, ptr %51, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i116, label %_ZN13BranchTracker5printEP12outputStream.exit119

.lr.ph.i116:                                      ; preds = %156, %.lr.ph.i116
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %.lr.ph.i116 ], [ 0, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i117
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %161, i32 noundef 5, ptr noundef nonnull @.str.41) #8
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %162 = load i32, ptr %51, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next.i118, %163
  br i1 %164, label %.lr.ph.i116, label %_ZN13BranchTracker5printEP12outputStream.exit119, !llvm.loop !15

_ZN13BranchTracker5printEP12outputStream.exit119: ; preds = %.lr.ph.i116, %156
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i32 noundef 18, ptr noundef nonnull @.str.21) #8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, ptr @.str.21, ptr @.str.36
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35, i32 noundef %166, ptr noundef nonnull %168) #8
  %169 = load i32, ptr %51, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.i120, label %_ZN13BranchTracker5printEP12outputStream.exit123

.lr.ph.i120:                                      ; preds = %_ZN13BranchTracker5printEP12outputStream.exit119, %.lr.ph.i120
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i122, %.lr.ph.i120 ], [ 0, %_ZN13BranchTracker5printEP12outputStream.exit119 ]
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i121
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %173, i32 noundef 5, ptr noundef nonnull @.str.41) #8
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %174 = load i32, ptr %51, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next.i122, %175
  br i1 %176, label %.lr.ph.i120, label %_ZN13BranchTracker5printEP12outputStream.exit123, !llvm.loop !15

_ZN13BranchTracker5printEP12outputStream.exit123: ; preds = %.lr.ph.i120, %_ZN13BranchTracker5printEP12outputStream.exit119
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  br label %177

177:                                              ; preds = %_ZN13BranchTracker5printEP12outputStream.exit123, %139
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = load ptr, ptr %178, align 8
  %.not84 = icmp eq ptr %179, null
  br i1 %.not84, label %220, label %.preheader

.preheader:                                       ; preds = %177, %197
  %.077147 = phi ptr [ %198, %197 ], [ %179, %177 ]
  %180 = load i32, ptr %51, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.i124, label %_ZN13BranchTracker5printEP12outputStream.exit127

.lr.ph.i124:                                      ; preds = %.preheader, %.lr.ph.i124
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i126, %.lr.ph.i124 ], [ 0, %.preheader ]
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i125
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %184, i32 noundef 5, ptr noundef nonnull @.str.41) #8
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %185 = load i32, ptr %51, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.i126, %186
  br i1 %187, label %.lr.ph.i124, label %_ZN13BranchTracker5printEP12outputStream.exit127, !llvm.loop !15

_ZN13BranchTracker5printEP12outputStream.exit127: ; preds = %.lr.ph.i124, %.preheader
  %188 = load ptr, ptr %178, align 8
  %189 = icmp eq ptr %.077147, %188
  %.str.37..str.21 = select i1 %189, ptr @.str.37, ptr @.str.21
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i32 noundef 18, ptr noundef nonnull %.str.37..str.21) #8
  %190 = getelementptr inbounds nuw i8, ptr %.077147, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %191) #8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34, ptr noundef %192) #8
  br i1 %4, label %193, label %197

193:                                              ; preds = %_ZN13BranchTracker5printEP12outputStream.exit127
  %194 = getelementptr inbounds nuw i8, ptr %.077147, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %195 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %196) #8
  br label %197

197:                                              ; preds = %193, %_ZN13BranchTracker5printEP12outputStream.exit127
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  %198 = load ptr, ptr %.077147, align 8
  %.not85 = icmp eq ptr %198, null
  br i1 %.not85, label %199, label %.preheader, !llvm.loop !17

199:                                              ; preds = %197
  %200 = load i32, ptr %51, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph.i128, label %_ZN13BranchTracker5printEP12outputStream.exit131

.lr.ph.i128:                                      ; preds = %199, %.lr.ph.i128
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i130, %.lr.ph.i128 ], [ 0, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i129
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %204, i32 noundef 5, ptr noundef nonnull @.str.41) #8
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %205 = load i32, ptr %51, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next.i130, %206
  br i1 %207, label %.lr.ph.i128, label %_ZN13BranchTracker5printEP12outputStream.exit131, !llvm.loop !15

_ZN13BranchTracker5printEP12outputStream.exit131: ; preds = %.lr.ph.i128, %199
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i32 noundef 18, ptr noundef nonnull @.str.21) #8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, ptr @.str.21, ptr @.str.36
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.39, i32 noundef %209, ptr noundef nonnull %211) #8
  %212 = load i32, ptr %51, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph.i132, label %_ZN13BranchTracker5printEP12outputStream.exit135

.lr.ph.i132:                                      ; preds = %_ZN13BranchTracker5printEP12outputStream.exit131, %.lr.ph.i132
  %indvars.iv.i133 = phi i64 [ %indvars.iv.next.i134, %.lr.ph.i132 ], [ 0, %_ZN13BranchTracker5printEP12outputStream.exit131 ]
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i133
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %216, i32 noundef 5, ptr noundef nonnull @.str.41) #8
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %217 = load i32, ptr %51, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next.i134, %218
  br i1 %219, label %.lr.ph.i132, label %_ZN13BranchTracker5printEP12outputStream.exit135, !llvm.loop !15

_ZN13BranchTracker5printEP12outputStream.exit135: ; preds = %.lr.ph.i132, %_ZN13BranchTracker5printEP12outputStream.exit131
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  br label %220

220:                                              ; preds = %177, %_ZN13BranchTracker5printEP12outputStream.exit135, %138
  %221 = load i32, ptr %51, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %51, align 4
  %.0148 = load ptr, ptr %98, align 8
  %.not86149 = icmp eq ptr %.0148, null
  br i1 %.not86149, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %220, %.lr.ph
  %.0150 = phi ptr [ %.0, %.lr.ph ], [ %.0148, %220 ]
  tail call void @_ZNK14LoaderTreeNode22print_with_child_nodesEP12outputStreamR13BranchTrackerbb(ptr noundef nonnull align 8 dereferenceable(64) %.0150, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(68) %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %223 = getelementptr inbounds nuw i8, ptr %.0150, i64 24
  %.0 = load ptr, ptr %223, align 8
  %.not86 = icmp eq ptr %.0, null
  br i1 %.not86, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %51, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %220
  %224 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %222, %220 ]
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %51, align 4
  %226 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i, label %228, label %227

227:                                              ; preds = %._crit_edge
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #8
  br label %228

228:                                              ; preds = %227, %._crit_edge
  %229 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i = icmp eq ptr %229, %13
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %230

230:                                              ; preds = %228
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %228, %230
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12DCmdArgumentIbE12value_as_strEPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  tail call void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext %6, ptr noundef %1, i64 noundef %2) #8
  ret void
}

declare void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145412694}
!9 = distinct !{!9, !7}
!10 = !{i64 2145392468}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}

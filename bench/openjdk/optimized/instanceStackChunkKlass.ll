; ModuleID = 'bench/openjdk/original/instanceStackChunkKlass.ll'
source_filename = "bench/openjdk/original/instanceStackChunkKlass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.VMRegImpl = type { i8 }
%class.DoMethodsStackChunkFrameClosure = type { ptr }
%class.OopIterateStackChunkFrameClosure = type <{ ptr, %class.MemRegion, i8, [7 x i8] }>
%class.MemRegion = type { ptr, i64 }
%class.PrintStackChunkClosure = type { ptr }
%class.frame = type { %union.anon.29, ptr, ptr, ptr, i32, i8, %union.anon.30, %union.anon.31 }
%union.anon.29 = type { ptr }
%union.anon.30 = type { ptr }
%union.anon.31 = type { ptr }
%class.StackChunkFrameStream = type { ptr, ptr, ptr, ptr, ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.StackChunkFrameStream.32 = type { ptr, ptr, ptr, ptr, ptr }
%class.StackChunkOopIterateFilterClosure = type { %class.OopClosure, ptr, %class.MemRegion }
%class.OopClosure = type { ptr }
%class.OopMapStream = type <{ %class.CompressedReadStream, i32, i32, i8, i8, %class.OopMapValue, [2 x i8] }>
%class.CompressedReadStream = type { %class.CompressedStream.base, [4 x i8] }
%class.CompressedStream.base = type <{ ptr, i32 }>
%class.OopMapValue = type { i16, i16 }

$_ZNK8Metadata11is_metadataEv = comdat any

$_ZNK5Klass8is_klassEv = comdat any

$_ZNK8Metadata9is_methodEv = comdat any

$_ZNK8Metadata13is_methodDataEv = comdat any

$_ZNK8Metadata15is_constantPoolEv = comdat any

$_ZNK8Metadata17is_methodCountersEv = comdat any

$_ZNK13InstanceKlass4sizeEv = comdat any

$_ZNK5Klass4typeEv = comdat any

$_ZNK13InstanceKlass10java_superEv = comdat any

$_ZNK13InstanceKlass7packageEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames1E31DoMethodsStackChunkFrameClosureEEvPT0_ = comdat any

$_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames0E31DoMethodsStackChunkFrameClosureEEvPT0_ = comdat any

$_ZN21StackChunkFrameStreamIL11ChunkFrames1EEC2EP17stackChunkOopDesc = comdat any

$_ZN21StackChunkFrameStreamIL11ChunkFrames1EE4nextI11RegisterMapEEvPT_b = comdat any

$_ZN21StackChunkFrameStreamIL11ChunkFrames1EE4nextIK16SmallRegisterMapEEvPT_b = comdat any

$_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14handle_deoptedEv = comdat any

$_ZN21StackChunkFrameStreamIL11ChunkFrames1EE14update_reg_mapI11RegisterMapEEvPT_ = comdat any

$_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE8to_frameEv = comdat any

$_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextI11RegisterMapEEvPT_b = comdat any

$_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE14handle_deoptedEv = comdat any

$_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE8to_frameEv = comdat any

$_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames1E32OopIterateStackChunkFrameClosureEEvPT0_ = comdat any

$_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames0E32OopIterateStackChunkFrameClosureEEvPT0_ = comdat any

$_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_ = comdat any

$_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_ = comdat any

$_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12iterate_oopsI33StackChunkOopIterateFilterClosureI17OopIterateClosureE11RegisterMapEEvPT_PKT0_ = comdat any

$_ZN33StackChunkOopIterateFilterClosureI17OopIterateClosureE6do_oopEPP7oopDesc = comdat any

$_ZN33StackChunkOopIterateFilterClosureI17OopIterateClosureE6do_oopEP9narrowOop = comdat any

$_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12iterate_oopsI33StackChunkOopIterateFilterClosureI17OopIterateClosureE16SmallRegisterMapEEvPT_PKT0_ = comdat any

$_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE12iterate_oopsI33StackChunkOopIterateFilterClosureI17OopIterateClosureE11RegisterMapEEvPT_PKT0_ = comdat any

$_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE12iterate_oopsI33StackChunkOopIterateFilterClosureI17OopIterateClosureE16SmallRegisterMapEEvPT_PKT0_ = comdat any

$_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames1E22PrintStackChunkClosureEEvPT0_ = comdat any

$_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames0E22PrintStackChunkClosureEEvPT0_ = comdat any

$_ZN22PrintStackChunkClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_ = comdat any

$_ZN22PrintStackChunkClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_ = comdat any

$_ZN22PrintStackChunkClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_ = comdat any

$_ZN22PrintStackChunkClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZTV33StackChunkOopIterateFilterClosureI17OopIterateClosureE = comdat any

@_ZN23InstanceStackChunkKlass16_offset_of_stackE = hidden global i32 0, align 4
@_ZTV23InstanceStackChunkKlass = hidden unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13InstanceKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13InstanceKlass13internal_nameEv, ptr @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13InstanceKlass8print_onEP12outputStream, ptr @_ZNK13InstanceKlass14print_value_onEP12outputStream, ptr @_ZNK13InstanceKlass8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E, ptr @_ZNK13InstanceKlass10java_superEv, ptr @_ZNK13InstanceKlass25can_be_primary_super_slowEv, ptr @_ZNK13InstanceKlass6moduleEv, ptr @_ZNK13InstanceKlass7packageEv, ptr @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK13InstanceKlass21should_be_initializedEv, ptr @_ZN13InstanceKlass10initializeEP10JavaThread, ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread, ptr @_ZN13InstanceKlass11array_klassEP10JavaThread, ptr @_ZN13InstanceKlass19array_klass_or_nullEi, ptr @_ZN13InstanceKlass19array_klass_or_nullEv, ptr @_ZNK13InstanceKlass17protection_domainEv, ptr @_ZN13InstanceKlass23remove_unshareable_infoEv, ptr @_ZN13InstanceKlass18remove_java_mirrorEv, ptr @_ZNK23InstanceStackChunkKlass8oop_sizeEP7oopDesc, ptr @_ZNK13InstanceKlass14signature_nameEv, ptr @_ZN13InstanceKlass25release_C_heap_structuresEb, ptr @_ZNK13InstanceKlass22compute_modifier_flagsEv, ptr @_ZNK13InstanceKlass18jvmti_class_statusEv, ptr @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass9verify_onEP12outputStream, ptr @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream] }, align 8
@UseZGC = external local_unnamed_addr global i8, align 1
@UseShenandoahGC = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [11 x i8] c"CHUNK null\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"CHUNK 0x%016lx 0x%016lx - 0x%016lx :: 0x%016lx\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"       barriers: %d gc_mode: %d bitmap: %d parent: 0x%016lx\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"       flags mixed: %d\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"       size: %d bottom: %d max_size: %d sp: %d pc: 0x%016lx\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"------ chunk frames end: 0x%016lx\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"------\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@LogBitsPerHeapOop = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
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
@_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk22_maxThawingSize_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_pc_offsetE = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZTV33StackChunkOopIterateFilterClosureI17OopIterateClosureE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN33StackChunkOopIterateFilterClosureI17OopIterateClosureE6do_oopEPP7oopDesc, ptr @_ZN33StackChunkOopIterateFilterClosureI17OopIterateClosureE6do_oopEP9narrowOop] }, comdat, align 8
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@.str.16 = private unnamed_addr constant [59 x i8] c"-- frame sp: 0x%016lx interpreted: %d size: %d argsize: %d\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8

@_ZN23InstanceStackChunkKlassC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23InstanceStackChunkKlassC2Ev
@_ZN23InstanceStackChunkKlassC1ERK15ClassFileParser = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN23InstanceStackChunkKlassC2ERK15ClassFileParser

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23InstanceStackChunkKlass17serialize_offsetsEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZN23InstanceStackChunkKlass16_offset_of_stackE) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23InstanceStackChunkKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN13InstanceKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #9
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTV23InstanceStackChunkKlass, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN13InstanceKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23InstanceStackChunkKlassC2ERK15ClassFileParser(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN13InstanceKlassC2ERK15ClassFileParserN5Klass9KlassKindE13ReferenceType(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 1 %1, i32 noundef 4, i32 noundef 0) #9
  store ptr getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTV23InstanceStackChunkKlass, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -8
  %6 = or disjoint i32 %5, 1
  store i32 %6, ptr %3, align 8
  ret void
}

declare void @_ZN13InstanceKlassC2ERK15ClassFileParserN5Klass9KlassKindE13ReferenceType(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 1, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK23InstanceStackChunkKlass8oop_sizeEP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %4 = ptrtoint ptr %1 to i64
  %5 = sext i32 %3 to i64
  %6 = add nsw i64 %5, %4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = ashr i32 %11, 3
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %9
  %15 = load i32, ptr @LogBitsPerHeapOop, align 4
  %16 = sub nsw i32 6, %15
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 %9, %17
  %19 = add i64 %18, 63
  %20 = lshr i64 %19, 6
  %21 = load i32, ptr @MinObjAlignment, align 4
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %14, %23
  %25 = add nsw i64 %24, %20
  %26 = sub i32 0, %21
  %27 = sext i32 %26 to i64
  %28 = and i64 %25, %27
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.DoMethodsStackChunkFrameClosure, align 8
  store ptr %2, ptr %4, align 8
  %5 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = sext i32 %5 to i64
  %8 = add nsw i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  %10 = load volatile i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames1E31DoMethodsStackChunkFrameClosureEEvPT0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4)
  br label %_ZN17stackChunkOopDesc13iterate_stackI31DoMethodsStackChunkFrameClosureEEvPT_.exit

13:                                               ; preds = %3
  call void @_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames0E31DoMethodsStackChunkFrameClosureEEvPT0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4)
  br label %_ZN17stackChunkOopDesc13iterate_stackI31DoMethodsStackChunkFrameClosureEEvPT_.exit

_ZN17stackChunkOopDesc13iterate_stackI31DoMethodsStackChunkFrameClosureEEvPT_.exit: ; preds = %12, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.OopIterateStackChunkFrameClosure, align 8
  %7 = load i8, ptr @UseZGC, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @UseShenandoahGC, align 1
  %10 = trunc i8 %9 to i1
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN17stackChunkOopDesc40relativize_derived_pointers_concurrentlyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  br label %12

12:                                               ; preds = %5, %11
  store ptr %2, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 8
  %20 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %21 = ptrtoint ptr %1 to i64
  %22 = sext i32 %20 to i64
  %23 = add nsw i64 %22, %21
  %24 = inttoptr i64 %23 to ptr
  %25 = load volatile i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  call void @_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames1E32OopIterateStackChunkFrameClosureEEvPT0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6)
  br label %_ZN17stackChunkOopDesc13iterate_stackI32OopIterateStackChunkFrameClosureEEvPT_.exit

28:                                               ; preds = %12
  call void @_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames0E32OopIterateStackChunkFrameClosureEEvPT0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6)
  br label %_ZN17stackChunkOopDesc13iterate_stackI32OopIterateStackChunkFrameClosureEEvPT_.exit

_ZN17stackChunkOopDesc13iterate_stackI32OopIterateStackChunkFrameClosureEEvPT_.exit: ; preds = %27, %28
  ret void
}

declare void @_ZN17stackChunkOopDesc40relativize_derived_pointers_concurrentlyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23InstanceStackChunkKlass11print_chunkEP17stackChunkOopDescbP12outputStream(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.PrintStackChunkClosure, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str) #9
  br label %101

7:                                                ; preds = %3
  %8 = ptrtoint ptr %0 to i64
  %9 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %8
  %12 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %.idx = shl nsw i64 %17, 3
  %18 = add i64 %.idx, %11
  %19 = load volatile i64, ptr %0, align 8
  %20 = and i64 %19, 3
  switch i64 %20, label %.thread.i [
    i64 1, label %21
    i64 3, label %27
  ]

21:                                               ; preds = %7
  %22 = and i64 %19, 549755813632
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %21
  %25 = lshr i64 %19, 8
  %26 = and i64 %25, 2147483647
  br label %_ZN7oopDesc13identity_hashEv.exit

27:                                               ; preds = %7
  %28 = lshr i64 %19, 8
  %29 = and i64 %28, 2147483647
  br label %_ZN7oopDesc13identity_hashEv.exit

.thread.i:                                        ; preds = %21, %7
  %30 = tail call noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %_ZN7oopDesc13identity_hashEv.exit

_ZN7oopDesc13identity_hashEv.exit:                ; preds = %24, %27, %.thread.i
  %.0.i = phi i64 [ %29, %27 ], [ %30, %.thread.i ], [ %26, %24 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.4, i64 noundef %8, i64 noundef %11, i64 noundef %18, i64 noundef %.0.i) #9
  %31 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(104) %31, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %8
  %40 = inttoptr i64 %39 to ptr
  %41 = load volatile i8, ptr %40, align 1
  %42 = lshr i8 %41, 3
  %.lobit = and i8 %42, 1
  %43 = zext nneg i8 %.lobit to i32
  %44 = load volatile i8, ptr %40, align 1
  %45 = lshr i8 %44, 4
  %.lobit26 = and i8 %45, 1
  %46 = zext nneg i8 %.lobit26 to i32
  %47 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %48) #9
  %51 = ptrtoint ptr %50 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5, i32 noundef %36, i32 noundef %43, i32 noundef %46, i64 noundef %51) #9
  %52 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, %8
  %55 = inttoptr i64 %54 to ptr
  %56 = load volatile i8, ptr %55, align 1
  %57 = and i8 %56, 1
  %58 = zext nneg i8 %57 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.6, i32 noundef %58) #9
  %59 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %8
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, %8
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk22_maxThawingSize_offsetE, align 4
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %8
  %72 = inttoptr i64 %71 to ptr
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %8
  %77 = inttoptr i64 %76 to ptr
  %78 = load volatile i32, ptr %77, align 4
  %79 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_pc_offsetE, align 4
  %80 = tail call noundef ptr @_ZNK7oopDesc13address_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %79) #9
  %81 = ptrtoint ptr %80 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.7, i32 noundef %63, i32 noundef %68, i32 noundef %73, i32 noundef %78, i64 noundef %81) #9
  br i1 %1, label %82, label %101

82:                                               ; preds = %_ZN7oopDesc13identity_hashEv.exit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #9
  %83 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %84, %8
  %86 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %87, %8
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %.idx27 = shl nsw i64 %91, 3
  %92 = add i64 %85, %.idx27
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.8, i64 noundef %92) #9
  store ptr %2, ptr %4, align 8
  %93 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %94, %8
  %96 = inttoptr i64 %95 to ptr
  %97 = load volatile i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %82
  call void @_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames1E22PrintStackChunkClosureEEvPT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
  br label %_ZN17stackChunkOopDesc13iterate_stackI22PrintStackChunkClosureEEvPT_.exit

100:                                              ; preds = %82
  call void @_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames0E22PrintStackChunkClosureEEvPT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
  br label %_ZN17stackChunkOopDesc13iterate_stackI22PrintStackChunkClosureEEvPT_.exit

_ZN17stackChunkOopDesc13iterate_stackI22PrintStackChunkClosureEEvPT_.exit: ; preds = %99, %100
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.9) #9
  br label %101

101:                                              ; preds = %_ZN17stackChunkOopDesc13iterate_stackI22PrintStackChunkClosureEEvPT_.exit, %_ZN7oopDesc13identity_hashEv.exit, %6
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN23InstanceStackChunkKlass20init_offset_of_stackEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 400), align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -8
  store i32 %4, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass8is_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata13is_methodDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata17is_methodCountersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %3, 58
  %11 = add nsw i32 %10, %5
  %12 = add nsw i32 %11, %7
  %13 = lshr i32 %9, 9
  %.lobit = and i32 %13, 1
  %14 = add nsw i32 %12, %.lobit
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass4typeEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare noundef ptr @_ZNK13InstanceKlass13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

declare void @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #1

declare void @_ZNK13InstanceKlass8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #1

declare void @_ZNK13InstanceKlass14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK13InstanceKlass8on_stackEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

declare void @_ZN8Metadata12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass10java_superEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK13InstanceKlass25can_be_primary_super_slowEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

declare noundef ptr @_ZNK13InstanceKlass6moduleEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass7packageEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK13InstanceKlass21should_be_initializedEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

declare void @_ZN13InstanceKlass10initializeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass11array_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass19array_klass_or_nullEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass19array_klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

declare noundef ptr @_ZNK13InstanceKlass17protection_domainEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

declare void @_ZN13InstanceKlass23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

declare void @_ZN13InstanceKlass18remove_java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

declare noundef ptr @_ZNK13InstanceKlass14signature_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

declare void @_ZN13InstanceKlass25release_C_heap_structuresEb(ptr noundef nonnull align 8 dereferenceable(464), i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK13InstanceKlass22compute_modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

declare noundef i32 @_ZNK13InstanceKlass18jvmti_class_statusEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

declare void @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN13InstanceKlass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #1

declare void @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare noundef i64 @_ZN7oopDesc18slow_identity_hashEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #10
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #10
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #9, !srcloc !6
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #9
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #9, !srcloc !7
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #9, !srcloc !7
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #9
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #9
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #9
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #9
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #9
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #9
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #9
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #9, !srcloc !7
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #9, !srcloc !7
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #9, !srcloc !7
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #9, !srcloc !7
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare noundef ptr @_ZNK7oopDesc13address_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames1E31DoMethodsStackChunkFrameClosureEEvPT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.StackChunkFrameStream, align 8
  %6 = alloca %class.RegisterMap, align 8
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EEC2EP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %0)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i8, ptr %9, align 4
  switch i8 %10, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread [
    i8 9, label %11
    i8 6, label %11
  ]

11:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 1) #9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4952
  store i8 0, ptr %12, align 8
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EE4nextI11RegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp ult ptr %14, %15
  br i1 %.not.i.i, label %16, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i

16:                                               ; preds = %11
  %17 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i: ; preds = %16
  %18 = getelementptr inbounds i8, ptr %14, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp ule ptr %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = icmp ult ptr %19, %25
  %27 = select i1 %.not.i.i.i.i, i1 %26, i1 false
  br i1 %27, label %28, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i

28:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE8to_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %29 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  br label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit.sink.split

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i, %16, %11
  %30 = load ptr, ptr %7, align 8
  %.not.i7.i = icmp eq ptr %30, null
  br i1 %.not.i7.i, label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i8, ptr %31, align 4
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit.sink.split, label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit.sink.split: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i, %28
  %.sink24 = phi i64 [ 48, %28 ], [ 56, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i ]
  %.sink20 = phi ptr [ %29, %28 ], [ %30, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i ]
  %34 = load ptr, ptr %1, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.sink24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %.sink20) #9
  br label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit: ; preds = %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit.sink.split, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EE4nextIK16SmallRegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null, i1 noundef zeroext false)
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14handle_deoptedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, %2, %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %.not13 = icmp ult ptr %39, %40
  br i1 %.not13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread, %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14handle_deoptedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = load ptr, ptr %38, align 8
  %42 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp ult ptr %41, %42
  br i1 %.not.i.i6, label %43, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i7

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i10 = icmp eq ptr %44, null
  br i1 %.not.i.i.i10, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i7, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i11

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i11: ; preds = %43
  %45 = getelementptr inbounds i8, ptr %41, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i12 = icmp ule ptr %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = icmp ult ptr %46, %52
  %54 = select i1 %.not.i.i.i.i12, i1 %53, i1 false
  br i1 %54, label %55, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i7

55:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i11
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE8to_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %56 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  br label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit.sink.split

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i7: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i11, %43, %.lr.ph
  %57 = load ptr, ptr %7, align 8
  %.not.i7.i8 = icmp eq ptr %57, null
  br i1 %.not.i7.i8, label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i9

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i9: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit.sink.split, label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit.sink.split: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i9, %55
  %.sink30 = phi i64 [ 48, %55 ], [ 56, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i9 ]
  %.sink26 = phi ptr [ %56, %55 ], [ %57, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i9 ]
  %61 = load ptr, ptr %1, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sink30
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %.sink26) #9
  br label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit: ; preds = %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit.sink.split, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i7, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EE4nextIK16SmallRegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef null, i1 noundef zeroext false)
  %65 = load ptr, ptr %38, align 8
  %66 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %65, %66
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames0E31DoMethodsStackChunkFrameClosureEEvPT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.StackChunkFrameStream.32, align 8
  %4 = alloca %class.RegisterMap, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, %5
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, %5
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %9, i64 %15
  store ptr %16, ptr %3, align 8
  %17 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %5
  %20 = inttoptr i64 %19 to ptr
  %21 = load volatile i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %9, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8
  %.not.i.i = icmp slt i32 %21, %14
  br i1 %.not.i.i, label %27, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i: ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %26, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %.not.i.i.i.i = icmp eq i32 %30, 8658703
  br i1 %.not.i.i.i.i, label %31, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %.not13.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not13.i.i.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i, label %34

34:                                               ; preds = %31
  %35 = and i32 %33, 16777215
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i: ; preds = %31, %27
  %39 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %29) #9
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i, %34
  %.0.i.i.sink.i.i = phi ptr [ %39, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i ], [ %38, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0.i.i.sink.i.i, ptr %40, align 8
  %.not.i4.i = icmp eq ptr %.0.i.i.sink.i.i, null
  br i1 %.not.i4.i, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink.i.i, i64 52
  %42 = load i8, ptr %41, align 4
  switch i8 %42, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit [
    i8 9, label %43
    i8 6, label %43
  ]

43:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %45, align 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %25, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit: ; preds = %43, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink.i.i, i64 52
  %58 = load i8, ptr %57, align 4
  switch i8 %58, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread [
    i8 9, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i
    i8 6, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i
  ]

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 1) #9
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4952
  store i8 0, ptr %59, align 8
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextI11RegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  %60 = load ptr, ptr %56, align 8, !nonnull !13, !noundef !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 52
  %62 = load i8, ptr %61, align 4
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %64, label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

64:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i
  %65 = load ptr, ptr %1, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %60) #9
  %.pr.pre = load ptr, ptr %56, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 52
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i, %64
  %69 = phi i8 [ %62, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i ], [ %.pre, %64 ]
  %.pr = phi ptr [ %60, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i ], [ %.pr.pre, %64 ]
  %70 = icmp ne i8 %69, 9
  %71 = icmp ne i8 %69, 6
  %spec.select.i.not.i = and i1 %70, %71
  %72 = getelementptr inbounds nuw i8, ptr %.pr, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %24, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  store ptr %76, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %77 = load ptr, ptr %3, align 8
  %.not.i4.i9 = icmp ult ptr %76, %77
  br i1 %.not.i4.i9, label %78, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i10

78:                                               ; preds = %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit
  %79 = getelementptr inbounds i8, ptr %76, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 4
  %.not.i.i.i.i11 = icmp eq i32 %81, 8658703
  br i1 %.not.i.i.i.i11, label %82, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i12

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load i32, ptr %83, align 4
  %.not13.i.i.i.i16 = icmp eq i32 %84, 0
  br i1 %.not13.i.i.i.i16, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i12, label %85

85:                                               ; preds = %82
  %86 = and i32 %84, 16777215
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i13

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i12: ; preds = %82, %78
  %90 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %80) #9
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i13

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i13: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i12, %85
  %.0.i.i.sink.i.i14 = phi ptr [ %90, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i12 ], [ %89, %85 ]
  store ptr %.0.i.i.sink.i.i14, ptr %56, align 8
  %.not.i15 = icmp eq ptr %.0.i.i.sink.i.i14, null
  %or.cond.i = select i1 %spec.select.i.not.i, i1 true, i1 %.not.i15
  br i1 %or.cond.i, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit, label %91

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i10: ; preds = %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit
  store ptr null, ptr %56, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit

91:                                               ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i13
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %.0.i.i.sink.i.i14, ptr noundef %94) #9
  store ptr %95, ptr %25, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i13, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i10, %91
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE14handle_deoptedEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre38 = load ptr, ptr %24, align 8
  %.pre39 = load ptr, ptr %3, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit
  %96 = phi ptr [ %56, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit ], [ %55, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread ], [ %56, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit ]
  %97 = phi ptr [ %16, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit ], [ %16, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread ], [ %.pre39, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit ]
  %98 = phi ptr [ %23, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit ], [ %23, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread ], [ %.pre38, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit ]
  %.not36 = icmp ult ptr %98, %97
  br i1 %.not36, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i18, label %.critedge

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i18: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit32
  %99 = phi ptr [ %137, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit32 ], [ %97, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread ]
  %100 = phi ptr [ %136, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit32 ], [ %98, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread ]
  %101 = load ptr, ptr %96, align 8, !nonnull !13, !noundef !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 52
  %103 = load i8, ptr %102, align 4
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %105, label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

105:                                              ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i18
  %106 = load ptr, ptr %1, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %101) #9
  %.pr34.pre = load ptr, ptr %96, align 8
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %.pr34.pre, i64 52
  %.pre42 = load i8, ptr %.phi.trans.insert41, align 4
  %.pre43 = load ptr, ptr %24, align 8
  %.pre44 = load ptr, ptr %3, align 8
  br label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i18, %105
  %110 = phi ptr [ %99, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i18 ], [ %.pre44, %105 ]
  %111 = phi ptr [ %100, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i18 ], [ %.pre43, %105 ]
  %112 = phi i8 [ %103, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i18 ], [ %.pre42, %105 ]
  %.pr34 = phi ptr [ %101, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i18 ], [ %.pr34.pre, %105 ]
  %113 = icmp ne i8 %112, 9
  %114 = icmp ne i8 %112, 6
  %spec.select.i.not.i20 = and i1 %113, %114
  %115 = getelementptr inbounds nuw i8, ptr %.pr34, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %111, i64 %117
  store ptr %118, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %.not.i4.i23 = icmp ult ptr %118, %110
  br i1 %.not.i4.i23, label %119, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i24

119:                                              ; preds = %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 4
  %.not.i.i.i.i25 = icmp eq i32 %122, 8658703
  br i1 %.not.i.i.i.i25, label %123, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i26

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4
  %.not13.i.i.i.i31 = icmp eq i32 %125, 0
  br i1 %.not13.i.i.i.i31, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i26, label %126

126:                                              ; preds = %123
  %127 = and i32 %125, 16777215
  %128 = zext nneg i32 %127 to i64
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i8, ptr %121, i64 %129
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i27

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i26: ; preds = %123, %119
  %131 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %121) #9
  %.pre46.pre = load ptr, ptr %24, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i27

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i27: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i26, %126
  %.pre46 = phi ptr [ %.pre46.pre, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i26 ], [ %118, %126 ]
  %.0.i.i.sink.i.i28 = phi ptr [ %131, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i26 ], [ %130, %126 ]
  store ptr %.0.i.i.sink.i.i28, ptr %96, align 8
  %.not.i29 = icmp eq ptr %.0.i.i.sink.i.i28, null
  %or.cond.i30 = select i1 %spec.select.i.not.i20, i1 true, i1 %.not.i29
  br i1 %or.cond.i30, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit32, label %132

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i24: ; preds = %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit
  store ptr null, ptr %96, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit32

132:                                              ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i27
  %133 = getelementptr inbounds i8, ptr %.pre46, i64 -8
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %.0.i.i.sink.i.i28, ptr noundef %134) #9
  store ptr %135, ptr %25, align 8
  %.pre45 = load ptr, ptr %24, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit32

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit32: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i27, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i24, %132
  %136 = phi ptr [ %.pre46, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i27 ], [ %118, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i24 ], [ %.pre45, %132 ]
  %137 = load ptr, ptr %3, align 8
  %.not = icmp ult ptr %136, %137
  br i1 %.not, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i18, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit32, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EEC2EP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, %3
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, %3
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %7, i64 %13
  store ptr %14, ptr %0, align 8
  %15 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, %3
  %18 = inttoptr i64 %17 to ptr
  %19 = load volatile i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %7, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %23, align 8
  %.not.i = icmp slt i32 %19, %12
  br i1 %.not.i, label %24, label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit

24:                                               ; preds = %2
  %25 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %21, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp ule ptr %27, %.pre.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = icmp ult ptr %.pre.i, %31
  %33 = select i1 %.not.i.i.i.i, i1 %32, i1 false
  br i1 %33, label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i, %24
  %34 = load i32, ptr %.pre.i, align 4
  %.not.i.i1.i = icmp eq i32 %34, 8658703
  br i1 %.not.i.i1.i, label %35, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i

35:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %37 = load i32, ptr %36, align 4
  %.not13.i.i.i = icmp eq i32 %37, 0
  br i1 %.not13.i.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, label %38

38:                                               ; preds = %35
  %39 = and i32 %37, 16777215
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %.pre.i, i64 %41
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i:  ; preds = %35, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i
  %43 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %.pre.i) #9
  %.pre = load ptr, ptr %22, align 8
  %.pre8 = load ptr, ptr %0, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit: ; preds = %2, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i, %38, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %44 = phi ptr [ %14, %2 ], [ %14, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i ], [ %14, %38 ], [ %.pre8, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i ]
  %45 = phi ptr [ %21, %2 ], [ %21, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i ], [ %21, %38 ], [ %.pre, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i ]
  %.0.i.i.sink.i = phi ptr [ null, %2 ], [ null, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i ], [ %42, %38 ], [ %43, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.sink.i, ptr %46, align 8
  %.not = icmp ult ptr %45, %44
  br i1 %.not, label %47, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread

47:                                               ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit
  %48 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit: ; preds = %47
  %49 = getelementptr inbounds i8, ptr %45, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i5 = icmp ule ptr %52, %50
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = icmp ult ptr %50, %56
  %58 = select i1 %.not.i.i.i5, i1 %57, i1 false
  br i1 %58, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE35unextended_sp_for_interpreter_frameEv.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE35unextended_sp_for_interpreter_frameEv.exit: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit
  %59 = getelementptr inbounds i8, ptr %45, i64 -16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread: ; preds = %47, %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE35unextended_sp_for_interpreter_frameEv.exit
  %65 = phi ptr [ %64, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE35unextended_sp_for_interpreter_frameEv.exit ], [ %45, %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit ], [ %45, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit ], [ %45, %47 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %66, align 8
  %.not.i7 = icmp eq ptr %.0.i.i.sink.i, null
  br i1 %.not.i7, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink.i, i64 52
  %68 = load i8, ptr %67, align 4
  switch i8 %68, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread [
    i8 9, label %69
    i8 6, label %69
  ]

69:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %71, align 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %23, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, %69
  ret void
}

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EE4nextI11RegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EE14update_reg_mapI11RegisterMapEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 9
  %10 = icmp eq i8 %8, 6
  %spec.select.i = or i1 %9, %10
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit: ; preds = %3, %6
  %11 = phi i1 [ false, %3 ], [ %spec.select.i, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %.not.i5 = icmp ult ptr %13, %14
  br i1 %.not.i5, label %15, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread

15:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit
  %16 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit: ; preds = %15
  %17 = getelementptr inbounds i8, ptr %13, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp ule ptr %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = icmp ult ptr %18, %24
  %26 = select i1 %.not.i.i.i, i1 %25, i1 false
  br i1 %26, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12derelativizeEi.exit.thread.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12derelativizeEi.exit.thread.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit
  %27 = getelementptr inbounds i8, ptr %13, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds [8 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -56
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not6.i = icmp ult ptr %33, %14
  br i1 %.not6.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE2fpEv.exit.i, label %34

34:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12derelativizeEi.exit.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %35, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE26next_for_interpreter_frameEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE2fpEv.exit.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12derelativizeEi.exit.thread.i
  %36 = getelementptr inbounds i8, ptr %29, i64 -8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %29, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE26next_for_interpreter_frameEv.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames1EE26next_for_interpreter_frameEv.exit: ; preds = %34, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE2fpEv.exit.i
  %storemerge.i = phi ptr [ %14, %34 ], [ %40, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE2fpEv.exit.i ]
  store ptr %storemerge.i, ptr %12, align 8
  br label %67

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread: ; preds = %15, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  %47 = getelementptr inbounds i8, ptr %14, i64 -16
  %.not = icmp ult ptr %46, %47
  %spec.store.select = select i1 %.not, ptr %46, ptr %14
  store ptr %spec.store.select, ptr %12, align 8
  %.not.i7 = icmp ult ptr %spec.store.select, %14
  br i1 %.not.i7, label %48, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread

48:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread
  %49 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i8, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %spec.store.select, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i9 = icmp ule ptr %53, %51
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = icmp ult ptr %51, %57
  %59 = select i1 %.not.i.i.i9, i1 %58, i1 false
  br i1 %59, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE35unextended_sp_for_interpreter_frameEv.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE35unextended_sp_for_interpreter_frameEv.exit: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10
  %60 = getelementptr inbounds i8, ptr %spec.store.select, i64 -16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread: ; preds = %48, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE35unextended_sp_for_interpreter_frameEv.exit
  %66 = phi ptr [ %65, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE35unextended_sp_for_interpreter_frameEv.exit ], [ %spec.store.select, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10 ], [ %spec.store.select, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread ], [ %spec.store.select, %48 ]
  store ptr %66, ptr %41, align 8
  br label %67

67:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread, %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE26next_for_interpreter_frameEv.exit
  %68 = phi ptr [ %spec.store.select, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread ], [ %storemerge.i, %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE26next_for_interpreter_frameEv.exit ]
  br i1 %2, label %117, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %70, align 8
  %.not.i16 = icmp ult ptr %68, %14
  br i1 %.not.i16, label %71, label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit

71:                                               ; preds = %69
  %72 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i17 = icmp eq ptr %72, null
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %68, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i.i.i17, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i18 = icmp ule ptr %74, %.pre.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = icmp ult ptr %.pre.i, %78
  %80 = select i1 %.not.i.i.i.i18, i1 %79, i1 false
  br i1 %80, label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i, %71
  %81 = load i32, ptr %.pre.i, align 4
  %.not.i.i1.i = icmp eq i32 %81, 8658703
  br i1 %.not.i.i1.i, label %82, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i

82:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i
  %83 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %84 = load i32, ptr %83, align 4
  %.not13.i.i.i = icmp eq i32 %84, 0
  br i1 %.not13.i.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, label %85

85:                                               ; preds = %82
  %86 = and i32 %84, 16777215
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %.pre.i, i64 %88
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i:  ; preds = %82, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i
  %90 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %.pre.i) #9
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit: ; preds = %69, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i, %85, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %.0.i.i.sink.i = phi ptr [ null, %69 ], [ null, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i ], [ %89, %85 ], [ %90, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i ]
  store ptr %.0.i.i.sink.i, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4980
  %92 = load i8, ptr %91, align 4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE17update_reg_map_pdI11RegisterMapEEvPT_.exit

94:                                               ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4968
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -16
  br label %103

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %94
  %100 = load ptr, ptr %96, align 8
  %.fr.i = freeze ptr %100
  %.not.i19 = icmp eq ptr %.fr.i, null
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -16
  %spec.select.i20 = select i1 %.not.i19, ptr %102, ptr inttoptr (i64 2 to ptr)
  br label %103

103:                                              ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %104 = phi ptr [ %99, %_ZNK11RegisterMap7in_contEv.exit.thread.i ], [ %spec.select.i20, %_ZNK11RegisterMap7in_contEv.exit.i ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4872
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %104, ptr %108, align 8
  %109 = or i64 %107, 3072
  store i64 %109, ptr %106, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE17update_reg_map_pdI11RegisterMapEEvPT_.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames1EE17update_reg_map_pdI11RegisterMapEEvPT_.exit: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit, %103
  br i1 %11, label %110, label %117

110:                                              ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE17update_reg_map_pdI11RegisterMapEEvPT_.exit
  %111 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %111, null
  br i1 %.not4, label %117, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %111, ptr noundef %115) #9
  store ptr %116, ptr %70, align 8
  br label %117

117:                                              ; preds = %67, %112, %110, %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE17update_reg_map_pdI11RegisterMapEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EE4nextIK16SmallRegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %8 = load i8, ptr %7, align 4
  %9 = icmp ne i8 %8, 9
  %10 = icmp ne i8 %8, 6
  %spec.select.i.not = and i1 %9, %10
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit: ; preds = %3, %6
  %.not19 = phi i1 [ true, %3 ], [ %spec.select.i.not, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %.not.i5 = icmp ult ptr %12, %13
  br i1 %.not.i5, label %14, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread

14:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit
  %15 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit: ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp ule ptr %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = icmp ult ptr %17, %23
  %25 = select i1 %.not.i.i.i, i1 %24, i1 false
  br i1 %25, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12derelativizeEi.exit.thread.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12derelativizeEi.exit.thread.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit
  %26 = getelementptr inbounds i8, ptr %12, i64 -16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -56
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not6.i = icmp ult ptr %32, %13
  br i1 %.not6.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE2fpEv.exit.i, label %33

33:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12derelativizeEi.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %34, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE26next_for_interpreter_frameEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE2fpEv.exit.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12derelativizeEi.exit.thread.i
  %35 = getelementptr inbounds i8, ptr %28, i64 -8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %28, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE26next_for_interpreter_frameEv.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames1EE26next_for_interpreter_frameEv.exit: ; preds = %33, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE2fpEv.exit.i
  %storemerge.i = phi ptr [ %13, %33 ], [ %39, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE2fpEv.exit.i ]
  store ptr %storemerge.i, ptr %11, align 8
  br label %66

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread: ; preds = %14, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %13, i64 -16
  %.not = icmp ult ptr %45, %46
  %spec.store.select = select i1 %.not, ptr %45, ptr %13
  store ptr %spec.store.select, ptr %11, align 8
  %.not.i7 = icmp ult ptr %spec.store.select, %13
  br i1 %.not.i7, label %47, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread

47:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread
  %48 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10: ; preds = %47
  %49 = getelementptr inbounds i8, ptr %spec.store.select, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i9 = icmp ule ptr %52, %50
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = icmp ult ptr %50, %56
  %58 = select i1 %.not.i.i.i9, i1 %57, i1 false
  br i1 %58, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE35unextended_sp_for_interpreter_frameEv.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE35unextended_sp_for_interpreter_frameEv.exit: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10
  %59 = getelementptr inbounds i8, ptr %spec.store.select, i64 -16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -16
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %63
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread: ; preds = %47, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE35unextended_sp_for_interpreter_frameEv.exit
  %65 = phi ptr [ %64, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE35unextended_sp_for_interpreter_frameEv.exit ], [ %spec.store.select, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10 ], [ %spec.store.select, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread ], [ %spec.store.select, %47 ]
  store ptr %65, ptr %40, align 8
  br label %66

66:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread, %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE26next_for_interpreter_frameEv.exit
  %67 = phi ptr [ %spec.store.select, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit10.thread ], [ %storemerge.i, %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE26next_for_interpreter_frameEv.exit ]
  br i1 %2, label %95, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %69, align 8
  %.not.i16 = icmp ult ptr %67, %13
  br i1 %.not.i16, label %70, label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit.thread

70:                                               ; preds = %68
  %71 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i17 = icmp eq ptr %71, null
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %67, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not.i.i.i17, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i18 = icmp ule ptr %73, %.pre.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = icmp ult ptr %.pre.i, %77
  %79 = select i1 %.not.i.i.i.i18, i1 %78, i1 false
  br i1 %79, label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i, %70
  %80 = load i32, ptr %.pre.i, align 4
  %.not.i.i1.i = icmp eq i32 %80, 8658703
  br i1 %.not.i.i1.i, label %81, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i

81:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i
  %82 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %83 = load i32, ptr %82, align 4
  %.not13.i.i.i = icmp eq i32 %83, 0
  br i1 %.not13.i.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, label %84

84:                                               ; preds = %81
  %85 = and i32 %83, 16777215
  %86 = zext nneg i32 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i8, ptr %.pre.i, i64 %87
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i:  ; preds = %81, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i
  %89 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %.pre.i) #9
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit.thread: ; preds = %68, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i
  store ptr null, ptr %4, align 8
  br label %95

_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit: ; preds = %84, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %.0.i.i.sink.i = phi ptr [ %88, %84 ], [ %89, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i ]
  store ptr %.0.i.i.sink.i, ptr %4, align 8
  %.not4 = icmp eq ptr %.0.i.i.sink.i, null
  %or.cond = select i1 %.not19, i1 true, i1 %.not4
  br i1 %or.cond, label %95, label %90

90:                                               ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %.0.i.i.sink.i, ptr noundef %93) #9
  store ptr %94, ptr %69, align 8
  br label %95

95:                                               ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit.thread, %66, %90, %_ZN21StackChunkFrameStreamIL11ChunkFrames1EE6get_cbEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14handle_deoptedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %98

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp ult ptr %6, %7
  br i1 %.not.i, label %8, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit: ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp ule ptr %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = icmp ult ptr %11, %17
  %19 = select i1 %.not.i.i.i, i1 %18, i1 false
  br i1 %19, label %98, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread: ; preds = %8, %4, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit
  %20 = getelementptr inbounds i8, ptr %6, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %.not.i8 = icmp eq i32 %22, 8658703
  br i1 %.not.i8, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i, label %select.unfold

_ZNK17NativePostCallNop6decodeERiS0_.exit.i:      ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %.not7.i = icmp eq i32 %24, 0
  br i1 %.not7.i, label %select.unfold, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i._crit_edge

_ZNK17NativePostCallNop6decodeERiS0_.exit.i._crit_edge: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8
  br label %82

select.unfold:                                    ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = icmp eq ptr %21, %30
  br i1 %31, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread, label %32

32:                                               ; preds = %select.unfold
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 209
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %37 = icmp eq ptr %21, %36
  %or.cond.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond.i, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i:    ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 172
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %26, i64 %40
  %42 = icmp ne ptr %21, %41
  %brmerge.i.not = and i1 %35, %42
  br i1 %brmerge.i.not, label %43, label %_ZN7nmethod11is_deopt_pcEPh.exit

43:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %45 = icmp eq ptr %21, %44
  br i1 %45, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread, label %select.unfold21

_ZN7nmethod11is_deopt_pcEPh.exit:                 ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i
  br i1 %42, label %select.unfold21, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread

_ZN7nmethod11is_deopt_pcEPh.exit.thread:          ; preds = %select.unfold, %32, %43, %_ZN7nmethod11is_deopt_pcEPh.exit
  br i1 %.not.i, label %46, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.i

46:                                               ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.thread
  %47 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i12 = icmp eq ptr %47, null
  br i1 %.not.i.i.i12, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp ule ptr %49, %21
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = icmp ult ptr %21, %53
  %55 = select i1 %.not.i.i.i.i, i1 %54, i1 false
  br i1 %55, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7orig_pcEv.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.i: ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.thread, %46, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %57 = load i8, ptr %56, align 4
  switch i8 %57, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.i [
    i8 9, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7orig_pcEv.exit
    i8 6, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7orig_pcEv.exit
  ]

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.i
  br i1 %31, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %58

58:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %63 = icmp eq ptr %21, %62
  %or.cond.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i:  ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %26, i64 %66
  %68 = icmp ne ptr %21, %67
  %brmerge.i.not.i = and i1 %61, %68
  br i1 %brmerge.i.not.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %71 = icmp eq ptr %21, %70
  br i1 %71, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7orig_pcEv.exit

_ZN7nmethod11is_deopt_pcEPh.exit.i:               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i
  br i1 %68, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7orig_pcEv.exit, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.thread.i:        ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i, %69, %58, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.pre = load i32, ptr %78, align 4
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7orig_pcEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7orig_pcEv.exit: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.i, %69, %_ZN7nmethod11is_deopt_pcEPh.exit.i, %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i
  %79 = phi i32 [ %22, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i ], [ %22, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.i ], [ %.pre, %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i ], [ %22, %_ZN7nmethod11is_deopt_pcEPh.exit.i ], [ %22, %69 ], [ %22, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.i ]
  %.0.i11 = phi ptr [ %21, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i ], [ %21, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.i ], [ %78, %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i ], [ %21, %_ZN7nmethod11is_deopt_pcEPh.exit.i ], [ %21, %69 ], [ %21, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.i ]
  %.not.i13 = icmp eq i32 %79, 8658703
  br i1 %.not.i13, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i15, label %select.unfold21

_ZNK17NativePostCallNop6decodeERiS0_.exit.i15:    ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7orig_pcEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 4
  %81 = load i32, ptr %80, align 4
  %.not7.i16 = icmp eq i32 %81, 0
  br i1 %.not7.i16, label %select.unfold21, label %82

82:                                               ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i._crit_edge, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i15
  %83 = phi ptr [ %.pre28, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i._crit_edge ], [ %26, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i15 ]
  %.0.in = phi i32 [ %24, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i._crit_edge ], [ %81, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i15 ]
  %.0 = lshr i32 %.0.in, 24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = zext nneg i32 %.0 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %85, align 4
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit

select.unfold21:                                  ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i15, %43, %_ZN7nmethod11is_deopt_pcEPh.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7orig_pcEv.exit
  %.06.ph = phi ptr [ %21, %43 ], [ %.0.i11, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7orig_pcEv.exit ], [ %21, %_ZN7nmethod11is_deopt_pcEPh.exit ], [ %.0.i11, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i15 ]
  %97 = tail call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %26, ptr noundef nonnull %.06.ph) #9
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit: ; preds = %82, %select.unfold21
  %.sink.i = phi ptr [ %96, %82 ], [ %97, %select.unfold21 ]
  store ptr %.sink.i, ptr %2, align 8
  br label %98

98:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit, %1, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit
  ret void
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EE14update_reg_mapI11RegisterMapEEvPT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.frame, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4980
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %11 = load i8, ptr %10, align 4
  switch i8 %11, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread [
    i8 9, label %12
    i8 6, label %12
  ]

12:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE8to_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %.not.i1.i.i = icmp eq i32 %20, 8658703
  br i1 %.not.i1.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, label %select.unfold.i.i

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i:  ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %.not7.i.i.i = icmp eq i32 %22, 0
  br i1 %.not7.i.i.i, label %select.unfold.i.i, label %23

23:                                               ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %24 = lshr i32 %22, 24
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = zext nneg i32 %24 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %27, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i

select.unfold.i.i:                                ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %39, ptr noundef nonnull %19) #9
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i: ; preds = %select.unfold.i.i, %23
  %.sink.i.i.i = phi ptr [ %38, %23 ], [ %40, %select.unfold.i.i ]
  store ptr %.sink.i.i.i, ptr %13, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit: ; preds = %12, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i
  %41 = phi ptr [ %.sink.i.i.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i ], [ %14, %12 ]
  call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %41, ptr noundef nonnull %3, ptr noundef nonnull %1) #9
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, %7, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE8to_frameEv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp ult ptr %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  store i8 1, ptr %10, align 4
  br label %_ZN5frameC2EPlS0_S0_PhP8CodeBlobPK15ImmutableOopMapb.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 -16
  %15 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 -8
  %.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br i1 %.not.i.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp ule ptr %17, %.pre.pre
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = icmp ult ptr %.pre.pre, %21
  %23 = select i1 %.not.i.i.i.i, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i

24:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %14, i64 %25
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE2fpEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i: ; preds = %11, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i
  %27 = load ptr, ptr %14, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE2fpEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE2fpEv.exit: ; preds = %24, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i
  %28 = phi ptr [ %26, %24 ], [ %27, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %4, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre.pre, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %39, align 4
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN5frameC2EPlS0_S0_PhP8CodeBlobPK15ImmutableOopMapb.exit, label %40

40:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE2fpEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %42 = load i8, ptr %41, align 4
  %.not.i.i.i1 = icmp eq i8 %42, 1
  br i1 %.not.i.i.i1, label %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %30, i64 %46
  %48 = icmp eq ptr %.pre.pre, %47
  br i1 %48, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 209
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %54 = icmp eq ptr %.pre.pre, %53
  %or.cond.i.i.i.i = select i1 %52, i1 %54, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i: ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 172
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %30, i64 %57
  %59 = icmp ne ptr %.pre.pre, %58
  %brmerge.i.not.i.i.i = and i1 %52, %59
  br i1 %brmerge.i.not.i.i.i, label %60, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i

60:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 5
  %62 = icmp eq ptr %.pre.pre, %61
  br i1 %62, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i:           ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i
  br i1 %59, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i:     ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i, %60, %49, %43
  %63 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %30, ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  %64 = load ptr, ptr %63, align 8
  %.not.i.i2 = icmp eq ptr %64, null
  br i1 %.not.i.i2, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i, label %65

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i
  %.pre.i.i = load ptr, ptr %36, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i

65:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i
  store ptr %64, ptr %35, align 8
  br label %_ZN5frame5setupEPh.exit.sink.split.i

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i, %60, %40
  %66 = phi ptr [ %.pre.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i ], [ %30, %60 ], [ %30, %40 ], [ %30, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i ]
  %67 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %68 = icmp eq ptr %66, %67
  %..i = zext i1 %68 to i32
  br label %_ZN5frame5setupEPh.exit.sink.split.i

_ZN5frame5setupEPh.exit.sink.split.i:             ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i, %65
  %.sink.i = phi i32 [ 1, %65 ], [ %..i, %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i ]
  store i32 %.sink.i, ptr %38, align 8
  br label %_ZN5frameC2EPlS0_S0_PhP8CodeBlobPK15ImmutableOopMapb.exit

_ZN5frameC2EPlS0_S0_PhP8CodeBlobPK15ImmutableOopMapb.exit: ; preds = %_ZN5frame5setupEPh.exit.sink.split.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE2fpEv.exit, %6
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextI11RegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.frame, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4980
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE14update_reg_mapI11RegisterMapEEvPT_.exit

8:                                                ; preds = %3
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE8to_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %.not.i.i.i.i = icmp eq i32 %17, 8658703
  br i1 %.not.i.i.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i, label %select.unfold.i.i.i

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %.not7.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not7.i.i.i.i, label %select.unfold.i.i.i, label %20

20:                                               ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i
  %21 = lshr i32 %19, 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = zext nneg i32 %21 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %25, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i.i

select.unfold.i.i.i:                              ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i, %12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %38, ptr noundef nonnull %16) #9
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i.i: ; preds = %select.unfold.i.i.i, %20
  %.sink.i.i.i.i = phi ptr [ %36, %20 ], [ %39, %select.unfold.i.i.i ]
  store ptr %.sink.i.i.i.i, ptr %9, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i.i, %8
  %40 = phi ptr [ %.sink.i.i.i.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i.i ], [ %10, %8 ]
  call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %40, ptr noundef nonnull %4, ptr noundef nonnull %1) #9
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE14update_reg_mapI11RegisterMapEEvPT_.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE14update_reg_mapI11RegisterMapEEvPT_.exit: ; preds = %3, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit, label %43

43:                                               ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE14update_reg_mapI11RegisterMapEEvPT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 9
  %47 = icmp eq i8 %45, 6
  %spec.select.i = or i1 %46, %47
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE14update_reg_mapI11RegisterMapEEvPT_.exit, %43
  %48 = phi i1 [ false, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE14update_reg_mapI11RegisterMapEEvPT_.exit ], [ %spec.select.i, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  store ptr %54, ptr %51, align 8
  br i1 %2, label %96, label %55

55:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %0, align 8
  %.not.i4 = icmp ult ptr %54, %57
  br i1 %.not.i4, label %58, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %.not.i.i.i = icmp eq i32 %61, 8658703
  br i1 %.not.i.i.i, label %62, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %.not13.i.i.i = icmp eq i32 %64, 0
  br i1 %.not13.i.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, label %65

65:                                               ; preds = %62
  %66 = and i32 %64, 16777215
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %60, i64 %68
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i:  ; preds = %62, %58
  %70 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %60) #9
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit: ; preds = %55, %65, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %.0.i.i.sink.i = phi ptr [ null, %55 ], [ %69, %65 ], [ %70, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i ]
  store ptr %.0.i.i.sink.i, ptr %41, align 8
  %71 = load i8, ptr %5, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE17update_reg_map_pdI11RegisterMapEEvPT_.exit

73:                                               ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4968
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %73
  %77 = load ptr, ptr %51, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 -16
  br label %82

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %73
  %79 = load ptr, ptr %75, align 8
  %.fr.i = freeze ptr %79
  %.not.i5 = icmp eq ptr %.fr.i, null
  %80 = load ptr, ptr %51, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %spec.select.i6 = select i1 %.not.i5, ptr %81, ptr inttoptr (i64 2 to ptr)
  br label %82

82:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %83 = phi ptr [ %78, %_ZNK11RegisterMap7in_contEv.exit.thread.i ], [ %spec.select.i6, %_ZNK11RegisterMap7in_contEv.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4872
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %83, ptr %87, align 8
  %88 = or i64 %86, 3072
  store i64 %88, ptr %85, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE17update_reg_map_pdI11RegisterMapEEvPT_.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE17update_reg_map_pdI11RegisterMapEEvPT_.exit: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit, %82
  br i1 %48, label %89, label %96

89:                                               ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE17update_reg_map_pdI11RegisterMapEEvPT_.exit
  %90 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %96, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %51, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %90, ptr noundef %94) #9
  store ptr %95, ptr %56, align 8
  br label %96

96:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit, %91, %89, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE17update_reg_map_pdI11RegisterMapEEvPT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE14handle_deoptedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %73

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, 8658703
  br i1 %.not.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i, label %select.unfold

_ZNK17NativePostCallNop6decodeERiS0_.exit.i:      ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %.not7.i = icmp eq i32 %11, 0
  br i1 %.not7.i, label %select.unfold, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i._crit_edge

_ZNK17NativePostCallNop6decodeERiS0_.exit.i._crit_edge: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8
  br label %57

select.unfold:                                    ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i, label %19

19:                                               ; preds = %select.unfold
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 209
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %24 = icmp eq ptr %8, %23
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i:    ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %13, i64 %27
  %29 = icmp ne ptr %8, %28
  %brmerge.i.not = and i1 %22, %29
  br i1 %brmerge.i.not, label %30, label %_ZN7nmethod11is_deopt_pcEPh.exit

30:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i, label %select.unfold18

_ZN7nmethod11is_deopt_pcEPh.exit:                 ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i
  br i1 %29, label %select.unfold18, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i: ; preds = %select.unfold, %19, %_ZN7nmethod11is_deopt_pcEPh.exit, %30
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %34 = load i8, ptr %33, align 4
  switch i8 %34, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread.i [
    i8 9, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7orig_pcEv.exit
    i8 6, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7orig_pcEv.exit
  ]

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i
  br i1 %18, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %35

35:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 209
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %40 = icmp eq ptr %8, %39
  %or.cond.i.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i.i, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i:  ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %13, i64 %43
  %45 = icmp ne ptr %8, %44
  %brmerge.i.not.i = and i1 %38, %45
  br i1 %brmerge.i.not.i, label %46, label %_ZN7nmethod11is_deopt_pcEPh.exit.i

46:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %48 = icmp eq ptr %8, %47
  br i1 %48, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7orig_pcEv.exit

_ZN7nmethod11is_deopt_pcEPh.exit.i:               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i
  br i1 %45, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7orig_pcEv.exit, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.thread.i:        ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i, %46, %35, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.pre = load i32, ptr %53, align 4
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7orig_pcEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7orig_pcEv.exit: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i, %46, %_ZN7nmethod11is_deopt_pcEPh.exit.i, %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i
  %54 = phi i32 [ %9, %_ZN7nmethod11is_deopt_pcEPh.exit.i ], [ %9, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i ], [ %.pre, %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i ], [ %9, %46 ], [ %9, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i ]
  %.0.i9 = phi ptr [ %8, %_ZN7nmethod11is_deopt_pcEPh.exit.i ], [ %8, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i ], [ %53, %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i ], [ %8, %46 ], [ %8, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i ]
  %.not.i10 = icmp eq i32 %54, 8658703
  br i1 %.not.i10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i12, label %select.unfold18

_ZNK17NativePostCallNop6decodeERiS0_.exit.i12:    ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7orig_pcEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 4
  %56 = load i32, ptr %55, align 4
  %.not7.i13 = icmp eq i32 %56, 0
  br i1 %.not7.i13, label %select.unfold18, label %57

57:                                               ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i._crit_edge, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i12
  %58 = phi ptr [ %.pre25, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i._crit_edge ], [ %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i12 ]
  %.0.in = phi i32 [ %11, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i._crit_edge ], [ %56, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i12 ]
  %.0 = lshr i32 %.0.in, 24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = zext nneg i32 %.0 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %60, align 4
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEPhi.exit

select.unfold18:                                  ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i12, %30, %_ZN7nmethod11is_deopt_pcEPh.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7orig_pcEv.exit
  %.06.ph = phi ptr [ %8, %30 ], [ %.0.i9, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7orig_pcEv.exit ], [ %8, %_ZN7nmethod11is_deopt_pcEPh.exit ], [ %.0.i9, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i12 ]
  %72 = tail call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %13, ptr noundef nonnull %.06.ph) #9
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEPhi.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEPhi.exit: ; preds = %57, %select.unfold18
  %.sink.i = phi ptr [ %71, %57 ], [ %72, %select.unfold18 ]
  store ptr %.sink.i, ptr %2, align 8
  br label %73

73:                                               ; preds = %1, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEPhi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE8to_frameEv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp ult ptr %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  store i8 1, ptr %10, align 4
  br label %_ZN5frameC2EPlS0_S0_PhP8CodeBlobPK15ImmutableOopMapb.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 -16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %4, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5frameC2EPlS0_S0_PhP8CodeBlobPK15ImmutableOopMapb.exit, label %27

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %29 = load i8, ptr %28, align 4
  %.not.i.i.i = icmp eq i8 %29, 1
  br i1 %.not.i.i.i, label %30, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %17, i64 %33
  %35 = icmp eq ptr %15, %34
  br i1 %35, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 209
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %41 = icmp eq ptr %15, %40
  %or.cond.i.i.i.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i: ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 172
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %17, i64 %44
  %46 = icmp ne ptr %15, %45
  %brmerge.i.not.i.i.i = and i1 %39, %46
  br i1 %brmerge.i.not.i.i.i, label %47, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i

47:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 5
  %49 = icmp eq ptr %15, %48
  br i1 %49, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i:           ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i:     ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i, %47, %36, %30
  %50 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %17, ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i, label %52

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i

52:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i
  store ptr %51, ptr %22, align 8
  br label %_ZN5frame5setupEPh.exit.sink.split.i

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i, %47, %27
  %53 = phi ptr [ %.pre.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i ], [ %17, %47 ], [ %17, %27 ], [ %17, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i ]
  %54 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %55 = icmp eq ptr %53, %54
  %..i = zext i1 %55 to i32
  br label %_ZN5frame5setupEPh.exit.sink.split.i

_ZN5frame5setupEPh.exit.sink.split.i:             ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i, %52
  %.sink.i = phi i32 [ 1, %52 ], [ %..i, %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i ]
  store i32 %.sink.i, ptr %25, align 8
  br label %_ZN5frameC2EPlS0_S0_PhP8CodeBlobPK15ImmutableOopMapb.exit

_ZN5frameC2EPlS0_S0_PhP8CodeBlobPK15ImmutableOopMapb.exit: ; preds = %_ZN5frame5setupEPh.exit.sink.split.i, %11, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames1E32OopIterateStackChunkFrameClosureEEvPT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.StackChunkFrameStream, align 8
  %4 = alloca %class.RegisterMap, align 8
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EEC2EP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i8, ptr %7, align 4
  switch i8 %8, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.thread [
    i8 9, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread
    i8 6, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread
  ]

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.thread: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph.preheader

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 1) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4952
  store i8 0, ptr %10, align 8
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EE4nextI11RegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  %11 = call noundef zeroext i1 @_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4)
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EE4nextIK16SmallRegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null, i1 noundef zeroext false)
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14handle_deoptedEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread
  %13 = phi ptr [ %9, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.thread ], [ %12, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %.not = icmp ult ptr %14, %15
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14handle_deoptedEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %17 = call noundef zeroext i1 @_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null)
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EE4nextIK16SmallRegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null, i1 noundef zeroext false)
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %16, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames0E32OopIterateStackChunkFrameClosureEEvPT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.StackChunkOopIterateFilterClosure, align 8
  %4 = alloca %class.StackChunkOopIterateFilterClosure, align 8
  %5 = alloca %class.StackChunkFrameStream.32, align 8
  %6 = alloca %class.RegisterMap, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, %7
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %7
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %11, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %7
  %22 = inttoptr i64 %21 to ptr
  %23 = load volatile i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %11, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %27, align 8
  %.not.i.i = icmp slt i32 %23, %16
  br i1 %.not.i.i, label %29, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i: ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %28, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i.i = icmp eq i32 %32, 8658703
  br i1 %.not.i.i.i.i, label %33, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %.not13.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not13.i.i.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = and i32 %35, 16777215
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %31, i64 %39
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i: ; preds = %33, %29
  %41 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %31) #9
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i, %36
  %.0.i.i.sink.i.i = phi ptr [ %41, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i ], [ %40, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.0.i.i.sink.i.i, ptr %42, align 8
  %.not.i4.i = icmp eq ptr %.0.i.i.sink.i.i, null
  br i1 %.not.i4.i, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink.i.i, i64 52
  %44 = load i8, ptr %43, align 4
  switch i8 %44, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit [
    i8 9, label %45
    i8 6, label %45
  ]

45:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %47, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %27, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit: ; preds = %45, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink.i.i, i64 52
  %60 = load i8, ptr %59, align 4
  switch i8 %60, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread [
    i8 9, label %61
    i8 6, label %61
  ]

61:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 1) #9
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4952
  store i8 0, ptr %62, align 8
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextI11RegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %.pre5.i = load ptr, ptr %1, align 8
  br i1 %65, label %66, label %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

66:                                               ; preds = %61
  %67 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %69 = load i8, ptr %68, align 4
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

71:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i.i
  %72 = load ptr, ptr %.pre5.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.pre5.i, ptr noundef nonnull %67) #9
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit: ; preds = %61, %66, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i.i, %71
  %75 = phi ptr [ %.pre.i, %71 ], [ %.pre5.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i.i ], [ %.pre5.i, %66 ], [ %.pre5.i, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV33StackChunkOopIterateFilterClosureI17OopIterateClosureE, i64 16), ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %78, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE12iterate_oopsI33StackChunkOopIterateFilterClosureI17OopIterateClosureE11RegisterMapEEvPT_PKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load ptr, ptr %58, align 8
  %.not.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i6, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i7, label %80

80:                                               ; preds = %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %82 = load i8, ptr %81, align 4
  %83 = icmp ne i8 %82, 9
  %84 = icmp ne i8 %82, 6
  %spec.select.i.not.i = and i1 %83, %84
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i7

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i7: ; preds = %80, %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit
  %.not9.i = phi i1 [ true, %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit ], [ %spec.select.i.not.i, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %26, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  store ptr %89, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %90 = load ptr, ptr %5, align 8
  %.not.i4.i8 = icmp ult ptr %89, %90
  br i1 %.not.i4.i8, label %91, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i9

91:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i7
  %92 = getelementptr inbounds i8, ptr %89, i64 -8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %.not.i.i.i.i10 = icmp eq i32 %94, 8658703
  br i1 %.not.i.i.i.i10, label %95, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i11

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load i32, ptr %96, align 4
  %.not13.i.i.i.i15 = icmp eq i32 %97, 0
  br i1 %.not13.i.i.i.i15, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i11, label %98

98:                                               ; preds = %95
  %99 = and i32 %97, 16777215
  %100 = zext nneg i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i8, ptr %93, i64 %101
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i12

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i11: ; preds = %95, %91
  %103 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %93) #9
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i12

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i12: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i11, %98
  %.0.i.i.sink.i.i13 = phi ptr [ %103, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i11 ], [ %102, %98 ]
  store ptr %.0.i.i.sink.i.i13, ptr %58, align 8
  %.not.i14 = icmp eq ptr %.0.i.i.sink.i.i13, null
  %or.cond.i = select i1 %.not9.i, i1 true, i1 %.not.i14
  br i1 %or.cond.i, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit, label %104

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i9: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i7
  store ptr null, ptr %58, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit

104:                                              ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i12
  %105 = load ptr, ptr %26, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %.0.i.i.sink.i.i13, ptr noundef %107) #9
  store ptr %108, ptr %27, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i12, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i9, %104
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE14handle_deoptedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.pre = load ptr, ptr %26, align 8
  %.pre39 = load ptr, ptr %5, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit
  %109 = phi ptr [ %58, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit ], [ %57, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread ], [ %58, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit ]
  %110 = phi ptr [ %18, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit ], [ %18, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread ], [ %.pre39, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit ]
  %111 = phi ptr [ %25, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit ], [ %25, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread ], [ %.pre, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit ]
  %.not38 = icmp ult ptr %111, %110
  br i1 %.not38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %116

116:                                              ; preds = %.lr.ph, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %117 = load i8, ptr %112, align 8
  %118 = trunc i8 %117 to i1
  %.pre5.i16 = load ptr, ptr %1, align 8
  br i1 %118, label %119, label %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

119:                                              ; preds = %116
  %120 = load ptr, ptr %109, align 8
  %.not.i.i.i21 = icmp eq ptr %120, null
  br i1 %.not.i.i.i21, label %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i.i22

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i.i22: ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %122 = load i8, ptr %121, align 4
  %123 = icmp eq i8 %122, 1
  br i1 %123, label %124, label %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

124:                                              ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i.i22
  %125 = load ptr, ptr %.pre5.i16, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %.pre5.i16, ptr noundef nonnull %120) #9
  %.pre.i23 = load ptr, ptr %1, align 8
  br label %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit: ; preds = %116, %119, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i.i22, %124
  %128 = phi ptr [ %.pre.i23, %124 ], [ %.pre5.i16, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE11is_compiledEv.exit.i.i22 ], [ %.pre5.i16, %119 ], [ %.pre5.i16, %116 ]
  %.sroa.0.0.copyload.i17 = load ptr, ptr %113, align 8
  %.sroa.2.0.copyload.i19 = load i64, ptr %.sroa.2.0..sroa_idx.i18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV33StackChunkOopIterateFilterClosureI17OopIterateClosureE, i64 16), ptr %3, align 8
  store ptr %128, ptr %114, align 8
  store ptr %.sroa.0.0.copyload.i17, ptr %115, align 8
  store i64 %.sroa.2.0.copyload.i19, ptr %.sroa.2.0..sroa_idx.i.i20, align 8
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE12iterate_oopsI33StackChunkOopIterateFilterClosureI17OopIterateClosureE16SmallRegisterMapEEvPT_PKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = load ptr, ptr %109, align 8
  %.not.i.i24 = icmp eq ptr %129, null
  br i1 %.not.i.i24, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i26, label %130

130:                                              ; preds = %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 52
  %132 = load i8, ptr %131, align 4
  %133 = icmp ne i8 %132, 9
  %134 = icmp ne i8 %132, 6
  %spec.select.i.not.i25 = and i1 %133, %134
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i26

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i26: ; preds = %130, %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit
  %.not9.i27 = phi i1 [ true, %_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit ], [ %spec.select.i.not.i25, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %26, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %137, i64 %138
  store ptr %139, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %140 = load ptr, ptr %5, align 8
  %.not.i4.i28 = icmp ult ptr %139, %140
  br i1 %.not.i4.i28, label %141, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i29

141:                                              ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i26
  %142 = getelementptr inbounds i8, ptr %139, i64 -8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 4
  %.not.i.i.i.i30 = icmp eq i32 %144, 8658703
  br i1 %.not.i.i.i.i30, label %145, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i31

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %.not13.i.i.i.i36 = icmp eq i32 %147, 0
  br i1 %.not13.i.i.i.i36, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i31, label %148

148:                                              ; preds = %145
  %149 = and i32 %147, 16777215
  %150 = zext nneg i32 %149 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds i8, ptr %143, i64 %151
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i32

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i31: ; preds = %145, %141
  %153 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %143) #9
  %.pre41.pre = load ptr, ptr %26, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i32

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i32: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i31, %148
  %.pre41 = phi ptr [ %.pre41.pre, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i31 ], [ %139, %148 ]
  %.0.i.i.sink.i.i33 = phi ptr [ %153, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i31 ], [ %152, %148 ]
  store ptr %.0.i.i.sink.i.i33, ptr %109, align 8
  %.not.i34 = icmp eq ptr %.0.i.i.sink.i.i33, null
  %or.cond.i35 = select i1 %.not9.i27, i1 true, i1 %.not.i34
  br i1 %or.cond.i35, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit37, label %154

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i29: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i26
  store ptr null, ptr %109, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit37

154:                                              ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i32
  %155 = getelementptr inbounds i8, ptr %.pre41, i64 -8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %.0.i.i.sink.i.i33, ptr noundef %156) #9
  store ptr %157, ptr %27, align 8
  %.pre40 = load ptr, ptr %26, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit37

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit37: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i32, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i29, %154
  %158 = phi ptr [ %.pre41, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i32 ], [ %139, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i29 ], [ %.pre40, %154 ]
  %159 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %158, %159
  br i1 %.not, label %116, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit37, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.StackChunkOopIterateFilterClosure, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %.pre6 = load ptr, ptr %0, align 8
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %.not.i.i = icmp ult ptr %11, %12
  br i1 %.not.i.i, label %13, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i

13:                                               ; preds = %9
  %14 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i: ; preds = %13
  %15 = getelementptr inbounds i8, ptr %11, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp ule ptr %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = icmp ult ptr %16, %22
  %24 = select i1 %.not.i.i.i.i, i1 %23, i1 false
  br i1 %24, label %25, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i

25:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE8to_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %26 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  %27 = load ptr, ptr %.pre6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pre6, ptr noundef %26) #9
  br label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i, %13, %9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i7.i = icmp eq ptr %31, null
  br i1 %.not.i7.i, label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

35:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i
  %36 = load ptr, ptr %.pre6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pre6, ptr noundef nonnull %31) #9
  br label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit: ; preds = %25, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8
  br label %39

39:                                               ; preds = %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit, %3
  %40 = phi ptr [ %.pre, %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit ], [ %.pre6, %3 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV33StackChunkOopIterateFilterClosureI17OopIterateClosureE, i64 16), ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12iterate_oopsI33StackChunkOopIterateFilterClosureI17OopIterateClosureE11RegisterMapEEvPT_PKT0_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, ptr noundef %2)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN32OopIterateStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.StackChunkOopIterateFilterClosure, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %.pre6 = load ptr, ptr %0, align 8
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %.not.i.i = icmp ult ptr %11, %12
  br i1 %.not.i.i, label %13, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i

13:                                               ; preds = %9
  %14 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i: ; preds = %13
  %15 = getelementptr inbounds i8, ptr %11, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp ule ptr %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = icmp ult ptr %16, %22
  %24 = select i1 %.not.i.i.i.i, i1 %23, i1 false
  br i1 %24, label %25, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i

25:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE8to_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %26 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  %27 = load ptr, ptr %.pre6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pre6, ptr noundef %26) #9
  br label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i, %13, %9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i7.i = icmp eq ptr %31, null
  br i1 %.not.i7.i, label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %35, label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

35:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i
  %36 = load ptr, ptr %.pre6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pre6, ptr noundef nonnull %31) #9
  br label %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit

_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit: ; preds = %25, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE11is_compiledEv.exit.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8
  br label %39

39:                                               ; preds = %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit, %3
  %40 = phi ptr [ %.pre, %_ZN31DoMethodsStackChunkFrameClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_.exit ], [ %.pre6, %3 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV33StackChunkOopIterateFilterClosureI17OopIterateClosureE, i64 16), ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12iterate_oopsI33StackChunkOopIterateFilterClosureI17OopIterateClosureE16SmallRegisterMapEEvPT_PKT0_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5, ptr noundef %2)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12iterate_oopsI33StackChunkOopIterateFilterClosureI17OopIterateClosureE11RegisterMapEEvPT_PKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.OopMapStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp ult ptr %7, %8
  br i1 %.not.i, label %9, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit: ; preds = %9
  %11 = getelementptr inbounds i8, ptr %7, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp ule ptr %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = icmp ult ptr %12, %18
  %20 = select i1 %.not.i.i.i, i1 %19, i1 false
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE8to_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK5frame19oops_interpreted_doEP10OopClosurePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #9
  br label %.loopexit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread: ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.thread: ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit

.thread:                                          ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i: ; preds = %.thread
  %31 = getelementptr inbounds i8, ptr %7, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp ule ptr %34, %32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = icmp ult ptr %32, %38
  %40 = select i1 %.not.i.i.i.i.i, i1 %39, i1 false
  br i1 %40, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i
  %41 = phi ptr [ %28, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i ], [ %25, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.thread ], [ %22, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread ]
  %42 = getelementptr inbounds i8, ptr %7, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %.not.i1.i.i = icmp eq i32 %44, 8658703
  br i1 %.not.i1.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, label %select.unfold.i.i

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i:  ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %.not7.i.i.i = icmp eq i32 %46, 0
  br i1 %.not7.i.i.i, label %select.unfold.i.i, label %47

47:                                               ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %48 = lshr i32 %46, 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %52, align 4
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i

select.unfold.i.i:                                ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %65, ptr noundef nonnull %43) #9
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i: ; preds = %select.unfold.i.i, %47
  %.sink.i.i.i = phi ptr [ %63, %47 ], [ %66, %select.unfold.i.i ]
  store ptr %.sink.i.i.i, ptr %41, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.thread, %.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i
  %67 = phi ptr [ %.sink.i.i.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i ], [ null, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i ], [ %23, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread ], [ %29, %.thread ], [ %26, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.thread ]
  call void @_ZN12OopMapStreamC1EPK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(30) %5, ptr noundef %67) #9
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %76

76:                                               ; preds = %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit
  %77 = load i8, ptr %68, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %_ZN12OopMapStream7is_doneEv.exit

_ZN12OopMapStream7is_doneEv.exit:                 ; preds = %76
  call void @_ZN12OopMapStream9find_nextEv(ptr noundef nonnull align 8 dereferenceable(30) %5) #9
  %.pre.i = load i8, ptr %68, align 8
  %.pre1.i = trunc i8 %.pre.i to i1
  br i1 %.pre1.i, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %.loopexit

_ZN12OopMapStream7is_doneEv.exit.thread:          ; preds = %76, %_ZN12OopMapStream7is_doneEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %69, align 2
  %79 = and i32 %.sroa.0.0.copyload.i, 3
  %switch = icmp samesign ult i32 %79, 2
  br i1 %switch, label %80, label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

80:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread
  %81 = lshr i32 %.sroa.0.0.copyload.i, 2
  %82 = and i32 %81, 16383
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i32
  %87 = sub i32 %86, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %88 = icmp ne i32 %87, -1
  %.not.i.i9 = icmp samesign ult i32 %82, 616
  %89 = select i1 %88, i1 %.not.i.i9, i1 false
  br i1 %89, label %90, label %105

90:                                               ; preds = %80
  %91 = sdiv i32 %87, 64
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %72, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = srem i32 %87, 64
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 1, %96
  %98 = and i64 %94, %97
  %.not.i5.i = icmp eq i64 %98, 0
  br i1 %.not.i5.i, label %103, label %99

99:                                               ; preds = %90
  %100 = sext i32 %87 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %2, i64 %100
  %102 = load ptr, ptr %101, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10reg_to_locI11RegisterMapEEPvP9VMRegImplPKT_.exit

103:                                              ; preds = %90
  %104 = call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef nonnull %84) #9
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10reg_to_locI11RegisterMapEEPvP9VMRegImplPKT_.exit

105:                                              ; preds = %80
  %106 = load ptr, ptr %70, align 8
  %107 = sub i32 %86, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %108 = mul nsw i32 %71, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10reg_to_locI11RegisterMapEEPvP9VMRegImplPKT_.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10reg_to_locI11RegisterMapEEPvP9VMRegImplPKT_.exit: ; preds = %99, %103, %105
  %111 = phi ptr [ %110, %105 ], [ %102, %99 ], [ %104, %103 ]
  %112 = icmp eq i32 %79, 1
  %113 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i10 = icmp uge ptr %111, %113
  %114 = load i64, ptr %74, align 8
  %115 = getelementptr inbounds [8 x i8], ptr %113, i64 %114
  %116 = icmp ult ptr %111, %115
  %117 = select i1 %.not.i.i.i.i.i10, i1 %116, i1 false
  br i1 %112, label %118, label %124

118:                                              ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10reg_to_locI11RegisterMapEEPvP9VMRegImplPKT_.exit
  br i1 %117, label %119, label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

119:                                              ; preds = %118
  %120 = load ptr, ptr %75, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %111) #9
  br label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

124:                                              ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10reg_to_locI11RegisterMapEEPvP9VMRegImplPKT_.exit
  br i1 %117, label %125, label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

125:                                              ; preds = %124
  %126 = load ptr, ptr %75, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %111) #9
  br label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit: ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread, %125, %124, %119, %118
  call void @_ZN12OopMapStream9find_nextEv(ptr noundef nonnull align 8 dereferenceable(30) %5) #9
  br label %76, !llvm.loop !17

.loopexit:                                        ; preds = %_ZN12OopMapStream7is_doneEv.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33StackChunkOopIterateFilterClosureI17OopIterateClosureE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp uge ptr %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = icmp ult ptr %1, %7
  %9 = select i1 %.not.i.i, i1 %8, i1 false
  br i1 %9, label %10, label %_ZN33StackChunkOopIterateFilterClosureI17OopIterateClosureE11do_oop_workIP7oopDescEEvPT_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1) #9
  br label %_ZN33StackChunkOopIterateFilterClosureI17OopIterateClosureE11do_oop_workIP7oopDescEEvPT_.exit

_ZN33StackChunkOopIterateFilterClosureI17OopIterateClosureE11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33StackChunkOopIterateFilterClosureI17OopIterateClosureE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp uge ptr %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = icmp ult ptr %1, %7
  %9 = select i1 %.not.i.i, i1 %8, i1 false
  br i1 %9, label %10, label %_ZN33StackChunkOopIterateFilterClosureI17OopIterateClosureE11do_oop_workI9narrowOopEEvPT_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1) #9
  br label %_ZN33StackChunkOopIterateFilterClosureI17OopIterateClosureE11do_oop_workI9narrowOopEEvPT_.exit

_ZN33StackChunkOopIterateFilterClosureI17OopIterateClosureE11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %10
  ret void
}

declare void @_ZNK5frame19oops_interpreted_doEP10OopClosurePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12OopMapStreamC1EPK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(30), ptr noundef) unnamed_addr #1

declare void @_ZN12OopMapStream9find_nextEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

declare noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE12iterate_oopsI33StackChunkOopIterateFilterClosureI17OopIterateClosureE16SmallRegisterMapEEvPT_PKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.OopMapStream, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp ult ptr %7, %8
  br i1 %.not.i, label %9, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit: ; preds = %9
  %11 = getelementptr inbounds i8, ptr %7, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp ule ptr %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = icmp ult ptr %12, %18
  %20 = select i1 %.not.i.i.i, i1 %19, i1 false
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE8to_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK5frame19oops_interpreted_doEP10OopClosurePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1, ptr noundef null, i1 noundef zeroext true) #9
  br label %.loopexit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread: ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.thread: ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit

.thread:                                          ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i: ; preds = %.thread
  %31 = getelementptr inbounds i8, ptr %7, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp ule ptr %34, %32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = icmp ult ptr %32, %38
  %40 = select i1 %.not.i.i.i.i.i, i1 %39, i1 false
  br i1 %40, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i
  %41 = phi ptr [ %28, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i ], [ %25, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.thread ], [ %22, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread ]
  %42 = getelementptr inbounds i8, ptr %7, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %.not.i1.i.i = icmp eq i32 %44, 8658703
  br i1 %.not.i1.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, label %select.unfold.i.i

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i:  ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %.not7.i.i.i = icmp eq i32 %46, 0
  br i1 %.not7.i.i.i, label %select.unfold.i.i, label %47

47:                                               ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %48 = lshr i32 %46, 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %52, align 4
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i

select.unfold.i.i:                                ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %65, ptr noundef nonnull %43) #9
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i: ; preds = %select.unfold.i.i, %47
  %.sink.i.i.i = phi ptr [ %63, %47 ], [ %66, %select.unfold.i.i ]
  store ptr %.sink.i.i.i, ptr %41, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.thread, %.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i
  %67 = phi ptr [ %.sink.i.i.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10get_oopmapEPhi.exit.i.i ], [ null, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i ], [ %23, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread ], [ %29, %.thread ], [ %26, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.thread ]
  call void @_ZN12OopMapStreamC1EPK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(30) %5, ptr noundef %67) #9
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %75

75:                                               ; preds = %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit
  %76 = load i8, ptr %68, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %_ZN12OopMapStream7is_doneEv.exit

_ZN12OopMapStream7is_doneEv.exit:                 ; preds = %75
  call void @_ZN12OopMapStream9find_nextEv(ptr noundef nonnull align 8 dereferenceable(30) %5) #9
  %.pre.i = load i8, ptr %68, align 8
  %.pre1.i = trunc i8 %.pre.i to i1
  br i1 %.pre1.i, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %.loopexit

_ZN12OopMapStream7is_doneEv.exit.thread:          ; preds = %75, %_ZN12OopMapStream7is_doneEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %69, align 2
  %78 = and i32 %.sroa.0.0.copyload.i, 3
  %switch = icmp samesign ult i32 %78, 2
  br i1 %switch, label %79, label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

79:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread
  %80 = lshr i32 %.sroa.0.0.copyload.i, 2
  %81 = and i32 %80, 16383
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i32
  %86 = sub i32 %85, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %87 = icmp ne i32 %86, -1
  %.not.i.i9 = icmp samesign ult i32 %81, 616
  %88 = select i1 %87, i1 %.not.i.i9, i1 false
  br i1 %88, label %89, label %92

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 -16
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10reg_to_locI16SmallRegisterMapEEPvP9VMRegImplPKT_.exit

92:                                               ; preds = %79
  %93 = load ptr, ptr %70, align 8
  %94 = sub i32 %85, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %95 = mul nsw i32 %71, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10reg_to_locI16SmallRegisterMapEEPvP9VMRegImplPKT_.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10reg_to_locI16SmallRegisterMapEEPvP9VMRegImplPKT_.exit: ; preds = %89, %92
  %98 = phi ptr [ %91, %89 ], [ %97, %92 ]
  %99 = icmp eq i32 %78, 1
  %100 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i10 = icmp uge ptr %98, %100
  %101 = load i64, ptr %73, align 8
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  %103 = icmp ult ptr %98, %102
  %104 = select i1 %.not.i.i.i.i.i10, i1 %103, i1 false
  br i1 %99, label %105, label %111

105:                                              ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10reg_to_locI16SmallRegisterMapEEPvP9VMRegImplPKT_.exit
  br i1 %104, label %106, label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

106:                                              ; preds = %105
  %107 = load ptr, ptr %74, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %98) #9
  br label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

111:                                              ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE10reg_to_locI16SmallRegisterMapEEPvP9VMRegImplPKT_.exit
  br i1 %104, label %112, label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

112:                                              ; preds = %111
  %113 = load ptr, ptr %74, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %98) #9
  br label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit: ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread, %112, %111, %106, %105
  call void @_ZN12OopMapStream9find_nextEv(ptr noundef nonnull align 8 dereferenceable(30) %5) #9
  br label %75, !llvm.loop !18

.loopexit:                                        ; preds = %_ZN12OopMapStream7is_doneEv.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE12iterate_oopsI33StackChunkOopIterateFilterClosureI17OopIterateClosureE11RegisterMapEEvPT_PKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.OopMapStream, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %.not.i.i.i = icmp eq i32 %13, 8658703
  br i1 %.not.i.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, label %select.unfold.i.i

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i:  ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %.not7.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i, label %select.unfold.i.i, label %16

16:                                               ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %17 = lshr i32 %15, 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %21, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i

select.unfold.i.i:                                ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %34, ptr noundef nonnull %12) #9
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i: ; preds = %select.unfold.i.i, %16
  %.sink.i.i.i = phi ptr [ %32, %16 ], [ %35, %select.unfold.i.i ]
  store ptr %.sink.i.i.i, ptr %5, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit: ; preds = %3, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i
  %36 = phi ptr [ %.sink.i.i.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i ], [ %6, %3 ]
  call void @_ZN12OopMapStreamC1EPK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(30) %4, ptr noundef %36) #9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %45

45:                                               ; preds = %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit
  %46 = load i8, ptr %37, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %_ZN12OopMapStream7is_doneEv.exit

_ZN12OopMapStream7is_doneEv.exit:                 ; preds = %45
  call void @_ZN12OopMapStream9find_nextEv(ptr noundef nonnull align 8 dereferenceable(30) %4) #9
  %.pre.i = load i8, ptr %37, align 8
  %.pre1.i = trunc i8 %.pre.i to i1
  br i1 %.pre1.i, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %98

_ZN12OopMapStream7is_doneEv.exit.thread:          ; preds = %45, %_ZN12OopMapStream7is_doneEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %38, align 2
  %48 = and i32 %.sroa.0.0.copyload.i, 3
  %switch = icmp samesign ult i32 %48, 2
  br i1 %switch, label %49, label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

49:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread
  %50 = lshr i32 %.sroa.0.0.copyload.i, 2
  %51 = and i32 %50, 16383
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = sub i32 %55, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %57 = icmp ne i32 %56, -1
  %.not.i.i = icmp samesign ult i32 %51, 616
  %58 = select i1 %57, i1 %.not.i.i, i1 false
  br i1 %58, label %59, label %74

59:                                               ; preds = %49
  %60 = sdiv i32 %56, 64
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %41, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = srem i32 %56, 64
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = and i64 %63, %66
  %.not.i5.i = icmp eq i64 %67, 0
  br i1 %.not.i5.i, label %72, label %68

68:                                               ; preds = %59
  %69 = sext i32 %56 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %2, i64 %69
  %71 = load ptr, ptr %70, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10reg_to_locI11RegisterMapEEPvP9VMRegImplPKT_.exit

72:                                               ; preds = %59
  %73 = call noundef ptr @_ZNK11RegisterMap11pd_locationEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef nonnull %53) #9
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10reg_to_locI11RegisterMapEEPvP9VMRegImplPKT_.exit

74:                                               ; preds = %49
  %75 = load ptr, ptr %39, align 8
  %76 = sub i32 %55, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %77 = mul nsw i32 %40, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10reg_to_locI11RegisterMapEEPvP9VMRegImplPKT_.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10reg_to_locI11RegisterMapEEPvP9VMRegImplPKT_.exit: ; preds = %68, %72, %74
  %80 = phi ptr [ %79, %74 ], [ %71, %68 ], [ %73, %72 ]
  %81 = icmp eq i32 %48, 1
  %82 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp uge ptr %80, %82
  %83 = load i64, ptr %43, align 8
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  %85 = icmp ult ptr %80, %84
  %86 = select i1 %.not.i.i.i.i.i, i1 %85, i1 false
  br i1 %81, label %87, label %93

87:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10reg_to_locI11RegisterMapEEPvP9VMRegImplPKT_.exit
  br i1 %86, label %88, label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

88:                                               ; preds = %87
  %89 = load ptr, ptr %44, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %80) #9
  br label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

93:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10reg_to_locI11RegisterMapEEPvP9VMRegImplPKT_.exit
  br i1 %86, label %94, label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

94:                                               ; preds = %93
  %95 = load ptr, ptr %44, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %80) #9
  br label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit: ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread, %94, %93, %88, %87
  call void @_ZN12OopMapStream9find_nextEv(ptr noundef nonnull align 8 dereferenceable(30) %4) #9
  br label %45, !llvm.loop !19

98:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE12iterate_oopsI33StackChunkOopIterateFilterClosureI17OopIterateClosureE16SmallRegisterMapEEvPT_PKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.OopMapStream, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %.not.i.i.i = icmp eq i32 %13, 8658703
  br i1 %.not.i.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, label %select.unfold.i.i

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i:  ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %.not7.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i, label %select.unfold.i.i, label %16

16:                                               ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %17 = lshr i32 %15, 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %21, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i

select.unfold.i.i:                                ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, %8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %34, ptr noundef nonnull %12) #9
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i: ; preds = %select.unfold.i.i, %16
  %.sink.i.i.i = phi ptr [ %32, %16 ], [ %35, %select.unfold.i.i ]
  store ptr %.sink.i.i.i, ptr %5, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit: ; preds = %3, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i
  %36 = phi ptr [ %.sink.i.i.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE10get_oopmapEv.exit.i ], [ %6, %3 ]
  call void @_ZN12OopMapStreamC1EPK15ImmutableOopMap(ptr noundef nonnull align 8 dereferenceable(30) %4, ptr noundef %36) #9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %44

44:                                               ; preds = %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit
  %45 = load i8, ptr %37, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %_ZN12OopMapStream7is_doneEv.exit

_ZN12OopMapStream7is_doneEv.exit:                 ; preds = %44
  call void @_ZN12OopMapStream9find_nextEv(ptr noundef nonnull align 8 dereferenceable(30) %4) #9
  %.pre.i = load i8, ptr %37, align 8
  %.pre1.i = trunc i8 %.pre.i to i1
  br i1 %.pre1.i, label %_ZN12OopMapStream7is_doneEv.exit.thread, label %80

_ZN12OopMapStream7is_doneEv.exit.thread:          ; preds = %44, %_ZN12OopMapStream7is_doneEv.exit
  %.sroa.0.0.copyload.i = load i32, ptr %38, align 2
  %47 = and i32 %.sroa.0.0.copyload.i, 3
  %switch = icmp samesign ult i32 %47, 2
  br i1 %switch, label %48, label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

48:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread
  %49 = lshr i32 %.sroa.0.0.copyload.i, 2
  %50 = and i32 %49, 16383
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = sub i32 %54, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %56 = icmp ne i32 %55, -1
  %.not.i.i = icmp samesign ult i32 %50, 616
  %57 = select i1 %56, i1 %.not.i.i, i1 false
  %58 = load ptr, ptr %39, align 8
  %59 = sub i32 %54, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %60 = mul nsw i32 %40, %59
  %61 = sext i32 %60 to i64
  %.sink.i = select i1 %57, i64 -16, i64 %61
  %62 = getelementptr inbounds i8, ptr %58, i64 %.sink.i
  %63 = icmp eq i32 %47, 1
  %64 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i = icmp uge ptr %62, %64
  %65 = load i64, ptr %42, align 8
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  %67 = icmp ult ptr %62, %66
  %68 = select i1 %.not.i.i.i.i.i, i1 %67, i1 false
  br i1 %63, label %69, label %75

69:                                               ; preds = %48
  br i1 %68, label %70, label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

70:                                               ; preds = %69
  %71 = load ptr, ptr %43, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %62) #9
  br label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

75:                                               ; preds = %48
  br i1 %68, label %76, label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

76:                                               ; preds = %75
  %77 = load ptr, ptr %43, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %62) #9
  br label %_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI33StackChunkOopIterateFilterClosureI17OopIterateClosureE9narrowOopEEvPT_PT0_.exit: ; preds = %_ZN12OopMapStream7is_doneEv.exit.thread, %76, %75, %70, %69
  call void @_ZN12OopMapStream9find_nextEv(ptr noundef nonnull align 8 dereferenceable(30) %4) #9
  br label %44, !llvm.loop !20

80:                                               ; preds = %_ZN12OopMapStream7is_doneEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames1E22PrintStackChunkClosureEEvPT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.StackChunkFrameStream, align 8
  %4 = alloca %class.RegisterMap, align 8
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EEC2EP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i8, ptr %7, align 4
  switch i8 %8, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.thread [
    i8 9, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread
    i8 6, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread
  ]

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.thread: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph.preheader

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 1) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4952
  store i8 0, ptr %10, align 8
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EE4nextI11RegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  %11 = call noundef zeroext i1 @_ZN22PrintStackChunkClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4)
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EE4nextIK16SmallRegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null, i1 noundef zeroext false)
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14handle_deoptedEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %11, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread
  %13 = phi ptr [ %9, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread.thread ], [ %12, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %.not = icmp ult ptr %14, %15
  br i1 %.not, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14handle_deoptedEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %17 = call noundef zeroext i1 @_ZN22PrintStackChunkClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null)
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames1EE4nextIK16SmallRegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null, i1 noundef zeroext false)
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %16, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE7is_stubEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17stackChunkOopDesc13iterate_stackIL11ChunkFrames0E22PrintStackChunkClosureEEvPT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.StackChunkFrameStream.32, align 8
  %4 = alloca %class.RegisterMap, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, %5
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, %5
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %9, i64 %15
  store ptr %16, ptr %3, align 8
  %17 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %5
  %20 = inttoptr i64 %19 to ptr
  %21 = load volatile i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %9, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8
  %.not.i.i = icmp slt i32 %21, %14
  br i1 %.not.i.i, label %27, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i: ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %26, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %.not.i.i.i.i = icmp eq i32 %30, 8658703
  br i1 %.not.i.i.i.i, label %31, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %.not13.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not13.i.i.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i, label %34

34:                                               ; preds = %31
  %35 = and i32 %33, 16777215
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %29, i64 %37
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i: ; preds = %31, %27
  %39 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %29) #9
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i, %34
  %.0.i.i.sink.i.i = phi ptr [ %39, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i ], [ %38, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0.i.i.sink.i.i, ptr %40, align 8
  %.not.i4.i = icmp eq ptr %.0.i.i.sink.i.i, null
  br i1 %.not.i4.i, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink.i.i, i64 52
  %42 = load i8, ptr %41, align 4
  switch i8 %42, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit [
    i8 9, label %43
    i8 6, label %43
  ]

43:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %45, align 4
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %25, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.lr.ph

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit: ; preds = %43, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink.i.i, i64 52
  %58 = load i8, ptr %57, align 4
  switch i8 %58, label %.lr.ph [
    i8 9, label %59
    i8 6, label %59
  ]

59:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 1) #9
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4952
  store i8 0, ptr %60, align 8
  call void @_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextI11RegisterMapEEvPT_b(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
  %61 = call noundef zeroext i1 @_ZN22PrintStackChunkClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4)
  %62 = load ptr, ptr %56, align 8
  %.not.i.i6 = icmp eq ptr %62, null
  br i1 %.not.i.i6, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i7, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 52
  %65 = load i8, ptr %64, align 4
  %66 = icmp ne i8 %65, 9
  %67 = icmp ne i8 %65, 6
  %spec.select.i.not.i = and i1 %66, %67
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i7

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i7: ; preds = %63, %59
  %.not9.i = phi i1 [ true, %59 ], [ %spec.select.i.not.i, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %24, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  store ptr %72, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %73 = load ptr, ptr %3, align 8
  %.not.i4.i8 = icmp ult ptr %72, %73
  br i1 %.not.i4.i8, label %74, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i9

74:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i7
  %75 = getelementptr inbounds i8, ptr %72, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  %.not.i.i.i.i10 = icmp eq i32 %77, 8658703
  br i1 %.not.i.i.i.i10, label %78, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i11

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4
  %.not13.i.i.i.i15 = icmp eq i32 %80, 0
  br i1 %.not13.i.i.i.i15, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i11, label %81

81:                                               ; preds = %78
  %82 = and i32 %80, 16777215
  %83 = zext nneg i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %76, i64 %84
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i12

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i11: ; preds = %78, %74
  %86 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %76) #9
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i12

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i12: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i11, %81
  %.0.i.i.sink.i.i13 = phi ptr [ %86, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i11 ], [ %85, %81 ]
  store ptr %.0.i.i.sink.i.i13, ptr %56, align 8
  %.not.i14 = icmp eq ptr %.0.i.i.sink.i.i13, null
  %or.cond.i = select i1 %.not9.i, i1 true, i1 %.not.i14
  br i1 %or.cond.i, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit, label %87

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i9: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i7
  store ptr null, ptr %56, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit

87:                                               ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i12
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %.0.i.i.sink.i.i13, ptr noundef %90) #9
  store ptr %91, ptr %25, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i12, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i9, %87
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE14handle_deoptedEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %61, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit
  %92 = phi ptr [ %55, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EEC2EP17stackChunkOopDesc.exit.thread ], [ %56, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit ], [ %56, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit ]
  br label %93

93:                                               ; preds = %.lr.ph, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit29
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %3, align 8
  %.not = icmp ult ptr %94, %95
  br i1 %.not, label %96, label %.critedge

96:                                               ; preds = %93
  %97 = call noundef zeroext i1 @_ZN22PrintStackChunkClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null)
  %98 = load ptr, ptr %92, align 8
  %.not.i.i16 = icmp eq ptr %98, null
  br i1 %.not.i.i16, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i18, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 52
  %101 = load i8, ptr %100, align 4
  %102 = icmp ne i8 %101, 9
  %103 = icmp ne i8 %101, 6
  %spec.select.i.not.i17 = and i1 %102, %103
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i18

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i18: ; preds = %99, %96
  %.not9.i19 = phi i1 [ true, %96 ], [ %spec.select.i.not.i17, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %24, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %106, i64 %107
  store ptr %108, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %109 = load ptr, ptr %3, align 8
  %.not.i4.i20 = icmp ult ptr %108, %109
  br i1 %.not.i4.i20, label %110, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i21

110:                                              ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i18
  %111 = getelementptr inbounds i8, ptr %108, i64 -8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 4
  %.not.i.i.i.i22 = icmp eq i32 %113, 8658703
  br i1 %.not.i.i.i.i22, label %114, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i23

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %.not13.i.i.i.i28 = icmp eq i32 %116, 0
  br i1 %.not13.i.i.i.i28, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i23, label %117

117:                                              ; preds = %114
  %118 = and i32 %116, 16777215
  %119 = zext nneg i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i8, ptr %112, i64 %120
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i24

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i23: ; preds = %114, %110
  %122 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %112) #9
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i24

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i24: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i23, %117
  %.0.i.i.sink.i.i25 = phi ptr [ %122, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i.i23 ], [ %121, %117 ]
  store ptr %.0.i.i.sink.i.i25, ptr %92, align 8
  %.not.i26 = icmp eq ptr %.0.i.i.sink.i.i25, null
  %or.cond.i27 = select i1 %.not9.i19, i1 true, i1 %.not.i26
  br i1 %or.cond.i27, label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit29, label %123

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i21: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE7is_stubEv.exit.i18
  store ptr null, ptr %92, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit29

123:                                              ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i24
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %.0.i.i.sink.i.i25, ptr noundef %126) #9
  store ptr %127, ptr %25, align 8
  br label %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit29

_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit29: ; preds = %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.i24, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE6get_cbEv.exit.thread.i21, %123
  br i1 %97, label %93, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %93, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit29, %_ZN21StackChunkFrameStreamIL11ChunkFrames0EE4nextIK16SmallRegisterMapEEvPT_b.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22PrintStackChunkClosure8do_frameIL11ChunkFrames1E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.frame, align 8
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE8to_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %1, align 8
  %.not.i.not = icmp ult ptr %7, %9
  %.pr.pre = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.not, label %10, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit

10:                                               ; preds = %3
  br i1 %.not.i.i.i8, label %_ZNK5frame10frame_sizeEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %7, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp ule ptr %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = icmp ult ptr %12, %18
  %20 = select i1 %.not.i.i.i, i1 %19, i1 false
  %21 = zext i1 %20 to i32
  br label %_ZNK5frame20is_interpreted_frameEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit: ; preds = %3
  br i1 %.not.i.i.i8, label %_ZNK5frame10frame_sizeEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit.i

_ZNK5frame20is_interpreted_frameEv.exit.i:        ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit
  %.ph31 = phi i32 [ %21, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread ], [ 0, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp ule ptr %25, %23
  %26 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = icmp ult ptr %23, %29
  %31 = select i1 %.not.i.i.i.i, i1 %30, i1 false
  br i1 %31, label %32, label %_ZNK5frame10frame_sizeEv.exit

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr i64 %39, 3
  %41 = trunc i64 %40 to i32
  br i1 %.not.i.not, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread

_ZNK5frame10frame_sizeEv.exit.thread:             ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit, %10
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread

_ZNK5frame10frame_sizeEv.exit:                    ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4
  br i1 %.not.i.not, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12: ; preds = %32, %_ZNK5frame10frame_sizeEv.exit
  %50 = phi i32 [ %41, %32 ], [ %49, %_ZNK5frame10frame_sizeEv.exit ]
  %51 = getelementptr inbounds i8, ptr %7, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i11 = icmp ule ptr %54, %52
  %55 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = icmp ult ptr %52, %58
  %60 = select i1 %.not.i.i.i11, i1 %59, i1 false
  br i1 %60, label %73, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread: ; preds = %_ZNK5frame10frame_sizeEv.exit.thread, %32, %_ZNK5frame10frame_sizeEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12
  %61 = phi i32 [ %41, %32 ], [ %49, %_ZNK5frame10frame_sizeEv.exit ], [ %50, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12 ], [ %45, %_ZNK5frame10frame_sizeEv.exit.thread ]
  %62 = phi i32 [ %.ph31, %32 ], [ %.ph31, %_ZNK5frame10frame_sizeEv.exit ], [ %.ph31, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12 ], [ 0, %_ZNK5frame10frame_sizeEv.exit.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 178
  %66 = load i16, ptr %65, align 2
  %67 = add i16 %66, 1
  %68 = and i16 %67, -2
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %71 = mul nsw i32 %70, %69
  %72 = ashr i32 %71, 3
  br label %73

73:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread
  %74 = phi i32 [ %61, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread ], [ %50, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12 ]
  %75 = phi i32 [ %62, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread ], [ %.ph31, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12 ]
  %76 = phi i32 [ %72, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread ], [ 0, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.16, i64 noundef %8, i32 noundef %75, i32 noundef %74, i32 noundef %76) #9
  %77 = load ptr, ptr %0, align 8
  call void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %77) #9
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread19

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %1, align 8
  %.not.i.i.i13 = icmp ult ptr %82, %83
  br i1 %.not.i.i.i13, label %84, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i

84:                                               ; preds = %81
  %85 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i.i14 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i14, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i: ; preds = %84
  %86 = getelementptr inbounds i8, ptr %82, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i = icmp ule ptr %89, %87
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = icmp ult ptr %87, %93
  %95 = select i1 %.not.i.i.i.i.i, i1 %94, i1 false
  br i1 %95, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i, %84, %81
  %96 = getelementptr inbounds i8, ptr %82, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %.not.i1.i.i = icmp eq i32 %98, 8658703
  br i1 %.not.i1.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i:  ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4
  %.not7.i.i.i = icmp eq i32 %100, 0
  br i1 %.not7.i.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread21

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread21: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %101 = lshr i32 %100, 24
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = zext nneg i32 %101 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %105, align 4
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %78, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread19

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %118, ptr noundef nonnull %97) #9
  store ptr %119, ptr %78, align 8
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread19

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread19: ; preds = %73, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread21, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit
  %120 = phi ptr [ %116, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread21 ], [ %119, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit ], [ %79, %73 ]
  %121 = load ptr, ptr %0, align 8
  call void @_ZNK15ImmutableOopMap8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(9) %120, ptr noundef %121) #9
  %122 = load ptr, ptr %0, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %122) #9
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread19, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22PrintStackChunkClosure8do_frameIL11ChunkFrames1E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.frame, align 8
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE8to_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %1, align 8
  %.not.i.not = icmp ult ptr %7, %9
  %.pr.pre = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.not, label %10, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit

10:                                               ; preds = %3
  br i1 %.not.i.i.i8, label %_ZNK5frame10frame_sizeEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %7, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp ule ptr %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = icmp ult ptr %12, %18
  %20 = select i1 %.not.i.i.i, i1 %19, i1 false
  %21 = zext i1 %20 to i32
  br label %_ZNK5frame20is_interpreted_frameEv.exit.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit: ; preds = %3
  br i1 %.not.i.i.i8, label %_ZNK5frame10frame_sizeEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit.i

_ZNK5frame20is_interpreted_frameEv.exit.i:        ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit
  %.ph31 = phi i32 [ %21, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread ], [ 0, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp ule ptr %25, %23
  %26 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = icmp ult ptr %23, %29
  %31 = select i1 %.not.i.i.i.i, i1 %30, i1 false
  br i1 %31, label %32, label %_ZNK5frame10frame_sizeEv.exit

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr i64 %39, 3
  %41 = trunc i64 %40 to i32
  br i1 %.not.i.not, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread

_ZNK5frame10frame_sizeEv.exit.thread:             ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit, %10
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread

_ZNK5frame10frame_sizeEv.exit:                    ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4
  br i1 %.not.i.not, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12: ; preds = %32, %_ZNK5frame10frame_sizeEv.exit
  %50 = phi i32 [ %41, %32 ], [ %49, %_ZNK5frame10frame_sizeEv.exit ]
  %51 = getelementptr inbounds i8, ptr %7, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i11 = icmp ule ptr %54, %52
  %55 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = icmp ult ptr %52, %58
  %60 = select i1 %.not.i.i.i11, i1 %59, i1 false
  br i1 %60, label %73, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread: ; preds = %_ZNK5frame10frame_sizeEv.exit.thread, %32, %_ZNK5frame10frame_sizeEv.exit, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12
  %61 = phi i32 [ %41, %32 ], [ %49, %_ZNK5frame10frame_sizeEv.exit ], [ %50, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12 ], [ %45, %_ZNK5frame10frame_sizeEv.exit.thread ]
  %62 = phi i32 [ %.ph31, %32 ], [ %.ph31, %_ZNK5frame10frame_sizeEv.exit ], [ %.ph31, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12 ], [ 0, %_ZNK5frame10frame_sizeEv.exit.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 178
  %66 = load i16, ptr %65, align 2
  %67 = add i16 %66, 1
  %68 = and i16 %67, -2
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %71 = mul nsw i32 %70, %69
  %72 = ashr i32 %71, 3
  br label %73

73:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread
  %74 = phi i32 [ %61, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread ], [ %50, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12 ]
  %75 = phi i32 [ %62, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread ], [ %.ph31, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12 ]
  %76 = phi i32 [ %72, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12.thread ], [ 0, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit12 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.16, i64 noundef %8, i32 noundef %75, i32 noundef %74, i32 noundef %76) #9
  %77 = load ptr, ptr %0, align 8
  call void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %77) #9
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread19

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %1, align 8
  %.not.i.i.i13 = icmp ult ptr %82, %83
  br i1 %.not.i.i.i13, label %84, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i

84:                                               ; preds = %81
  %85 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i.i14 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i14, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i: ; preds = %84
  %86 = getelementptr inbounds i8, ptr %82, i64 -8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i.i = icmp ule ptr %89, %87
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = icmp ult ptr %87, %93
  %95 = select i1 %.not.i.i.i.i.i, i1 %94, i1 false
  br i1 %95, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i, %84, %81
  %96 = getelementptr inbounds i8, ptr %82, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %.not.i1.i.i = icmp eq i32 %98, 8658703
  br i1 %.not.i1.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i:  ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load i32, ptr %99, align 4
  %.not7.i.i.i = icmp eq i32 %100, 0
  br i1 %.not7.i.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread21

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread21: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %101 = lshr i32 %100, 24
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = zext nneg i32 %101 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %105, align 4
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %78, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread19

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.thread.i.i, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %118, ptr noundef nonnull %97) #9
  store ptr %119, ptr %78, align 8
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread19

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread19: ; preds = %73, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread21, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit
  %120 = phi ptr [ %116, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread21 ], [ %119, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit ], [ %79, %73 ]
  %121 = load ptr, ptr %0, align 8
  call void @_ZNK15ImmutableOopMap8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(9) %120, ptr noundef %121) #9
  %122 = load ptr, ptr %0, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %122) #9
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread: ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE14is_interpretedEv.exit.i.i, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit.thread19, %_ZNK21StackChunkFrameStreamIL11ChunkFrames1EE6oopmapEv.exit
  ret i1 true
}

declare void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK15ImmutableOopMap8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22PrintStackChunkClosure8do_frameIL11ChunkFrames0E11RegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.frame, align 8
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE8to_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i, label %_ZNK5frame20is_interpreted_frameEv.exit.i

_ZNK5frame20is_interpreted_frameEv.exit.i:        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp ule ptr %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = icmp ult ptr %11, %17
  %19 = select i1 %.not.i.i.i.i, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i

20:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr i64 %27, 3
  %29 = trunc i64 %28 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %34

_ZNK5frame20is_interpreted_frameEv.exit.thread.i: ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i, %3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %20, %_ZNK5frame20is_interpreted_frameEv.exit.thread.i
  %35 = phi ptr [ %.pre, %20 ], [ %31, %_ZNK5frame20is_interpreted_frameEv.exit.thread.i ]
  %36 = phi i32 [ %29, %20 ], [ %33, %_ZNK5frame20is_interpreted_frameEv.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 178
  %38 = load i16, ptr %37, align 2
  %39 = add i16 %38, 1
  %40 = and i16 %39, -2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %43 = mul nsw i32 %42, %41
  %44 = ashr i32 %43, 3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.16, i64 noundef %8, i32 noundef 0, i32 noundef %36, i32 noundef %44) #9
  %45 = load ptr, ptr %0, align 8
  call void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread

49:                                               ; preds = %34
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %.not.i.i.i8 = icmp eq i32 %53, 8658703
  br i1 %.not.i.i.i8, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i:  ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %.not7.i.i.i = icmp eq i32 %55, 0
  br i1 %.not7.i.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread10

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread10: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %56 = lshr i32 %55, 24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %60, align 4
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %46, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit: ; preds = %49, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %73, ptr noundef nonnull %52) #9
  store ptr %74, ptr %46, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %78, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread: ; preds = %34, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread10, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit
  %75 = phi ptr [ %71, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread10 ], [ %74, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit ], [ %47, %34 ]
  %76 = load ptr, ptr %0, align 8
  call void @_ZNK15ImmutableOopMap8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(9) %75, ptr noundef %76) #9
  %77 = load ptr, ptr %0, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %77) #9
  br label %78

78:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22PrintStackChunkClosure8do_frameIL11ChunkFrames0E16SmallRegisterMapEEbRK21StackChunkFrameStreamIXT_EEPKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.frame, align 8
  call void @_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE8to_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i, label %_ZNK5frame20is_interpreted_frameEv.exit.i

_ZNK5frame20is_interpreted_frameEv.exit.i:        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp ule ptr %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = icmp ult ptr %11, %17
  %19 = select i1 %.not.i.i.i.i, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i

20:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr i64 %27, 3
  %29 = trunc i64 %28 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %34

_ZNK5frame20is_interpreted_frameEv.exit.thread.i: ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i, %3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %20, %_ZNK5frame20is_interpreted_frameEv.exit.thread.i
  %35 = phi ptr [ %.pre, %20 ], [ %31, %_ZNK5frame20is_interpreted_frameEv.exit.thread.i ]
  %36 = phi i32 [ %29, %20 ], [ %33, %_ZNK5frame20is_interpreted_frameEv.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 178
  %38 = load i16, ptr %37, align 2
  %39 = add i16 %38, 1
  %40 = and i16 %39, -2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %43 = mul nsw i32 %42, %41
  %44 = ashr i32 %43, 3
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.16, i64 noundef %8, i32 noundef 0, i32 noundef %36, i32 noundef %44) #9
  %45 = load ptr, ptr %0, align 8
  call void @_ZNK5frame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread

49:                                               ; preds = %34
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %.not.i.i.i8 = icmp eq i32 %53, 8658703
  br i1 %.not.i.i.i8, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i:  ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %.not7.i.i.i = icmp eq i32 %55, 0
  br i1 %.not7.i.i.i, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread10

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread10: ; preds = %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %56 = lshr i32 %55, 24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %60, align 4
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %46, align 8
  br label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit: ; preds = %49, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZNK8CodeBlob26oop_map_for_return_addressEPh(ptr noundef nonnull align 8 dereferenceable(54) %73, ptr noundef nonnull %52) #9
  store ptr %74, ptr %46, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %78, label %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread

_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread: ; preds = %34, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread10, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit
  %75 = phi ptr [ %71, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread10 ], [ %74, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit ], [ %47, %34 ]
  %76 = load ptr, ptr %0, align 8
  call void @_ZNK15ImmutableOopMap8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(9) %75, ptr noundef %76) #9
  %77 = load ptr, ptr %0, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %77) #9
  br label %78

78:                                               ; preds = %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit.thread, %_ZNK21StackChunkFrameStreamIL11ChunkFrames0EE6oopmapEv.exit
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411161}
!7 = !{i64 2145412694}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2145392468}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}

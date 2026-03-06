; ModuleID = 'bench/openjdk/original/constantPool.ll'
source_filename = "bench/openjdk/original/constantPool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.OopHandle = type { ptr }
%class.LogStreamTemplate = type { %class.LogStream }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.vframeStream = type { %class.vframeStreamCommon }
%class.vframeStreamCommon = type { %class.frame, ptr, %class.RegisterMap, i32, i32, i32, i32, ptr, i32, ptr, i8, %class.Handle }
%class.frame = type { %union.anon.11, ptr, ptr, ptr, i32, i8, %union.anon.12, %union.anon.13 }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.constantTag = type { i8 }
%class.ExceptionMark = type { ptr }
%class.constantPoolHandle = type { ptr, ptr }
%union.jvalue = type { i64 }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.BootstrapInfo = type { [8 x i8], %class.constantPoolHandle, i32, i32, i32, ptr, ptr, %class.Handle, %class.Handle, %class.Handle, %class.Handle, i8, %class.Handle, %class.methodHandle, %class.Handle }
%class.methodHandle = type { ptr, ptr }
%class.LogTargetImpl = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>

$_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_131ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev = comdat any

$_ZN12vframeStreamC2EP10JavaThreadbbb = comdat any

$_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE86ELS4_22ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZNK8Metadata11is_metadataEv = comdat any

$_ZNK8Metadata8is_klassEv = comdat any

$_ZNK8Metadata9is_methodEv = comdat any

$_ZNK8Metadata13is_methodDataEv = comdat any

$_ZNK12ConstantPool15is_constantPoolEv = comdat any

$_ZNK8Metadata17is_methodCountersEv = comdat any

$_ZNK12ConstantPool4sizeEv = comdat any

$_ZNK12ConstantPool4typeEv = comdat any

$_ZNK12ConstantPool13internal_nameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN18vframeStreamCommon15fill_from_frameEv = comdat any

$_ZN18vframeStreamCommon27fill_from_interpreter_frameEv = comdat any

$_ZN18vframeStreamCommon24fill_from_compiled_frameEi = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN12ConstantPool9string_atEiiP10JavaThread = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI17ConstantPoolCacheED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI17ConstantPoolCacheED0Ev = comdat any

$_ZNK16MetaspaceClosure8ArrayRefItE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefItE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefItE4sizeEv = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefItE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure13OtherArrayRefItE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefItE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefItE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefItED2Ev = comdat any

$_ZN16MetaspaceClosure13OtherArrayRefItED0Ev = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure8ArrayRefIP5KlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED2Ev = comdat any

$_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED0Ev = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI5KlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI5KlassED0Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_131ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE = comdat any

$_ZTVN16MetaspaceClosure13OtherArrayRefIhEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI17ConstantPoolCacheEE = comdat any

$_ZTVN16MetaspaceClosure13OtherArrayRefItEE = comdat any

$_ZTVN16MetaspaceClosure18MSOPointerArrayRefI5KlassEE = comdat any

$_ZTVN16MetaspaceClosure6MSORefI5KlassEE = comdat any

$_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_131ELS3_0ELS3_0ELS3_0ELS3_0EE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZTV12ConstantPool = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK8Metadata8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK12ConstantPool15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK12ConstantPool4sizeEv, ptr @_ZNK12ConstantPool4typeEv, ptr @_ZNK12ConstantPool13internal_nameEv, ptr @_ZN12ConstantPool21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK12ConstantPool8print_onEP12outputStream, ptr @_ZNK12ConstantPool14print_value_onEP12outputStream, ptr @_ZNK12ConstantPool8on_stackEv, ptr @_ZN12ConstantPool12set_on_stackEb] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"Iter(ConstantPool): %p\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Archiving CP entries for %s\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s klass  CP entry [%3d]: %s %s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"archived\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"reverted\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c" => %s %s%s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" (not supertype)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%s %s %s:%d\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/oops/constantPool.cpp\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"bad operand %d in:\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"Unexpected bytecode: %d\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Unexpected bytecode: %s\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"null result instead of box\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"can only handle references and primitives\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"primitive is not properly boxed\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"resolve_constant_at_impl\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"resolve JVM_CONSTANT_MethodHandle:%d [%d/%d/%d] %s.%s\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"Inconsistent constant pool data in classfile for class %s. Method '\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" %s(\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c")' at index %d is %s and should be %s\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"CONSTANT_MethodRef\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"CONSTANT_InterfaceMethodRef\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"resolve JVM_CONSTANT_MethodType [%d/%d] %s\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"unexpected constant tag at CP %p[%d/%d] = %d\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"bad BSM argument access\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c" - flags: 0x%x\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c" has_preresolution\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c" on_stack\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c" - holder: 0x%016lx\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c" - cache: 0x%016lx\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c" - resolved_references: 0x%016lx\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c" - reference_map: 0x%016lx\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c" - resolved_klasses: 0x%016lx\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c" - cp length: %d\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c" - %3d : \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"guarantee(k != nullptr) failed\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"need klass\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c" {0x%016lx}\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"klass_index=%d\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c" name_and_type_index=%d\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"name_index=%d\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c" signature_index=%d\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"klass_index=%d \00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"ref_kind=%d\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c" ref_index=%d\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"signature_index=%d\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"bootstrap_method_index=%d\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c" type_index=%d\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c" arguments={%d\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"constant pool [%d]\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"/preresolution\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"/operands[%d]\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c" (extra)\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c" cache=0x%016lx\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"guarantee(is_constantPool()) failed\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"object must be constant pool\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"guarantee(klass_name_at(i)->refcount() != 0) failed\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"should have nonzero reference count\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"guarantee(entry->refcount() != 0) failed\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"guarantee(pool_holder()->is_klass()) failed\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"should be klass\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN17ArchiveHeapLoader10_is_loadedE = external local_unnamed_addr global i8, align 1
@_ZN17ArchiveHeapLoader10_is_mappedE = external local_unnamed_addr global i8, align 1
@.str.86 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/oops/constantPool.inline.hpp\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"guarantee(tag_at(which).is_klass()) failed\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"Corrupted constant pool\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"prim\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"plat\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"unreg\00", align 1
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN11JvmtiExport24_should_post_single_stepE = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/oops/resolvedMethodEntry.hpp\00", align 1
@_ZN9Bytecodes5_nameE = external local_unnamed_addr constant [239 x ptr], align 16
@_ZN11ClassLoader23_perf_resolve_indy_timeE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader24_perf_resolve_indy_countE = external local_unnamed_addr global ptr, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN11ClassLoader21_perf_resolve_mh_timeE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader22_perf_resolve_mh_countE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader21_perf_resolve_mt_timeE = external local_unnamed_addr global ptr, align 8
@_ZN11ClassLoader22_perf_resolve_mt_countE = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [16 x i8] c"{constant pool}\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI6SymbolEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure13OtherArrayRefIhEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev, ptr @_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev] }, comdat, align 8
@.str.97 = private unnamed_addr constant [26 x i8] c"Iter(OtherArray): %p [%d]\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI17ConstantPoolCacheEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI17ConstantPoolCacheED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI17ConstantPoolCacheED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure13OtherArrayRefItEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefItE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefItE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefItE4sizeEv, ptr @_ZNK16MetaspaceClosure13OtherArrayRefItE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure13OtherArrayRefItE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefItE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefItE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure13OtherArrayRefItED2Ev, ptr @_ZN16MetaspaceClosure13OtherArrayRefItED0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure18MSOPointerArrayRefI5KlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE3mppEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE4sizeEv, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED2Ev, ptr @_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED0Ev] }, comdat, align 8
@.str.98 = private unnamed_addr constant [31 x i8] c"Iter(MSOPointerArray): %p [%d]\00", align 1
@_ZTVN16MetaspaceClosure6MSORefI5KlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI5KlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI5KlassED0Ev] }, comdat, align 8
@_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_131ELS3_0ELS3_0ELS3_0ELS3_0EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_131ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev, ptr @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_131ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev] }, comdat, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [9 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.78, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.79, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.80, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.81, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.82, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.83, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [9 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_], align 8

@_ZN12ConstantPoolC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12ConstantPoolC2Ev
@_ZN12ConstantPoolC1EP5ArrayIhE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12ConstantPoolC2EP5ArrayIhE

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ConstantPool8allocateEP15ClassLoaderDataiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %narrow.i.i.i.i = add nuw i32 %4, 14
  %5 = lshr i32 %narrow.i.i.i.i, 3
  %6 = zext nneg i32 %5 to i64
  %7 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %0, i64 noundef %6, i32 noundef 2, ptr noundef %2) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, label %9

9:                                                ; preds = %3
  store i32 %1, ptr %7, align 4
  br label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i: ; preds = %9, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.preheader.i, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread

.preheader.i:                                     ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread11

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit: ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = zext nneg i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %14, i1 false)
  %.pr = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread11, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread11: ; preds = %.preheader.i, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit
  %15 = add nsw i32 %1, 9
  %16 = sext i32 %15 to i64
  %17 = tail call noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef 72, ptr noundef %0, i64 noundef %16, i32 noundef 10, ptr noundef nonnull %2) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread, label %19

19:                                               ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread11
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV12ConstantPool, i64 16), ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %21, align 4
  br label %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread

_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread: ; preds = %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread11, %19, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit
  %.0 = phi ptr [ null, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit ], [ %17, %19 ], [ null, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiS2_P10JavaThread.exit.thread11 ], [ null, %_ZN15MetadataFactory9new_arrayIhEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN12MetaspaceObjnwEmP15ClassLoaderDatamNS_4TypeEP10JavaThread(i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12ConstantPool11copy_fieldsEPKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(68) initializes((48, 56)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 8
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i16, ptr %7, align 8
  %9 = or i16 %8, 8
  store i16 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i16 %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12ConstantPoolC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(68) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV12ConstantPool, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12ConstantPoolC2EP5ArrayIhE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(68) initializes((0, 16), (60, 64)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV12ConstantPool, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %_ZN15MetadataFactory13free_metadataI17ConstantPoolCacheEEvP15ClassLoaderDataPT_.exit

_ZN15MetadataFactory13free_metadataI17ConstantPoolCacheEEvP15ClassLoaderDataPT_.exit: ; preds = %2
  tail call void @_ZN17ConstantPoolCache19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1) #18
  %5 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #18
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4, i64 noundef 8, i1 noundef zeroext false) #18
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %_ZN15MetadataFactory13free_metadataI17ConstantPoolCacheEEvP15ClassLoaderDataPT_.exit, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i5 = icmp eq ptr %8, null
  br i1 %.not.i5, label %_ZN15MetadataFactory10free_arrayIP5KlassEEvP15ClassLoaderDataP5ArrayIT_E.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 8
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %narrow.i.i.i = add nuw i32 %11, 1
  %12 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #18
  %13 = sext i32 %narrow.i.i.i to i64
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %8, i64 noundef %13, i1 noundef zeroext false) #18
  br label %_ZN15MetadataFactory10free_arrayIP5KlassEEvP15ClassLoaderDataP5ArrayIT_E.exit

_ZN15MetadataFactory10free_arrayIP5KlassEEvP15ClassLoaderDataP5ArrayIT_E.exit: ; preds = %6, %9
  store ptr null, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i6 = icmp eq ptr %15, null
  br i1 %.not.i6, label %_ZN15MetadataFactory10free_arrayItEEvP15ClassLoaderDataP5ArrayIT_E.exit, label %16

16:                                               ; preds = %_ZN15MetadataFactory10free_arrayIP5KlassEEvP15ClassLoaderDataP5ArrayIT_E.exit
  %17 = load i32, ptr %15, align 4
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %19 = add nsw i32 %18, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 1
  %22 = add nuw nsw i64 %21, 14
  %23 = lshr i64 %22, 3
  %24 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #18
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %15, i64 noundef %23, i1 noundef zeroext false) #18
  br label %_ZN15MetadataFactory10free_arrayItEEvP15ClassLoaderDataP5ArrayIT_E.exit

_ZN15MetadataFactory10free_arrayItEEvP15ClassLoaderDataP5ArrayIT_E.exit: ; preds = %_ZN15MetadataFactory10free_arrayIP5KlassEEvP15ClassLoaderDataP5ArrayIT_E.exit, %16
  store ptr null, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph.i.i, label %_ZN12ConstantPool25release_C_heap_structuresEv.exit

.lr.ph.i.i:                                       ; preds = %_ZN15MetadataFactory10free_arrayItEEvP15ClassLoaderDataP5ArrayIT_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %30

30:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i.i
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %38) #18
  br label %39

39:                                               ; preds = %36, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %40 = load i32, ptr %25, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i.i, %41
  br i1 %42, label %30, label %_ZN12ConstantPool25release_C_heap_structuresEv.exit, !llvm.loop !7

_ZN12ConstantPool25release_C_heap_structuresEv.exit: ; preds = %39, %_ZN15MetadataFactory10free_arrayItEEvP15ClassLoaderDataP5ArrayIT_E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i7 = icmp eq ptr %44, null
  br i1 %.not.i7, label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit, label %45

45:                                               ; preds = %_ZN12ConstantPool25release_C_heap_structuresEv.exit
  %46 = load i32, ptr %44, align 4
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %narrow.i.i.i8 = add nuw i32 %47, 14
  %48 = lshr i32 %narrow.i.i.i8, 3
  %49 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %1) #18
  %50 = zext nneg i32 %48 to i64
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %44, i64 noundef %50, i1 noundef zeroext false) #18
  br label %_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit

_ZN15MetadataFactory10free_arrayIhEEvP15ClassLoaderDataP5ArrayIT_E.exit: ; preds = %_ZN12ConstantPool25release_C_heap_structuresEv.exit, %45
  store ptr null, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool25release_C_heap_structuresEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph.i, label %_ZN12ConstantPool19unreference_symbolsEv.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #18
  br label %16

16:                                               ; preds = %13, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %7, label %_ZN12ConstantPool19unreference_symbolsEv.exit, !llvm.loop !7

_ZN12ConstantPool19unreference_symbolsEv.exit:    ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool19unreference_symbolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #18
  br label %16

16:                                               ; preds = %7, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefIhEE, i64 16), ptr %7, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI17ConstantPoolCacheEE, i64 16), ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %11, ptr %15, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %12) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE, i64 16), ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %16, ptr %20, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %17) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %21, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure13OtherArrayRefItEE, i64 16), ptr %22, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %22) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %26, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure18MSOPointerArrayRefI5KlassEE, i64 16), ptr %27, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %27) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv
  %39 = load volatile i8, ptr %38, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  switch i8 %39, label %46 [
    i8 8, label %40
    i8 1, label %40
  ]

40:                                               ; preds = %35, %35
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %42 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI6SymbolEE, i64 16), ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %41, ptr %45, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %42) #18
  br label %46

46:                                               ; preds = %35, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %31, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %35, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %46, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ConstantPool19resolved_referencesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN17ConstantPoolCache19resolved_referencesEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull %5) #18
  br label %_ZN17ConstantPoolCache19resolved_referencesEv.exit

_ZN17ConstantPoolCache19resolved_referencesEv.exit: ; preds = %1, %7
  %10 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ConstantPool27resolved_references_or_nullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17ConstantPoolCache19resolved_referencesEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN17ConstantPoolCache19resolved_referencesEv.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull %7) #18
  br label %_ZN17ConstantPoolCache19resolved_referencesEv.exit

_ZN17ConstantPoolCache19resolved_referencesEv.exit: ; preds = %9, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %11, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12ConstantPool21resolved_reference_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
_ZNK12ConstantPool19resolved_referencesEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull %5) #18
  %8 = load i8, ptr @UseCompressedOops, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @UseCompressedClassPointers, align 1
  %11 = trunc i8 %10 to i1
  %12 = sext i32 %1 to i64
  %..i = select i1 %9, i64 20, i64 24
  %.8.i = select i1 %9, i64 2, i64 3
  %13 = select i1 %11, i64 16, i64 %..i
  %14 = shl nsw i64 %12, %.8.i
  %15 = add nsw i64 %13, %14
  %16 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %15) #18
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ConstantPool25set_resolved_reference_atEiP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
_ZNK12ConstantPool19resolved_referencesEv.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !10, !noundef !10
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull %6) #18
  %9 = tail call noundef ptr @_ZN15objArrayOopDesc15replace_if_nullEiP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %1, ptr noundef %2) #18
  ret ptr %9
}

declare noundef ptr @_ZN15objArrayOopDesc15replace_if_nullEiP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool30initialize_resolved_referencesEP15ClassLoaderDataRK13GrowableArrayIiEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.OopHandle, align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %5
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = add nsw i32 %3, -1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = add nuw nsw i64 %15, 14
  %17 = lshr i64 %16, 3
  %18 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %1, i64 noundef %17, i32 noundef 3, ptr noundef %4) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %20

20:                                               ; preds = %12
  store i32 %3, ptr %18, align 4
  br label %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %12, %20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.lr.ph, label %66

.lr.ph:                                           ; preds = %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  store i16 %29, ptr %30, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !11

._crit_edge:                                      ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %18, ptr %33, align 8
  br label %34

34:                                               ; preds = %._crit_edge, %10
  %35 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %36 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %35, i32 noundef %8, ptr noundef %4) #18
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %39, label %66

39:                                               ; preds = %34
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %4) #18
  %40 = icmp eq ptr %36, null
  br i1 %40, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i = icmp ult i64 %50, 8
  br i1 %.not.i.i.i.i, label %53, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

53:                                               ; preds = %41
  %54 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %53, %51
  %.0.i.i.i.i = phi ptr [ %47, %51 ], [ %54, %53 ]
  store ptr %36, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %39, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %39 ]
  call void @_ZN15ClassLoaderData10add_handleE6Handle(ptr dead_on_unwind nonnull writable sret(%class.OopHandle) align 8 %7, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr %storemerge.i) #18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %58, align 8
  %59 = call noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() #18
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %61 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %62 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %61, i32 noundef %8, ptr noundef nonnull %4) #18
  %63 = load ptr, ptr %37, align 8
  %.not30 = icmp eq ptr %63, null
  br i1 %.not30, label %64, label %65

64:                                               ; preds = %60
  call void @_ZN10HeapShared31add_scratch_resolved_referencesEP12ConstantPoolP15objArrayOopDesc(ptr noundef nonnull %0, ptr noundef %62) #18
  br label %65

65:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %64, %60
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  br label %66

66:                                               ; preds = %65, %34, %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %5
  ret void
}

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN15ClassLoaderData10add_handleE6Handle(ptr dead_on_unwind writable sret(%class.OopHandle) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN9CDSConfig15is_dumping_heapEv() local_unnamed_addr #4

declare void @_ZN10HeapShared31add_scratch_resolved_referencesEP12ConstantPoolP15objArrayOopDesc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool25allocate_resolved_klassesEP15ClassLoaderDataiP10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %narrow.i.i.i = add nuw i32 %5, 1
  %6 = sext i32 %narrow.i.i.i to i64
  %7 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %1, i64 noundef %6, i32 noundef 5, ptr noundef %3) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %9

9:                                                ; preds = %4
  store i32 %2, ptr %7, align 8
  br label %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %13, align 8
  br label %14

14:                                               ; preds = %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool29initialize_unresolved_klassesEP15ClassLoaderDataP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %.1, %24 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %13 = load volatile i8, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %cond = icmp eq i8 %13, 101
  br i1 %cond, label %14, label %24

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %.013, 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store volatile i8 100, ptr %20, align 1
  %21 = shl i32 %16, 16
  %22 = and i32 %.013, 65535
  %23 = or disjoint i32 %21, %22
  store i32 %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %14, %9
  %.1 = phi i32 [ %17, %14 ], [ %.013, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !12

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %24 ]
  %25 = tail call i32 @llvm.smax.i32(i32 %.0.lcssa, i32 1)
  %narrow.i.i.i.i = add nuw i32 %25, 1
  %26 = sext i32 %narrow.i.i.i.i to i64
  %27 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %1, i64 noundef %26, i32 noundef 5, ptr noundef %2) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, label %29

29:                                               ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %27, align 8
  br label %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i

_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i: ; preds = %29, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %_ZN12ConstantPool25allocate_resolved_klassesEP15ClassLoaderDataiP10JavaThread.exit

32:                                               ; preds = %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %33, align 8
  br label %_ZN12ConstantPool25allocate_resolved_klassesEP15ClassLoaderDataiP10JavaThread.exit

_ZN12ConstantPool25allocate_resolved_klassesEP15ClassLoaderDataiP10JavaThread.exit: ; preds = %_ZN15MetadataFactory9new_arrayIP5KlassEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool12klass_at_putEiP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65535
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store volatile ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds i8, ptr %16, i64 %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store volatile i8 7, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ConstantPool41prepare_resolved_references_for_archivingEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 308
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 896
  %or.cond39.not = icmp eq i16 %10, 0
  br i1 %or.cond39.not, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread, label %_ZNK12ConstantPool19resolved_referencesEv.exit

_ZNK12ConstantPool19resolved_referencesEv.exit:   ; preds = %11
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull %13) #18
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread, label %17

17:                                               ; preds = %_ZNK12ConstantPool19resolved_referencesEv.exit
  %18 = load i8, ptr @UseCompressedClassPointers, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i64 12, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %24 = tail call noundef ptr @_ZNK14ArchiveBuilder15get_source_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %23, ptr noundef nonnull %0) #18
  %25 = tail call noundef ptr @_ZN10HeapShared27scratch_resolved_referencesEP12ConstantPool(ptr noundef %24) #18
  %26 = load ptr, ptr %2, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK12ConstantPool13reference_mapEv.exit.thread, label %_ZNK12ConstantPool13reference_mapEv.exit

_ZNK12ConstantPool13reference_mapEv.exit:         ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK12ConstantPool13reference_mapEv.exit.thread, label %31

31:                                               ; preds = %_ZNK12ConstantPool13reference_mapEv.exit
  %32 = load i32, ptr %29, align 4
  %33 = sext i32 %32 to i64
  br label %_ZNK12ConstantPool13reference_mapEv.exit.thread

_ZNK12ConstantPool13reference_mapEv.exit.thread:  ; preds = %17, %_ZNK12ConstantPool13reference_mapEv.exit, %31
  %34 = phi i64 [ %33, %31 ], [ 0, %_ZNK12ConstantPool13reference_mapEv.exit ], [ 0, %17 ]
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %.lr.ph, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK12ConstantPool13reference_mapEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %38 = load i8, ptr @UseCompressedOops, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr @UseCompressedClassPointers, align 1
  %41 = trunc i8 %40 to i1
  %..i = select i1 %39, i64 20, i64 24
  %.8.i = select i1 %39, i64 2, i64 3
  %42 = select i1 %41, i64 16, i64 %..i
  %43 = shl nuw nsw i64 %indvars.iv, %.8.i
  %44 = add nuw nsw i64 %42, %43
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %44) #18
  %47 = load i8, ptr @UseCompressedOops, align 1
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr @UseCompressedClassPointers, align 1
  %50 = trunc i8 %49 to i1
  %..i32 = select i1 %48, i64 20, i64 24
  %.9.i = select i1 %48, i64 2, i64 3
  %51 = select i1 %50, i64 16, i64 %..i32
  %52 = shl nuw nsw i64 %indvars.iv, %.9.i
  %53 = add nuw nsw i64 %51, %52
  %54 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %53, ptr noundef null) #18
  %.not31 = icmp ne ptr %46, null
  %55 = icmp slt i64 %indvars.iv, %34
  %or.cond = and i1 %55, %.not31
  br i1 %or.cond, label %56, label %80

56:                                               ; preds = %37
  %57 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %indvars.iv
  %62 = load i16, ptr %61, align 2
  %63 = load ptr, ptr %36, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = zext i16 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load volatile i8, ptr %66, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %68 = icmp eq i8 %67, 8
  br i1 %68, label %69, label %80

69:                                               ; preds = %56
  %70 = tail call noundef zeroext i1 @_ZN17ArchiveHeapWriter30is_string_too_large_to_archiveEP7oopDesc(ptr noundef nonnull %46) #18
  br i1 %70, label %80, label %71

71:                                               ; preds = %69
  %72 = load i8, ptr @UseCompressedOops, align 1
  %73 = trunc i8 %72 to i1
  %74 = load i8, ptr @UseCompressedClassPointers, align 1
  %75 = trunc i8 %74 to i1
  %..i33 = select i1 %73, i64 20, i64 24
  %.9.i34 = select i1 %73, i64 2, i64 3
  %76 = select i1 %75, i64 16, i64 %..i33
  %77 = shl nuw nsw i64 %indvars.iv, %.9.i34
  %78 = add nuw nsw i64 %76, %77
  %79 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %78, ptr noundef nonnull %46) #18
  br label %80

80:                                               ; preds = %37, %56, %71, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread, label %37, !llvm.loop !13

_ZNK12ConstantPool19resolved_referencesEv.exit.thread: ; preds = %80, %_ZNK12ConstantPool13reference_mapEv.exit.thread, %5, %11, %_ZNK12ConstantPool19resolved_referencesEv.exit, %1
  %.0 = phi ptr [ null, %1 ], [ null, %5 ], [ null, %11 ], [ null, %_ZNK12ConstantPool19resolved_referencesEv.exit ], [ %25, %_ZNK12ConstantPool13reference_mapEv.exit.thread ], [ %25, %80 ]
  ret ptr %.0
}

declare noundef ptr @_ZN10HeapShared27scratch_resolved_referencesEP12ConstantPool(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN17ArchiveHeapWriter30is_string_too_large_to_archiveEP7oopDesc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool27add_dumped_interned_stringsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread, label %_ZNK12ConstantPool19resolved_referencesEv.exit

_ZNK12ConstantPool19resolved_referencesEv.exit:   ; preds = %1
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull %5) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread, label %9

9:                                                ; preds = %_ZNK12ConstantPool19resolved_referencesEv.exit
  %10 = load i8, ptr @UseCompressedClassPointers, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i64 12, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread ]
  %16 = load i8, ptr @UseCompressedOops, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i8, ptr @UseCompressedClassPointers, align 1
  %19 = trunc i8 %18 to i1
  %..i = select i1 %17, i64 20, i64 24
  %.8.i = select i1 %17, i64 2, i64 3
  %20 = select i1 %19, i64 16, i64 %..i
  %21 = shl nuw nsw i64 %indvars.iv, %.8.i
  %22 = add nuw nsw i64 %20, %21
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22) #18
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread, label %25

25:                                               ; preds = %.lr.ph
  %26 = load i8, ptr @UseCompressedClassPointers, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br i1 %27, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %28, align 8
  %31 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %32 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %33 = zext i32 %30 to i64
  %34 = zext nneg i32 %32 to i64
  %35 = shl i64 %33, %34
  %36 = getelementptr i8, ptr %31, i64 %35
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

37:                                               ; preds = %25
  %38 = load ptr, ptr %28, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

_ZN16java_lang_String11is_instanceEP7oopDesc.exit: ; preds = %29, %37
  %.0.i.i = phi ptr [ %36, %29 ], [ %38, %37 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %40 = icmp eq ptr %.0.i.i, %39
  br i1 %40, label %41, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

41:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit
  %42 = tail call noundef zeroext i1 @_ZN17ArchiveHeapWriter30is_string_too_large_to_archiveEP7oopDesc(ptr noundef nonnull %24) #18
  br i1 %42, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %41
  tail call void @_ZN10HeapShared30add_to_dumped_interned_stringsEP7oopDesc(ptr noundef nonnull %24) #18
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread: ; preds = %.lr.ph, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit, %41, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread, label %.lr.ph, !llvm.loop !14

_ZNK12ConstantPool19resolved_referencesEv.exit.thread: ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread, %9, %1, %_ZNK12ConstantPool19resolved_referencesEv.exit
  ret void
}

declare void @_ZN10HeapShared30add_to_dumped_interned_stringsEP7oopDesc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool24restore_unshareable_infoEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.OopHandle, align 8
  %5 = alloca %class.HandleMark, align 8
  %6 = alloca %class.OopHandle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 305
  %10 = load volatile i8, ptr %9, align 1
  %11 = icmp ugt i8 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %14 = load i16, ptr %13, align 2
  %15 = trunc i16 %14 to i1
  br i1 %15, label %16, label %88

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread, label %_ZNK12ConstantPool19resolved_referencesEv.exit

_ZNK12ConstantPool19resolved_referencesEv.exit:   ; preds = %16
  %22 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull %20) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread, label %88

_ZNK12ConstantPool19resolved_referencesEv.exit.thread: ; preds = %16, %_ZNK12ConstantPool19resolved_referencesEv.exit
  %24 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %25 = tail call noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef %24) #18
  br i1 %25, label %26, label %88

26:                                               ; preds = %_ZNK12ConstantPool19resolved_referencesEv.exit.thread
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_loadedE, align 1
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr @_ZN17ArchiveHeapLoader10_is_mappedE, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %26
  %36 = load ptr, ptr %17, align 8
  %37 = tail call noundef ptr @_ZN17ConstantPoolCache19archived_referencesEv(ptr noundef nonnull align 8 dereferenceable(64) %36) #18
  %.not13 = icmp eq ptr %37, null
  br i1 %.not13, label %60, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8
  %40 = tail call noundef ptr @_ZN17ConstantPoolCache19archived_referencesEv(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i = icmp ult i64 %51, 8
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

54:                                               ; preds = %42
  %55 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %54, %52
  %.0.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  store ptr %40, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %38, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %38 ]
  call void @_ZN15ClassLoaderData10add_handleE6Handle(ptr dead_on_unwind nonnull writable sret(%class.OopHandle) align 8 %4, ptr noundef nonnull align 8 dereferenceable(160) %29, ptr %storemerge.i) #18
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %17, align 8
  call void @_ZN17ConstantPoolCache25clear_archived_referencesEv(ptr noundef nonnull align 8 dereferenceable(64) %59) #18
  br label %.sink.split

60:                                               ; preds = %35, %26
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %66 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %65, i32 noundef %62, ptr noundef %1) #18
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not21 = icmp eq ptr %68, null
  br i1 %.not21, label %69, label %88

69:                                               ; preds = %64
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %1) #18
  %70 = icmp eq ptr %66, null
  br i1 %70, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit18, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i.i14 = icmp ult i64 %80, 8
  br i1 %.not.i.i.i.i14, label %83, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %82, ptr %76, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i15

83:                                               ; preds = %71
  %84 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %73, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i15

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i15: ; preds = %83, %81
  %.0.i.i.i.i16 = phi ptr [ %77, %81 ], [ %84, %83 ]
  store ptr %66, ptr %.0.i.i.i.i16, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit18

_ZN6HandleC2EP6ThreadP7oopDesc.exit18:            ; preds = %69, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i15
  %storemerge.i17 = phi ptr [ %.0.i.i.i.i16, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i15 ], [ null, %69 ]
  call void @_ZN15ClassLoaderData10add_handleE6Handle(ptr dead_on_unwind nonnull writable sret(%class.OopHandle) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %29, ptr %storemerge.i17) #18
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %86, ptr %87, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit18, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %.sink = phi ptr [ %3, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %5, %_ZN6HandleC2EP6ThreadP7oopDesc.exit18 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #18
  br label %88

88:                                               ; preds = %.sink.split, %60, %64, %_ZNK12ConstantPool19resolved_referencesEv.exit, %12, %_ZNK12ConstantPool19resolved_referencesEv.exit.thread
  ret void
}

declare noundef ptr @_ZN17ConstantPoolCache19archived_referencesEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN17ConstantPoolCache25clear_archived_referencesEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i16, ptr %2, align 8
  %4 = or i16 %3, 6
  store i16 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread, label %_ZNK12ConstantPool19resolved_referencesEv.exit

_ZNK12ConstantPool19resolved_referencesEv.exit:   ; preds = %7
  %11 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull %9) #18
  %.not1 = icmp eq ptr %12, null
  %.pre4 = load ptr, ptr %5, align 8
  br i1 %.not1, label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread, label %_ZNK12ConstantPool19resolved_referencesEv.exit2

_ZNK12ConstantPool19resolved_referencesEv.exit2:  ; preds = %_ZNK12ConstantPool19resolved_referencesEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %.pre4, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !10, !noundef !10
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull %14) #18
  %17 = load i8, ptr @UseCompressedClassPointers, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i64 12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNK12ConstantPool19resolved_referencesEv.exit.thread

_ZNK12ConstantPool19resolved_referencesEv.exit.thread: ; preds = %7, %_ZNK12ConstantPool19resolved_referencesEv.exit, %_ZNK12ConstantPool19resolved_referencesEv.exit2
  %22 = phi ptr [ %.pre, %_ZNK12ConstantPool19resolved_referencesEv.exit2 ], [ %.pre4, %_ZNK12ConstantPool19resolved_referencesEv.exit ], [ %6, %7 ]
  %23 = phi i32 [ %21, %_ZNK12ConstantPool19resolved_referencesEv.exit2 ], [ 0, %_ZNK12ConstantPool19resolved_referencesEv.exit ], [ 0, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %_ZNK12ConstantPool19resolved_referencesEv.exit.thread, %1
  tail call void @_ZN12ConstantPool26remove_unshareable_entriesEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool26remove_unshareable_entriesEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #0 align 2 {
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
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not13 = icmp eq ptr %14, null
  br i1 %.not13, label %21, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %19) #18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef %20)
  br label %21

21:                                               ; preds = %1, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %30 = load volatile i8, ptr %29, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  switch i8 %30, label %61 [
    i8 100, label %31
    i8 103, label %36
    i8 104, label %47
    i8 105, label %51
    i8 106, label %55
    i8 7, label %59
  ]

31:                                               ; preds = %26
  %32 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1032
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %61

36:                                               ; preds = %26
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  store i8 100, ptr %39, align 1
  %40 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1032
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1040
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %61

47:                                               ; preds = %26
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  store i8 15, ptr %50, align 1
  br label %61

51:                                               ; preds = %26
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv
  store i8 16, ptr %54, align 1
  br label %61

55:                                               ; preds = %26
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  store i8 17, ptr %58, align 1
  br label %61

59:                                               ; preds = %26
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN12ConstantPool42remove_resolved_klass_if_non_deterministicEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %60)
  br label %61

61:                                               ; preds = %31, %36, %47, %51, %55, %59, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %22, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %26, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %61, %21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %68, label %67

67:                                               ; preds = %._crit_edge
  tail call void @_ZN17ConstantPoolCache23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(64) %66) #18
  br label %68

68:                                               ; preds = %67, %._crit_edge
  %69 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %71, label %70

70:                                               ; preds = %68
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #18
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #18
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %72, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %73

73:                                               ; preds = %71
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %71, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool42remove_resolved_klass_if_non_deterministicEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStreamTemplate, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %10 = icmp eq i8 %9, 7
  br i1 %10, label %_ZNK12ConstantPool17resolved_klass_atEi.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.86, i32 noundef 37, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88) #19
  unreachable

_ZNK12ConstantPool17resolved_klass_atEi.exit:     ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %7
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %_ZNK12ConstantPool17resolved_klass_atEi.exit
  %25 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %26 = tail call noundef ptr @_ZNK14ArchiveBuilder15get_source_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %25, ptr noundef nonnull %0) #18
  %27 = tail call noundef zeroext i1 @_ZN14ClassPrelinker27is_resolution_deterministicEP12ConstantPooli(ptr noundef %26, i32 noundef %1) #18
  br i1 %27, label %37, label %.thread

.thread:                                          ; preds = %_ZNK12ConstantPool17resolved_klass_atEi.exit, %24
  %28 = load i32, ptr %14, align 8
  %29 = and i32 %28, 65535
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = getelementptr inbounds i8, ptr %35, i64 %7
  store i8 100, ptr %36, align 1
  br label %37

37:                                               ; preds = %.thread, %24
  %.039 = phi i1 [ false, %.thread ], [ true, %24 ]
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #18
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 1, ptr %39, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_131ELS3_0ELS3_0ELS3_0ELS3_0EE, i64 16), ptr %3, align 8
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %41

41:                                               ; preds = %37
  %42 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 800
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i64, ptr %52, align 8
  %.str.6..str.7 = select i1 %.039, ptr @.str.6, ptr @.str.7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %57) #18
  %59 = load ptr, ptr %54, align 8
  %60 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i, label %61

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp ugt ptr %63, %59
  br i1 %.not.i.i.i, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.i

_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.i: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ult ptr %59, %67
  br i1 %68, label %69, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i

69:                                               ; preds = %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.i
  %70 = call noundef ptr @_ZNK14ArchiveBuilder15get_source_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %60, ptr noundef %59) #18
  br label %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i

_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i: ; preds = %69, %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.i, %61, %41
  %.012.i = phi ptr [ %70, %69 ], [ %59, %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.i ], [ %59, %41 ], [ %59, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %77

74:                                               ; preds = %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i
  %75 = getelementptr inbounds nuw i8, ptr %.012.i, i64 224
  %76 = load ptr, ptr %75, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %76, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %77

77:                                               ; preds = %74, %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i
  %78 = phi i32 [ %.pre.i, %74 ], [ %72, %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i ]
  %.1.i = phi ptr [ %76, %74 ], [ %.012.i, %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i ]
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %_ZL8get_typeP5Klass.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.1.i, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZL8get_typeP5Klass.exit, label %_ZNK5Klass12class_loaderEv.exit.i

_ZNK5Klass12class_loaderEv.exit.i:                ; preds = %80
  %86 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull %84) #18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZL8get_typeP5Klass.exit, label %89

89:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit.i
  %90 = call noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() #18
  %91 = icmp eq ptr %87, %90
  br i1 %91, label %_ZL8get_typeP5Klass.exit, label %92

92:                                               ; preds = %89
  %93 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #18
  %94 = icmp eq ptr %87, %93
  %.str.92..str.93.i = select i1 %94, ptr @.str.92, ptr @.str.93
  br label %_ZL8get_typeP5Klass.exit

_ZL8get_typeP5Klass.exit:                         ; preds = %77, %80, %_ZNK5Klass12class_loaderEv.exit.i, %89, %92
  %.0.i = phi ptr [ @.str.91, %89 ], [ @.str.89, %77 ], [ @.str.90, %_ZNK5Klass12class_loaderEv.exit.i ], [ %.str.92..str.93.i, %92 ], [ @.str.90, %80 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %.str.6..str.7, i32 noundef %1, ptr noundef %58, ptr noundef nonnull %.0.i) #18
  br i1 %.039, label %95, label %148

95:                                               ; preds = %_ZL8get_typeP5Klass.exit
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %97) #18
  %99 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %.not.i19 = icmp eq ptr %99, null
  br i1 %.not.i19, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i22, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i20 = icmp ugt ptr %102, %22
  br i1 %.not.i.i.i20, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i22, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.i21

_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.i21: ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ult ptr %22, %106
  br i1 %107, label %108, label %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i22

108:                                              ; preds = %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.i21
  %109 = call noundef ptr @_ZNK14ArchiveBuilder15get_source_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080) %99, ptr noundef nonnull %22) #18
  br label %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i22

_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i22: ; preds = %108, %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.i21, %100, %95
  %.012.i23 = phi ptr [ %109, %108 ], [ %22, %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.i21 ], [ %22, %95 ], [ %22, %100 ]
  %110 = getelementptr inbounds nuw i8, ptr %.012.i23, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %116

113:                                              ; preds = %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i22
  %114 = getelementptr inbounds nuw i8, ptr %.012.i23, i64 224
  %115 = load ptr, ptr %114, align 8
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %.pre.i29 = load i32, ptr %.phi.trans.insert.i28, align 4
  br label %116

116:                                              ; preds = %113, %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i22
  %117 = phi i32 [ %.pre.i29, %113 ], [ %111, %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i22 ]
  %.1.i24 = phi ptr [ %115, %113 ], [ %.012.i23, %_ZNK14ArchiveBuilder18is_in_buffer_spaceIP5KlassEEbT_.exit.thread.i22 ]
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %_ZL8get_typeP5Klass.exit30, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.1.i24, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZL8get_typeP5Klass.exit30, label %_ZNK5Klass12class_loaderEv.exit.i25

_ZNK5Klass12class_loaderEv.exit.i25:              ; preds = %119
  %125 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull %123) #18
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZL8get_typeP5Klass.exit30, label %128

128:                                              ; preds = %_ZNK5Klass12class_loaderEv.exit.i25
  %129 = call noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() #18
  %130 = icmp eq ptr %126, %129
  br i1 %130, label %_ZL8get_typeP5Klass.exit30, label %131

131:                                              ; preds = %128
  %132 = call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #18
  %133 = icmp eq ptr %126, %132
  %.str.92..str.93.i26 = select i1 %133, ptr @.str.92, ptr @.str.93
  br label %_ZL8get_typeP5Klass.exit30

_ZL8get_typeP5Klass.exit30:                       ; preds = %116, %119, %_ZNK5Klass12class_loaderEv.exit.i25, %128, %131
  %.0.i27 = phi ptr [ @.str.91, %128 ], [ @.str.89, %116 ], [ @.str.90, %_ZNK5Klass12class_loaderEv.exit.i25 ], [ %.str.92..str.93.i26, %131 ], [ @.str.90, %119 ]
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %135, 5
  br i1 %136, label %137, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread41

137:                                              ; preds = %_ZL8get_typeP5Klass.exit30
  %138 = load ptr, ptr %54, align 8
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %22
  br i1 %144, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %145

145:                                              ; preds = %137
  %.not.i31 = icmp eq i32 %140, 32
  br i1 %.not.i31, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread41

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %145
  %146 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %138, ptr noundef nonnull %22) #18
  br i1 %146, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread41

_ZNK5Klass13is_subtype_ofEPS_.exit.thread:        ; preds = %137, %_ZNK5Klass13is_subtype_ofEPS_.exit
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit.thread41

_ZNK5Klass13is_subtype_ofEPS_.exit.thread41:      ; preds = %145, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread, %_ZNK5Klass13is_subtype_ofEPS_.exit, %_ZL8get_typeP5Klass.exit30
  %147 = phi ptr [ @.str.9, %_ZL8get_typeP5Klass.exit30 ], [ @.str.9, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread ], [ @.str.10, %_ZNK5Klass13is_subtype_ofEPS_.exit ], [ @.str.10, %145 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8, ptr noundef %98, ptr noundef nonnull %.0.i27, ptr noundef nonnull %147) #18
  br label %155

148:                                              ; preds = %_ZL8get_typeP5Klass.exit
  %149 = load i32, ptr %14, align 8
  %150 = lshr i32 %149, 16
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %153) #18
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.11, ptr noundef %154) #18
  br label %155

155:                                              ; preds = %148, %_ZNK5Klass13is_subtype_ofEPS_.exit.thread41
  %156 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %158, label %157

157:                                              ; preds = %155
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef %53) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %47) #18
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %48, align 8
  %.not8.i.i.i.i = icmp eq ptr %159, %49
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %160

160:                                              ; preds = %158
  store ptr %47, ptr %46, align 8
  store ptr %49, ptr %48, align 8
  store ptr %51, ptr %50, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %160, %158, %37
  %161 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %162 = xor i1 %.039, true
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 1032
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  %166 = zext i1 %.039 to i32
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 1036
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %167, align 4
  %170 = zext i1 %162 to i32
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 1040
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, %170
  store i32 %173, ptr %171, align 4
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #18
  ret void
}

declare void @_ZN17ConstantPoolCache23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #18
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #18
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i = icmp eq ptr %12, %14
  br i1 %.not8.i.i.i, label %_ZN16ResourceMarkImplD2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  br label %_ZN16ResourceMarkImplD2Ev.exit

_ZN16ResourceMarkImplD2Ev.exit:                   ; preds = %10, %15
  ret void
}

declare noundef zeroext i1 @_ZN14ClassPrelinker27is_resolution_deterministicEP12ConstantPooli(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 16
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_131ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -1, -2147483648) i32 @_ZN12ConstantPool18cp_to_object_indexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK12ConstantPool13reference_mapEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %_ZNK12ConstantPool13reference_mapEv.exit

_ZNK12ConstantPool13reference_mapEv.exit:         ; preds = %2, %6
  %9 = phi ptr [ %8, %6 ], [ null, %2 ]
  %10 = trunc i32 %1 to i16
  %11 = load i32, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = zext i32 %11 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %11, i32 0)
  %14 = add i32 %smin.i.i, -1
  br label %15

15:                                               ; preds = %18, %_ZNK12ConstantPool13reference_mapEv.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %18 ], [ %13, %_ZNK12ConstantPool13reference_mapEv.exit ]
  %16 = trunc nuw i64 %indvars.iv.i.i to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %_ZN5ArrayItE4findERKt.exit

18:                                               ; preds = %15
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %19 = and i64 %indvars.iv.next.i.i, 4294967295
  %20 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %19
  %21 = load i16, ptr %20, align 2
  %.not.i.i = icmp eq i16 %21, %10
  br i1 %.not.i.i, label %.critedge.split.loop.exit5.i.i, label %15, !llvm.loop !16

.critedge.split.loop.exit5.i.i:                   ; preds = %18
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %_ZN5ArrayItE4findERKt.exit

_ZN5ArrayItE4findERKt.exit:                       ; preds = %15, %.critedge.split.loop.exit5.i.i
  %.lcssa.i.i = phi i32 [ %indvars.le.i.i, %.critedge.split.loop.exit5.i.i ], [ %14, %15 ]
  %22 = tail call i32 @llvm.smax.i32(i32 %.lcssa.i.i, i32 -1)
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool13string_at_putEiP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !10, !noundef !10
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull %7) #18
  %10 = tail call noundef ptr @_ZN15objArrayOopDesc15replace_if_nullEiP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %1, ptr noundef %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool22trace_class_resolutionERK18constantPoolHandleP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.vframeStream, align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 928
  %17 = load volatile ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %38, label %18

18:                                               ; preds = %2
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %3, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 5048
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5064
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 5072
  %26 = load i32, ptr %25, align 8
  %27 = call noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88) %24, i32 noundef %26) #18
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464) %34) #18
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %38, label %36

36:                                               ; preds = %22
  %37 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %35) #18
  br label %38

38:                                               ; preds = %18, %36, %22, %2
  %.010 = phi ptr [ null, %18 ], [ %37, %36 ], [ null, %22 ], [ null, %2 ]
  %.0 = phi i32 [ -1, %18 ], [ %27, %36 ], [ %27, %22 ], [ -1, %2 ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not13 = icmp eq ptr %1, %41
  br i1 %.not13, label %52, label %42

42:                                               ; preds = %38
  %.not14 = icmp eq ptr %.010, null
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not20 = icmp eq ptr %43, null
  br i1 %.not14, label %48, label %44

44:                                               ; preds = %42
  br i1 %.not20, label %52, label %45

45:                                               ; preds = %44
  %46 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %41) #18
  %47 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef %46, ptr noundef %47, ptr noundef nonnull %.010, i32 noundef %.0)
  br label %52

48:                                               ; preds = %42
  br i1 %.not20, label %52, label %49

49:                                               ; preds = %48
  %50 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %41) #18
  %51 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %44, %45, %48, %49, %38
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %55, label %54

54:                                               ; preds = %52
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #18
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %56, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %57

57:                                               ; preds = %55
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %55, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca %class.frame, align 8
  %10 = zext i1 %2 to i8
  %11 = zext i1 %3 to i32
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef %1, i32 noundef 1, i32 noundef %11, i32 noundef 1) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5104) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4984) %16, ptr noundef nonnull align 8 dereferenceable(4984) %6, i64 4984, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i8 %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %24 = load volatile ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %27

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 2, ptr %26, align 8
  br label %.loopexit

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %.08.i.i = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %.loopexit7, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %31
  %.010.i.i = phi ptr [ %.0.i.i, %31 ], [ %.08.i.i, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %30 = load i32, ptr %29, align 8
  %.not7.i.not.i = icmp eq i32 %30, 0
  br i1 %.not7.i.not.i, label %31, label %_ZNK10JavaThread18is_vthread_mountedEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.loopexit7, label %.lr.ph.i.i, !llvm.loop !17

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %.lr.ph.i.i
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20, ptr noundef nonnull %16) #18
  br label %36

34:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18vthread_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20) #18
  br label %36

.loopexit7:                                       ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #18, !noalias !18
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1800) %20) #18
  br label %36

36:                                               ; preds = %33, %34, %.loopexit7
  %.sink = phi ptr [ %8, %.loopexit7 ], [ %7, %34 ], [ %7, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sink, i64 56, i1 false)
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1336
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  %40 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5045
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNK5frame6senderEP11RegisterMap.exit
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %16)
  %44 = load i8, ptr %41, align 1, !noalias !21
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNK5frame6senderEP11RegisterMap.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8, !noalias !21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %46
  %49 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %46
  %50 = load ptr, ptr %19, align 8, !noalias !21
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %43, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %51 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %51, label %.loopexit, label %43, !llvm.loop !24

.loopexit:                                        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %36, %25
  ret void
}

declare noundef i32 @_ZNK6Method20line_number_from_bciEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK13InstanceKlass16source_file_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 16
  %11 = and i32 %9, 65535
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds i8, ptr %14, i64 %7
  %16 = load volatile i8, ptr %15, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %17 = icmp eq i8 %16, 7
  %.pre = load ptr, ptr %0, align 8
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = zext nneg i32 %11 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %162

25:                                               ; preds = %18, %3
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = getelementptr inbounds i8, ptr %28, i64 %7
  %30 = load volatile i8, ptr %29, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %31 = icmp eq i8 %30, 103
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  tail call void @_ZN12ConstantPool22throw_resolution_errorERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not81 = icmp eq ptr %34, null
  br i1 %.not81, label %35, label %162

35:                                               ; preds = %32
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.14, i32 noundef 586) #19
  unreachable

37:                                               ; preds = %25
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %2) #18
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = zext nneg i32 %10 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %37
  %50 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull %48) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %53

53:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i = icmp ult i64 %62, 8
  br i1 %.not.i.i.i.i, label %65, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %64, ptr %58, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

65:                                               ; preds = %53
  %66 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %55, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %65, %63
  %.0.i.i.i.i = phi ptr [ %59, %63 ], [ %66, %65 ]
  store ptr %51, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %37, %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ], [ null, %37 ]
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 232
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(464) %69) #18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit61, label %75

75:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i.i57 = icmp ult i64 %84, 8
  br i1 %.not.i.i.i.i57, label %87, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %86, ptr %80, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i58

87:                                               ; preds = %75
  %88 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %77, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i58

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i58: ; preds = %87, %85
  %.0.i.i.i.i59 = phi ptr [ %81, %85 ], [ %88, %87 ]
  store ptr %73, ptr %.0.i.i.i.i59, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit61

_ZN6HandleC2EP6ThreadP7oopDesc.exit61:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i58
  %storemerge.i60 = phi ptr [ %.0.i.i.i.i59, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i58 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %89 = load i8, ptr @_ZN11JvmtiExport24_should_post_single_stepE, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit, label %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread

_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit61
  %91 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %42, ptr %storemerge.i, ptr %storemerge.i60, i1 noundef zeroext true, ptr noundef %2) #18
  br label %_ZN23JvmtiHideSingleSteppingD2Ev.exit

_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit61
  %92 = call noundef zeroext i1 @_ZN11JvmtiExport20hide_single_steppingEP10JavaThread(ptr noundef %2) #18
  %93 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %42, ptr %storemerge.i, ptr %storemerge.i60, i1 noundef zeroext true, ptr noundef %2) #18
  br i1 %92, label %94, label %_ZN23JvmtiHideSingleSteppingD2Ev.exit

94:                                               ; preds = %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit
  call void @_ZN11JvmtiExport22expose_single_steppingEP10JavaThread(ptr noundef %2) #18
  br label %_ZN23JvmtiHideSingleSteppingD2Ev.exit

_ZN23JvmtiHideSingleSteppingD2Ev.exit:            ; preds = %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread, %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit, %94
  %95 = phi ptr [ %91, %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit.thread ], [ %93, %_ZN23JvmtiHideSingleSteppingC2EP10JavaThread.exit ], [ %93, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not76 = icmp eq ptr %97, null
  br i1 %.not76, label %98, label %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit.thread

98:                                               ; preds = %_ZN23JvmtiHideSingleSteppingD2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit66, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %98
  %102 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull %100) #18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit66, label %105

105:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %.not.i.i.i.i62 = icmp ult i64 %114, 8
  br i1 %.not.i.i.i.i62, label %117, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %116, ptr %110, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i63

117:                                              ; preds = %105
  %118 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i63

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i63: ; preds = %117, %115
  %.0.i.i.i.i64 = phi ptr [ %111, %115 ], [ %118, %117 ]
  store ptr %103, ptr %.0.i.i.i.i64, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit66

_ZN6HandleC2EP6ThreadP7oopDesc.exit66:            ; preds = %98, %_ZNK5Klass11java_mirrorEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i63
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %120, 5
  %122 = icmp eq i32 %120, 6
  %or.cond.i = or i1 %121, %122
  br i1 %or.cond.i, label %123, label %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit

123:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit66
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void @_ZN12LinkResolver25check_klass_accessibilityEP5KlassS1_P10JavaThread(ptr noundef %126, ptr noundef nonnull %95, ptr noundef nonnull %2) #18
  br label %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit

_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit: ; preds = %123, %_ZN6HandleC2EP6ThreadP7oopDesc.exit66
  %.pr = load ptr, ptr %96, align 8
  %.not77 = icmp eq ptr %.pr, null
  br i1 %.not77, label %136, label %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit.thread

_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit.thread: ; preds = %_ZN23JvmtiHideSingleSteppingD2Ev.exit, %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit
  call void @_ZN12ConstantPool24save_and_throw_exceptionERK18constantPoolHandlei11constantTagP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i8 100, ptr noundef nonnull %2)
  %127 = load ptr, ptr %96, align 8
  %.not80 = icmp eq ptr %127, null
  br i1 %.not80, label %128, label %161

128:                                              ; preds = %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit.thread
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = zext nneg i32 %11 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8
  br label %161

136:                                              ; preds = %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit
  %137 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not78 = icmp eq ptr %137, null
  br i1 %.not78, label %139, label %138

138:                                              ; preds = %136
  call void @_ZN12ConstantPool22trace_class_resolutionERK18constantPoolHandleP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %95)
  br label %139

139:                                              ; preds = %138, %136
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = zext nneg i32 %11 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store volatile ptr %95, ptr %145, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = getelementptr inbounds i8, ptr %149, i64 %7
  %151 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 7, i8 100, ptr nonnull %150) #18, !srcloc !25
  %152 = icmp eq i8 %151, 103
  br i1 %152, label %153, label %160

153:                                              ; preds = %139
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %144
  store ptr null, ptr %158, align 8
  call void @_ZN12ConstantPool22throw_resolution_errorERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull %2)
  %159 = load ptr, ptr %96, align 8
  %.not79 = icmp eq ptr %159, null
  br i1 %.not79, label %160, label %161

160:                                              ; preds = %153, %139
  br label %161

161:                                              ; preds = %153, %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit.thread, %160, %128
  %.1 = phi ptr [ %95, %160 ], [ %135, %128 ], [ null, %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit.thread ], [ null, %153 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br label %162

162:                                              ; preds = %32, %18, %161
  %.0 = phi ptr [ %.1, %161 ], [ %24, %18 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool22throw_resolution_errorERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %17 = call noundef ptr @_ZN16SystemDictionary21find_resolution_errorERK18constantPoolHandleiPPKcPP6SymbolS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  %18 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %18, null
  %19 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %3
  br i1 %.not18, label %25, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef %22, i32 noundef 0) #18
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6Handle(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 941, ptr noundef %17, ptr noundef %24, ptr %23) #18
  br label %31

25:                                               ; preds = %20
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 943, ptr noundef %17, ptr noundef nonnull %18) #18
  br label %31

26:                                               ; preds = %3
  br i1 %.not18, label %30, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef %28, i32 noundef 0) #18
  call void @_ZN10Exceptions12_throw_causeEP10JavaThreadPKciP6Symbol6Handle(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 948, ptr noundef %17, ptr %29) #18
  br label %31

30:                                               ; preds = %26
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %2, ptr noundef nonnull @.str.14, i32 noundef 950, ptr noundef %17, ptr noundef null) #18
  br label %31

31:                                               ; preds = %30, %27, %25, %21
  %32 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %34, label %33

33:                                               ; preds = %31
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #18
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %36

36:                                               ; preds = %34
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %34, %36
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 5
  %7 = icmp eq i32 %5, 6
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN12LinkResolver25check_klass_accessibilityEP5KlassS1_P10JavaThread(ptr noundef %11, ptr noundef nonnull %1, ptr noundef %2) #18
  br label %12

12:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool24save_and_throw_exceptionERK18constantPoolHandlei11constantTagP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i8 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.constantTag, align 1
  store i8 %2, ptr %5, align 1
  %6 = call noundef signext i8 @_ZNK11constantTag11error_valueEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 152), align 8
  %10 = load i8, ptr @UseCompressedClassPointers, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %11, label %13, label %23

13:                                               ; preds = %4
  %14 = load i32, ptr %12, align 8
  %15 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %16 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %17 = ptrtoint ptr %15 to i64
  %18 = zext i32 %14 to i64
  %19 = zext nneg i32 %16 to i64
  %20 = shl i64 %18, %19
  %21 = add i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %23, %13
  %.0.i.i = phi ptr [ %22, %13 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %31

31:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %26, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread25

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %31
  %32 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %9) #18
  br i1 %32, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread25

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load volatile i8, ptr %38, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.not = icmp eq i8 %39, %6
  br i1 %.not, label %156, label %40

40:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %.sroa.0.0.copyload = load i8, ptr %5, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr i8, ptr %3, i64 800
  %.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i8, ptr @UseCompressedClassPointers, align 1
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %52, label %54, label %64

54:                                               ; preds = %40
  %55 = load i32, ptr %53, align 8
  %56 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %57 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %58 = ptrtoint ptr %56 to i64
  %59 = zext i32 %55 to i64
  %60 = zext nneg i32 %57 to i64
  %61 = shl i64 %59, %60
  %62 = add i64 %61, %58
  %63 = inttoptr i64 %62 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i21

64:                                               ; preds = %40
  %65 = load ptr, ptr %53, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i21

_ZNK7oopDesc5klassEv.exit.i21:                    ; preds = %64, %54
  %.0.i.i22 = phi ptr [ %63, %54 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN19java_lang_Throwable5causeEP7oopDesc(ptr noundef nonnull %41) #18
  %.not.i = icmp eq ptr %68, null
  %.not19.i = icmp eq ptr %68, %41
  %or.cond.i = or i1 %.not.i, %.not19.i
  br i1 %or.cond.i, label %88, label %69

69:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i21
  %70 = load i8, ptr @UseCompressedClassPointers, align 1
  %71 = trunc i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  br i1 %71, label %73, label %83

73:                                               ; preds = %69
  %74 = load i32, ptr %72, align 8
  %75 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %76 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %77 = ptrtoint ptr %75 to i64
  %78 = zext i32 %74 to i64
  %79 = zext nneg i32 %76 to i64
  %80 = shl i64 %78, %79
  %81 = add i64 %80, %77
  %82 = inttoptr i64 %81 to ptr
  br label %_ZNK7oopDesc5klassEv.exit21.i

83:                                               ; preds = %69
  %84 = load ptr, ptr %72, align 8
  br label %_ZNK7oopDesc5klassEv.exit21.i

_ZNK7oopDesc5klassEv.exit21.i:                    ; preds = %83, %73
  %.0.i20.i = phi ptr [ %82, %73 ], [ %84, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i20.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZN19java_lang_Throwable15message_as_utf8EP7oopDesc(ptr noundef nonnull %68) #18
  br label %88

88:                                               ; preds = %_ZNK7oopDesc5klassEv.exit21.i, %_ZNK7oopDesc5klassEv.exit.i21
  %.017.i = phi ptr [ %87, %_ZNK7oopDesc5klassEv.exit21.i ], [ null, %_ZNK7oopDesc5klassEv.exit.i21 ]
  %.0.i = phi ptr [ %86, %_ZNK7oopDesc5klassEv.exit21.i ], [ null, %_ZNK7oopDesc5klassEv.exit.i21 ]
  %89 = call noundef ptr @_ZN19java_lang_Throwable15message_as_utf8EP7oopDesc(ptr noundef nonnull %41) #18
  %.not.i.i23 = icmp eq ptr %89, null
  br i1 %.not.i.i23, label %90, label %_ZL17exception_messageRK18constantPoolHandlei11constantTagP7oopDesc.exit.i

90:                                               ; preds = %88
  switch i8 %.sroa.0.0.copyload, label %137 [
    i8 100, label %91
    i8 15, label %99
    i8 16, label %117
    i8 17, label %124
  ]

91:                                               ; preds = %90
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %37
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 16
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %97
  br label %139

99:                                               ; preds = %90
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %37
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 16
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = zext nneg i32 %104 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load volatile i8, ptr %109, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.0.in.in.in.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %108
  %.0.in.in.i.i.i.i.i = load i32, ptr %.0.in.in.in.i.i.i.i.i, align 4
  %.0.in.i.i.i.i.i = lshr i32 %.0.in.in.i.i.i.i.i, 16
  %111 = zext nneg i32 %.0.in.i.i.i.i.i to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 65535
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %115
  br label %139

117:                                              ; preds = %90
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 %37
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %119, i64 %122
  br label %139

124:                                              ; preds = %90
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = getelementptr inbounds i8, ptr %128, i64 %37
  %130 = load volatile i8, ptr %129, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 72
  %.0.in.in.in.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.pn.i.i.i.i, i64 %37
  %.0.in.in.i.i.i.i = load i32, ptr %.0.in.in.in.i.i.i.i, align 4
  %.0.in.i.i.i.i = lshr i32 %.0.in.in.i.i.i.i, 16
  %131 = zext nneg i32 %.0.in.i.i.i.i to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.pn.i.i.i.i, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 65535
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %.pn.i.i.i.i, i64 %135
  br label %139

137:                                              ; preds = %90
  %138 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %138, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.14, i32 noundef 903) #19
  unreachable

139:                                              ; preds = %124, %117, %99, %91
  %.0.in.i.i = phi ptr [ %98, %91 ], [ %116, %99 ], [ %123, %117 ], [ %136, %124 ]
  %.0.i22.i = load ptr, ptr %.0.in.i.i, align 8
  %.not15.i.i = icmp eq ptr %.0.i22.i, null
  br i1 %.not15.i.i, label %_ZL17exception_messageRK18constantPoolHandlei11constantTagP7oopDesc.exit.i, label %140

140:                                              ; preds = %139
  %141 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i22.i) #18
  br label %_ZL17exception_messageRK18constantPoolHandlei11constantTagP7oopDesc.exit.i

_ZL17exception_messageRK18constantPoolHandlei11constantTagP7oopDesc.exit.i: ; preds = %140, %139, %88
  %.013.i.i = phi ptr [ %89, %88 ], [ %141, %140 ], [ null, %139 ]
  call void @_ZN16SystemDictionary20add_resolution_errorERK18constantPoolHandleiP6SymbolPKcS4_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %67, ptr noundef %.013.i.i, ptr noundef %.0.i, ptr noundef %.017.i) #18
  %142 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i, label %144, label %143

143:                                              ; preds = %_ZL17exception_messageRK18constantPoolHandlei11constantTagP7oopDesc.exit.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %.val, i64 noundef %50) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %44) #18
  br label %144

144:                                              ; preds = %143, %_ZL17exception_messageRK18constantPoolHandlei11constantTagP7oopDesc.exit.i
  %145 = load ptr, ptr %45, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %145, %46
  br i1 %.not8.i.i.i.i.i, label %_ZL20add_resolution_errorP10JavaThreadRK18constantPoolHandlei11constantTagP7oopDesc.exit, label %146

146:                                              ; preds = %144
  store ptr %44, ptr %43, align 8
  store ptr %46, ptr %45, align 8
  store ptr %48, ptr %47, align 8
  br label %_ZL20add_resolution_errorP10JavaThreadRK18constantPoolHandlei11constantTagP7oopDesc.exit

_ZL20add_resolution_errorP10JavaThreadRK18constantPoolHandlei11constantTagP7oopDesc.exit: ; preds = %144, %146
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = getelementptr inbounds i8, ptr %150, i64 %37
  %152 = load i8, ptr %5, align 1
  %153 = call noundef i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i8 %6, i8 %152, ptr nonnull %151) #18, !srcloc !25
  %.not19 = icmp eq i8 %153, %6
  %154 = load i8, ptr %5, align 1
  %.not20 = icmp eq i8 %153, %154
  %or.cond = select i1 %.not19, i1 true, i1 %.not20
  br i1 %or.cond, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread25, label %155

155:                                              ; preds = %_ZL20add_resolution_errorP10JavaThreadRK18constantPoolHandlei11constantTagP7oopDesc.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #18
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread25

156:                                              ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  call void @_ZN12ConstantPool22throw_resolution_errorERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull %3)
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread25

_ZNK7oopDesc4is_aEP5Klass.exit.thread25:          ; preds = %31, %156, %155, %_ZL20add_resolution_errorP10JavaThreadRK18constantPoolHandlei11constantTagP7oopDesc.exit, %_ZNK7oopDesc4is_aEP5Klass.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ConstantPool18klass_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.ExceptionMark, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds i8, ptr %13, i64 %7
  %15 = load volatile i8, ptr %14, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %16 = icmp eq i8 %15, 7
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = and i32 %9, 65535
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %108

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = getelementptr inbounds i8, ptr %30, i64 %7
  %32 = load volatile i8, ptr %31, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %33 = icmp eq i8 %32, 103
  br i1 %33, label %108, label %34

34:                                               ; preds = %26
  %35 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %36 = load ptr, ptr %35, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %36) #18
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = zext nneg i32 %10 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK5Klass12class_loaderEv.exit, label %49

49:                                               ; preds = %34
  %50 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull %47) #18
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %34, %49
  %52 = phi ptr [ %.pre43, %49 ], [ %43, %34 ]
  %53 = phi ptr [ %51, %49 ], [ null, %34 ]
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(464) %52) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %59

59:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 808
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i.i = icmp ult i64 %68, 8
  br i1 %.not.i.i.i.i, label %71, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %70, ptr %64, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

71:                                               ; preds = %59
  %72 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %61, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %71, %69
  %.0.i.i.i.i = phi ptr [ %65, %69 ], [ %72, %71 ]
  store ptr %57, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZNK5Klass12class_loaderEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass12class_loaderEv.exit ]
  %73 = icmp eq ptr %53, null
  br i1 %73, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit37, label %74

74:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 808
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i33 = icmp ult i64 %83, 8
  br i1 %.not.i.i.i.i33, label %86, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %85, ptr %79, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i34

86:                                               ; preds = %74
  %87 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %76, i64 noundef 8, i32 noundef 0) #18
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i34

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i34: ; preds = %86, %84
  %.0.i.i.i.i35 = phi ptr [ %80, %84 ], [ %87, %86 ]
  store ptr %53, ptr %.0.i.i.i.i35, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit37

_ZN6HandleC2EP6ThreadP7oopDesc.exit37:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i34
  %storemerge.i36 = phi ptr [ %.0.i.i.i.i35, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i34 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %88 = call noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef %36, ptr noundef %41, ptr %storemerge.i36, ptr %storemerge.i) #18
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %107, label %89

89:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit37
  %90 = load ptr, ptr %36, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(888) %36) #18
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  call void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %36) #18
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 5
  %98 = icmp eq i32 %96, 6
  %or.cond.i = or i1 %97, %98
  br i1 %or.cond.i, label %99, label %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit

99:                                               ; preds = %94
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void @_ZN12LinkResolver25check_klass_accessibilityEP5KlassS1_P10JavaThread(ptr noundef %102, ptr noundef nonnull %88, ptr noundef nonnull %36) #18
  br label %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit

_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit: ; preds = %94, %99
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not42 = icmp eq ptr %104, null
  br i1 %.not42, label %106, label %105

105:                                              ; preds = %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %36) #18
  br label %106

106:                                              ; preds = %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit, %105
  %.1 = phi ptr [ null, %105 ], [ %88, %_ZN12ConstantPool28verify_constant_pool_resolveERK18constantPoolHandleP5KlassP10JavaThread.exit ]
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %107

107:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit37, %89, %106
  %.2 = phi ptr [ %.1, %106 ], [ %88, %89 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit37 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %108

108:                                              ; preds = %26, %107, %17
  %.0 = phi ptr [ %25, %17 ], [ %.2, %107 ], [ null, %26 ]
  ret ptr %.0
}

declare noundef ptr @_ZN16SystemDictionary19find_instance_klassEP6ThreadP6Symbol6HandleS4_(ptr noundef, ptr noundef, ptr, ptr) local_unnamed_addr #4

declare void @_ZN13ExceptionMarkC1EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ConstantPool19method_at_if_loadedERK18constantPoolHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %1, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9, %7
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.15, i32 noundef %1)
  %.pre = load ptr, ptr %0, align 8
  br label %17

17:                                               ; preds = %14, %16
  %18 = phi ptr [ %3, %14 ], [ %.pre, %16 ]
  tail call void @_ZNK8Metadata5printEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %21

19:                                               ; preds = %9
  %20 = tail call noundef ptr @_ZNK17ConstantPoolCache18method_if_resolvedEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %1) #18
  br label %21

21:                                               ; preds = %2, %19, %17
  %.0 = phi ptr [ null, %17 ], [ %20, %19 ], [ null, %2 ]
  ret ptr %.0
}

declare void @_ZNK8Metadata5printEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK17ConstantPoolCache18method_if_resolvedEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN12ConstantPool25has_appendix_at_if_loadedERK18constantPoolHandleiN9Bytecodes4CodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 186
  %10 = sext i32 %1 to i64
  br i1 %9, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr [16 x i8], ptr %13, i64 %10
  %15 = getelementptr i8, ptr %14, i64 23
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 2
  %18 = icmp ne i8 %17, 0
  br label %27

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr [24 x i8], ptr %21, i64 %10
  %23 = getelementptr i8, ptr %22, i64 29
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 8
  %26 = icmp ne i8 %25, 0
  br label %27

27:                                               ; preds = %3, %19, %11
  %.0 = phi i1 [ %26, %19 ], [ %18, %11 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ConstantPool21appendix_at_if_loadedERK18constantPoolHandleiN9Bytecodes4CodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 186
  br i1 %9, label %10, label %32

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !10, !noundef !10
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %12) #18
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr [16 x i8], ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load i16, ptr %20, align 8
  %22 = load i8, ptr @UseCompressedOops, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr @UseCompressedClassPointers, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i16 %21 to i64
  %..i.i = select i1 %23, i64 20, i64 24
  %.8.i.i = select i1 %23, i64 2, i64 3
  %27 = select i1 %25, i64 16, i64 %..i.i
  %28 = shl nuw nsw i64 %26, %.8.i.i
  %29 = add nuw nsw i64 %27, %28
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %29) #18
  br label %34

32:                                               ; preds = %8
  %33 = tail call noundef ptr @_ZNK17ConstantPoolCache20appendix_if_resolvedEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %1) #18
  br label %34

34:                                               ; preds = %3, %32, %10
  %.0 = phi ptr [ %33, %32 ], [ %31, %10 ], [ null, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK17ConstantPoolCache20appendix_if_resolvedEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN12ConstantPool32has_local_signature_at_if_loadedERK18constantPoolHandleiN9Bytecodes4CodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 186
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr [24 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 29
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 16
  %18 = icmp ne i8 %17, 0
  br label %19

19:                                               ; preds = %8, %3, %10
  %.0 = phi i1 [ %18, %10 ], [ false, %3 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %28 [
    i32 186, label %4
    i32 180, label %12
    i32 178, label %12
    i32 181, label %12
    i32 179, label %12
    i32 185, label %20
    i32 233, label %20
    i32 183, label %20
    i32 184, label %20
    i32 182, label %20
    i32 227, label %20
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 18
  br label %31

12:                                               ; preds = %3, %3, %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr [24 x i8], ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 22
  br label %31

20:                                               ; preds = %3, %3, %3, %3, %3, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %1 to i64
  %26 = getelementptr [24 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 24
  br label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.16, i32 noundef %2) #18
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.14, i32 noundef 752) #19
  unreachable

31:                                               ; preds = %20, %12, %4
  %.0.in.in = phi ptr [ %11, %4 ], [ %19, %12 ], [ %27, %20 ]
  %.0.in = load i16, ptr %.0.in.in, align 2
  %.0 = zext i16 %.0.in to i32
  ret i32 %.0
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12ConstantPool11is_resolvedEiN9Bytecodes4CodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %47 [
    i32 186, label %4
    i32 180, label %14
    i32 178, label %14
    i32 181, label %14
    i32 179, label %14
    i32 185, label %28
    i32 233, label %28
    i32 183, label %28
    i32 184, label %28
    i32 182, label %28
    i32 227, label %28
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %9, i64 %10
  %12 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %13 = icmp ne ptr %12, null
  br label %_ZNK19ResolvedMethodEntry11is_resolvedEN9Bytecodes4CodeE.exit

14:                                               ; preds = %3, %3, %3, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [24 x i8], ptr %19, i64 %20
  switch i32 %2, label %default.unreachable [
    i32 178, label %22
    i32 180, label %22
    i32 179, label %25
    i32 181, label %25
  ]

22:                                               ; preds = %14, %14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 18
  %24 = load volatile i8, ptr %23, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  br label %_ZNK18ResolvedFieldEntry11is_resolvedEN9Bytecodes4CodeE.exit

25:                                               ; preds = %14, %14
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 19
  %27 = load volatile i8, ptr %26, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  br label %_ZNK18ResolvedFieldEntry11is_resolvedEN9Bytecodes4CodeE.exit

default.unreachable:                              ; preds = %14
  unreachable

_ZNK18ResolvedFieldEntry11is_resolvedEN9Bytecodes4CodeE.exit: ; preds = %22, %25
  %.pn.in.i = phi i8 [ %24, %22 ], [ %27, %25 ]
  %.pn.i = zext i8 %.pn.in.i to i32
  %.0.i = icmp eq i32 %2, %.pn.i
  br label %_ZNK19ResolvedMethodEntry11is_resolvedEN9Bytecodes4CodeE.exit

28:                                               ; preds = %3, %3, %3, %3, %3, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [24 x i8], ptr %33, i64 %34
  switch i32 %2, label %45 [
    i32 185, label %36
    i32 233, label %36
    i32 183, label %36
    i32 184, label %36
    i32 182, label %41
  ]

36:                                               ; preds = %28, %28, %28, %28
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 22
  %38 = load volatile i8, ptr %37, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %2, %39
  br label %_ZNK19ResolvedMethodEntry11is_resolvedEN9Bytecodes4CodeE.exit

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 23
  %43 = load volatile i8, ptr %42, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %44 = icmp eq i8 %43, -74
  br label %_ZNK19ResolvedMethodEntry11is_resolvedEN9Bytecodes4CodeE.exit

45:                                               ; preds = %28
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.95, i32 noundef 178) #19
  unreachable

47:                                               ; preds = %3
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds [8 x i8], ptr @_ZN9Bytecodes5_nameE, i64 %49
  %51 = load ptr, ptr %50, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 778, ptr noundef nonnull @.str.17, ptr noundef %51) #19
  unreachable

_ZNK19ResolvedMethodEntry11is_resolvedEN9Bytecodes4CodeE.exit: ; preds = %41, %36, %_ZNK18ResolvedFieldEntry11is_resolvedEN9Bytecodes4CodeE.exit, %4
  %.0 = phi i1 [ %13, %4 ], [ %.0.i, %_ZNK18ResolvedFieldEntry11is_resolvedEN9Bytecodes4CodeE.exit ], [ %40, %36 ], [ %44, %41 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN12ConstantPool35uncached_name_and_type_ref_index_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load volatile i8, ptr %7, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.in.in.in = getelementptr inbounds [8 x i8], ptr %.pn, i64 %6
  %.0.in.in = load i32, ptr %.0.in.in.in, align 8
  %.0.in = lshr i32 %.0.in.in, 16
  %.0 = trunc nuw i32 %.0.in to i16
  ret i16 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %28 [
    i32 186, label %4
    i32 180, label %12
    i32 178, label %12
    i32 181, label %12
    i32 179, label %12
    i32 185, label %20
    i32 233, label %20
    i32 183, label %20
    i32 184, label %20
    i32 182, label %20
    i32 227, label %20
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 18
  br label %_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE.exit

12:                                               ; preds = %3, %3, %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr [24 x i8], ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 22
  br label %_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE.exit

20:                                               ; preds = %3, %3, %3, %3, %3, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %1 to i64
  %26 = getelementptr [24 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 24
  br label %_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.16, i32 noundef %2) #18
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.14, i32 noundef 752) #19
  unreachable

_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE.exit: ; preds = %4, %12, %20
  %.0.in.in.i = phi ptr [ %11, %4 ], [ %19, %12 ], [ %27, %20 ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = zext i16 %.0.in.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load volatile i8, ptr %35, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.pn.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.in.in.in.i = getelementptr inbounds nuw [8 x i8], ptr %.pn.i, i64 %34
  %.0.in.in.i2 = load i32, ptr %.0.in.in.in.i, align 8
  %.0.in.i3 = lshr i32 %.0.in.in.i2, 16
  %.0.i4 = trunc nuw i32 %.0.in.i3 to i16
  ret i16 %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i8 @_ZN12ConstantPool10tag_ref_atEiN9Bytecodes4CodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %28 [
    i32 186, label %4
    i32 180, label %12
    i32 178, label %12
    i32 181, label %12
    i32 179, label %12
    i32 185, label %20
    i32 233, label %20
    i32 183, label %20
    i32 184, label %20
    i32 182, label %20
    i32 227, label %20
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 18
  br label %_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE.exit

12:                                               ; preds = %3, %3, %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr [24 x i8], ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 22
  br label %_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE.exit

20:                                               ; preds = %3, %3, %3, %3, %3, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %1 to i64
  %26 = getelementptr [24 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 24
  br label %_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.16, i32 noundef %2) #18
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.14, i32 noundef 752) #19
  unreachable

_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE.exit: ; preds = %4, %12, %20
  %.0.in.in.i = phi ptr [ %11, %4 ], [ %19, %12 ], [ %27, %20 ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = zext i16 %.0.in.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load volatile i8, ptr %35, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  ret i8 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i16 @_ZN12ConstantPool27uncached_klass_ref_index_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %28 [
    i32 186, label %4
    i32 180, label %12
    i32 178, label %12
    i32 181, label %12
    i32 179, label %12
    i32 185, label %20
    i32 233, label %20
    i32 183, label %20
    i32 184, label %20
    i32 182, label %20
    i32 227, label %20
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 18
  br label %_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE.exit

12:                                               ; preds = %3, %3, %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr [24 x i8], ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 22
  br label %_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE.exit

20:                                               ; preds = %3, %3, %3, %3, %3, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %1 to i64
  %26 = getelementptr [24 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 24
  br label %_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.16, i32 noundef %2) #18
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.14, i32 noundef 752) #19
  unreachable

_ZN12ConstantPool11to_cp_indexEiN9Bytecodes4CodeE.exit: ; preds = %4, %12, %20
  %.0.in.in.i = phi ptr [ %11, %4 ], [ %19, %12 ], [ %27, %20 ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = zext i16 %.0.in.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 8
  %35 = trunc i32 %34 to i16
  ret i16 %35
}

declare void @_ZN12LinkResolver25check_klass_accessibilityEP5KlassS1_P10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 16
  %8 = trunc nuw i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ConstantPool12klass_ref_atEiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.constantPoolHandle, align 8
  switch i32 %2, label %30 [
    i32 186, label %6
    i32 180, label %14
    i32 178, label %14
    i32 181, label %14
    i32 179, label %14
    i32 185, label %22
    i32 233, label %22
    i32 183, label %22
    i32 184, label %22
    i32 182, label %22
    i32 227, label %22
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr [16 x i8], ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 18
  br label %_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE.exit

14:                                               ; preds = %4, %4, %4, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr [24 x i8], ptr %18, i64 %19
  %21 = getelementptr i8, ptr %20, i64 22
  br label %_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE.exit

22:                                               ; preds = %4, %4, %4, %4, %4, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %1 to i64
  %28 = getelementptr [24 x i8], ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 24
  br label %_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE.exit

30:                                               ; preds = %4
  %31 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str.16, i32 noundef %2) #18
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.14, i32 noundef 752) #19
  unreachable

_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE.exit: ; preds = %6, %14, %22
  %.0.in.in.i.i = phi ptr [ %13, %6 ], [ %21, %14 ], [ %29, %22 ]
  %.0.in.i.i = load i16, ptr %.0.in.in.i.i, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = zext i16 %.0.in.i.i to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

44:                                               ; preds = %_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE.exit
  %45 = add nsw i32 %40, 1
  %46 = icmp sgt i32 %40, -1
  %47 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %45)
  %48 = icmp samesign ult i32 %47, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %46, i1 %48, i1 false
  %49 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %50 = sub nuw nsw i32 32, %49
  %51 = shl nuw i32 1, %50
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %45, i32 %51
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %39, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE.exit, %44
  %52 = phi i32 [ %.pre.i.i.i.i, %44 ], [ %40, %_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE.exit ]
  %53 = and i32 %36, 65535
  %54 = add nsw i32 %52, 1
  store i32 %54, ptr %39, align 8
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %56, i64 %57
  store ptr %0, ptr %58, align 8
  %59 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %53, ptr noundef nonnull %3)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  switch i32 %2, label %28 [
    i32 186, label %4
    i32 180, label %12
    i32 178, label %12
    i32 181, label %12
    i32 179, label %12
    i32 185, label %20
    i32 233, label %20
    i32 183, label %20
    i32 184, label %20
    i32 182, label %20
    i32 227, label %20
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr [16 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 18
  br label %_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE.exit

12:                                               ; preds = %3, %3, %3, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr [24 x i8], ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 22
  br label %_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE.exit

20:                                               ; preds = %3, %3, %3, %3, %3, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %1 to i64
  %26 = getelementptr [24 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 24
  br label %_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE.exit

28:                                               ; preds = %3
  %29 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.16, i32 noundef %2) #18
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.14, i32 noundef 752) #19
  unreachable

_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE.exit: ; preds = %4, %12, %20
  %.0.in.in.i.i = phi ptr [ %11, %4 ], [ %19, %12 ], [ %27, %20 ]
  %.0.in.i.i = load i16, ptr %.0.in.in.i.i, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = zext i16 %.0.in.i.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %36
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 16
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %40
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN12ConstantPool31uncached_klass_ref_at_noresolveEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 16
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %12
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ConstantPool19string_at_noresolveEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK12ConstantPool27basic_type_for_signature_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %9) #18
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool29resolve_string_constants_implERK18constantPoolHandleP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph, label %_ZN12ConstantPool9string_atEiP10JavaThread.exit._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %9 = phi ptr [ %3, %.lr.ph ], [ %42, %41 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %14 = load volatile i8, ptr %13, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %15 = icmp eq i8 %14, 8
  br i1 %15, label %16, label %41

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK12ConstantPool13reference_mapEv.exit.i.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK12ConstantPool13reference_mapEv.exit.i.i

_ZNK12ConstantPool13reference_mapEv.exit.i.i:     ; preds = %21, %16
  %24 = phi ptr [ %23, %21 ], [ null, %16 ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = trunc i64 %indvars.iv to i16
  %27 = load i32, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = zext i32 %27 to i64
  %smin.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %27, i32 0)
  %30 = add i32 %smin.i.i.i.i, -1
  br label %31

31:                                               ; preds = %34, %_ZNK12ConstantPool13reference_mapEv.exit.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %34 ], [ %29, %_ZNK12ConstantPool13reference_mapEv.exit.i.i ]
  %32 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZN12ConstantPool9string_atEiP10JavaThread.exit

34:                                               ; preds = %31
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %35 = and i64 %indvars.iv.next.i.i.i.i, 4294967295
  %36 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  %.not.i.i.i.i = icmp eq i16 %37, %26
  br i1 %.not.i.i.i.i, label %.critedge.split.loop.exit5.i.i.i.i, label %31, !llvm.loop !16

.critedge.split.loop.exit5.i.i.i.i:               ; preds = %34
  %indvars.le.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i to i32
  br label %_ZN12ConstantPool9string_atEiP10JavaThread.exit

_ZN12ConstantPool9string_atEiP10JavaThread.exit:  ; preds = %31, %.critedge.split.loop.exit5.i.i.i.i
  %.lcssa.i.i.i.i = phi i32 [ %indvars.le.i.i.i.i, %.critedge.split.loop.exit5.i.i.i.i ], [ %30, %31 ]
  %38 = tail call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.lcssa.i.i.i.i, i32 -1)
  %39 = tail call noundef ptr @_ZN12ConstantPool9string_atEiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %17, i32 noundef %25, i32 noundef %38, ptr noundef %1)
  %40 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %41, label %_ZN12ConstantPool9string_atEiP10JavaThread.exit._crit_edge

41:                                               ; preds = %8, %_ZN12ConstantPool9string_atEiP10JavaThread.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %8, label %_ZN12ConstantPool9string_atEiP10JavaThread.exit._crit_edge, !llvm.loop !26

_ZN12ConstantPool9string_atEiP10JavaThread.exit._crit_edge: ; preds = %41, %_ZN12ConstantPool9string_atEiP10JavaThread.exit, %2
  ret void
}

declare noundef ptr @_ZN16SystemDictionary21find_resolution_errorERK18constantPoolHandleiPPKcPP6SymbolS5_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN10Exceptions16_throw_msg_causeEP10JavaThreadPKciP6SymbolS3_6Handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr) local_unnamed_addr #4

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN10Exceptions12_throw_causeEP10JavaThreadPKciP6Symbol6Handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr) local_unnamed_addr #4

declare noundef signext i8 @_ZNK11constantTag11error_valueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i8 18, 17) i8 @_ZN12ConstantPool15constant_tag_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.constantTag, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %10 = icmp eq i8 %9, 17
  br i1 %10, label %11, label %_ZN11constantTag8type2tagE9BasicType.exit

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds i8, ptr %13, i64 %7
  %15 = load volatile i8, ptr %14, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store i8 %15, ptr %3, align 1
  switch i8 %15, label %32 [
    i8 17, label %16
    i8 106, label %16
  ]

16:                                               ; preds = %11, %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds i8, ptr %18, i64 %7
  %20 = load volatile i8, ptr %19, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.pn.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.in.in.in.i.i.i = getelementptr inbounds [8 x i8], ptr %.pn.i.i.i, i64 %7
  %.0.in.in.i.i.i = load i32, ptr %.0.in.in.in.i.i.i, align 8
  %.0.in.i.i.i = lshr i32 %.0.in.in.i.i.i, 16
  %21 = zext nneg i32 %.0.in.i.i.i to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.pn.i.i.i, i64 %21
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 16
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pn.i.i.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %30) #18
  br label %_ZN12ConstantPool26basic_type_for_constant_atEi.exit

32:                                               ; preds = %11
  %33 = call noundef zeroext i8 @_ZNK11constantTag10basic_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %_ZN12ConstantPool26basic_type_for_constant_atEi.exit

_ZN12ConstantPool26basic_type_for_constant_atEi.exit: ; preds = %16, %32
  %.0.i = phi i8 [ %31, %16 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = add i8 %.0.i, -4
  %switch.and.i.i = and i8 %34, -6
  %switch.selectcmp.i.i = icmp eq i8 %switch.and.i.i, 0
  %spec.select.i = select i1 %switch.selectcmp.i.i, i8 10, i8 %.0.i
  %35 = icmp eq i8 %spec.select.i, 13
  %36 = add i8 %spec.select.i, -6
  %switch.tableidx = select i1 %35, i8 6, i8 %36
  %37 = icmp ult i8 %switch.tableidx, 7
  br i1 %37, label %switch.lookup, label %_ZN11constantTag8type2tagE9BasicType.exit

switch.lookup:                                    ; preds = %_ZN12ConstantPool26basic_type_for_constant_atEi.exit
  %38 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %38 to i56
  %switch.downshift = lshr i56 2257310256727556, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  br label %_ZN11constantTag8type2tagE9BasicType.exit

_ZN11constantTag8type2tagE9BasicType.exit:        ; preds = %_ZN12ConstantPool26basic_type_for_constant_atEi.exit, %switch.lookup, %2
  %.sroa.04.0 = phi i8 [ %switch.masked, %switch.lookup ], [ %9, %2 ], [ 0, %_ZN12ConstantPool26basic_type_for_constant_atEi.exit ]
  ret i8 %.sroa.04.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN12ConstantPool26basic_type_for_constant_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.constantTag, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store i8 %9, ptr %3, align 1
  switch i8 %9, label %26 [
    i8 17, label %10
    i8 106, label %10
  ]

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = getelementptr inbounds i8, ptr %12, i64 %7
  %14 = load volatile i8, ptr %13, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.in.in.in.i.i = getelementptr inbounds [8 x i8], ptr %.pn.i.i, i64 %7
  %.0.in.in.i.i = load i32, ptr %.0.in.in.in.i.i, align 8
  %.0.in.i.i = lshr i32 %.0.in.in.i.i, 16
  %15 = zext nneg i32 %.0.in.i.i to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pn.i.i, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 16
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.pn.i.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %24) #18
  br label %28

26:                                               ; preds = %2
  %27 = call noundef zeroext i8 @_ZNK11constantTag10basic_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %28

28:                                               ; preds = %26, %10
  %.0 = phi i8 [ %25, %10 ], [ %27, %26 ]
  ret i8 %.0
}

declare noundef zeroext i8 @_ZNK11constantTag10basic_typeEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %union.jvalue, align 8
  %7 = alloca %class.PerfTraceTimedEvent, align 8
  %8 = alloca %class.BootstrapInfo, align 8
  %9 = alloca %class.LogTargetImpl, align 1
  %10 = alloca %class.LogStream, align 8
  %11 = alloca %class.PerfTraceTimedEvent, align 8
  %12 = alloca %class.ResourceMark, align 8
  %13 = alloca %class.stringStream, align 8
  %14 = alloca %class.HandleMark, align 8
  %15 = alloca %class.PerfTraceTimedEvent, align 8
  %16 = alloca %class.HandleMark, align 8
  %17 = icmp eq i32 %2, -2
  %.pre.pre = load ptr, ptr %0, align 8
  br i1 %17, label %18, label %39

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK12ConstantPool13reference_mapEv.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK12ConstantPool13reference_mapEv.exit.i

_ZNK12ConstantPool13reference_mapEv.exit.i:       ; preds = %22, %18
  %25 = phi ptr [ %24, %22 ], [ null, %18 ]
  %26 = trunc i32 %1 to i16
  %27 = load i32, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = zext i32 %27 to i64
  %smin.i.i.i = tail call i32 @llvm.smin.i32(i32 %27, i32 0)
  %30 = add i32 %smin.i.i.i, -1
  br label %31

31:                                               ; preds = %34, %_ZNK12ConstantPool13reference_mapEv.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %34 ], [ %29, %_ZNK12ConstantPool13reference_mapEv.exit.i ]
  %32 = trunc nuw i64 %indvars.iv.i.i.i to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %_ZN12ConstantPool18cp_to_object_indexEi.exit

34:                                               ; preds = %31
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %35 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %36 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  %.not.i.i.i = icmp eq i16 %37, %26
  br i1 %.not.i.i.i, label %.critedge.split.loop.exit5.i.i.i, label %31, !llvm.loop !16

.critedge.split.loop.exit5.i.i.i:                 ; preds = %34
  %indvars.le.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  br label %_ZN12ConstantPool18cp_to_object_indexEi.exit

_ZN12ConstantPool18cp_to_object_indexEi.exit:     ; preds = %31, %.critedge.split.loop.exit5.i.i.i
  %.lcssa.i.i.i = phi i32 [ %indvars.le.i.i.i, %.critedge.split.loop.exit5.i.i.i ], [ %30, %31 ]
  %38 = tail call noundef range(i32 -1, -2147483648) i32 @llvm.smax.i32(i32 %.lcssa.i.i.i, i32 -1)
  br label %39

39:                                               ; preds = %_ZN12ConstantPool18cp_to_object_indexEi.exit, %5
  %.0166 = phi i32 [ %38, %_ZN12ConstantPool18cp_to_object_indexEi.exit ], [ %2, %5 ]
  %40 = icmp sgt i32 %.0166, -1
  br i1 %40, label %41, label %72

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !nonnull !10, !noundef !10
  %46 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull %45) #18
  %48 = load i8, ptr @UseCompressedOops, align 1
  %49 = trunc i8 %48 to i1
  %50 = load i8, ptr @UseCompressedClassPointers, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext nneg i32 %.0166 to i64
  %..i.i = select i1 %49, i64 20, i64 24
  %.8.i.i = select i1 %49, i64 2, i64 3
  %53 = select i1 %51, i64 16, i64 %..i.i
  %54 = shl nuw nsw i64 %52, %.8.i.i
  %55 = add nuw nsw i64 %53, %54
  %56 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %55) #18
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %62, label %58

58:                                               ; preds = %41
  %59 = tail call noundef ptr @_ZN8Universe17the_null_sentinelEv() #18
  %60 = icmp eq ptr %57, %59
  %spec.select = select i1 %60, ptr null, ptr %57
  %.not186 = icmp eq ptr %3, null
  br i1 %.not186, label %484, label %61

61:                                               ; preds = %58
  store i8 1, ptr %3, align 1
  br label %484

62:                                               ; preds = %41
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !nonnull !10, !noundef !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %52
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  br label %72

72:                                               ; preds = %62, %39
  %73 = phi ptr [ %63, %62 ], [ %.pre.pre, %39 ]
  %.0165 = phi i32 [ %71, %62 ], [ %1, %39 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = sext i32 %.0165 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load volatile i8, ptr %78, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.not184 = icmp eq ptr %3, null
  br i1 %.not184, label %97, label %80

80:                                               ; preds = %72
  switch i8 %79, label %95 [
    i8 7, label %81
    i8 8, label %96
    i8 3, label %96
    i8 4, label %96
    i8 5, label %96
    i8 6, label %96
  ]

81:                                               ; preds = %80
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %77
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 65535
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = zext nneg i32 %86 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  store i8 0, ptr %3, align 1
  br label %484

95:                                               ; preds = %80
  store i8 0, ptr %3, align 1
  br label %484

96:                                               ; preds = %80, %80, %80, %80, %80, %81
  store i8 1, ptr %3, align 1
  br label %97

97:                                               ; preds = %96, %72
  switch i8 %79, label %462 [
    i8 100, label %98
    i8 7, label %98
    i8 17, label %109
    i8 8, label %168
    i8 15, label %205
    i8 16, label %360
    i8 3, label %429
    i8 4, label %437
    i8 5, label %445
    i8 6, label %452
    i8 103, label %459
    i8 106, label %459
    i8 104, label %459
    i8 105, label %459
  ]

98:                                               ; preds = %97, %97
  %99 = tail call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0165, ptr noundef %4)
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not264 = icmp eq ptr %101, null
  br i1 %.not264, label %102, label %484

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK5Klass11java_mirrorEv.exit, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull %104) #18
  br label %_ZNK5Klass11java_mirrorEv.exit

109:                                              ; preds = %97
  %110 = load ptr, ptr @_ZN11ClassLoader23_perf_resolve_indy_timeE, align 8
  %111 = load ptr, ptr @_ZN11ClassLoader24_perf_resolve_indy_countE, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %112, align 8
  store i64 0, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %110, ptr %113, align 8
  %114 = load i8, ptr @UsePerfData, align 1
  %115 = trunc i8 %114 to i1
  %116 = icmp ne ptr %110, null
  %or.cond.not.i.i = and i1 %116, %115
  br i1 %or.cond.not.i.i, label %117, label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i

117:                                              ; preds = %109
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %.pre.i = load i8, ptr @UsePerfData, align 1
  br label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i

_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i:   ; preds = %117, %109
  %118 = phi i8 [ %114, %109 ], [ %.pre.i, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %111, ptr %119, align 8
  %120 = trunc i8 %118 to i1
  %or.cond.not.i = and i1 %116, %120
  br i1 %or.cond.not.i, label %121, label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit

121:                                              ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %123, align 8
  br label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit

_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit: ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i, %121
  call void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0165, i32 noundef -1) #18
  call void @_ZN16SystemDictionary23invoke_bootstrap_methodER13BootstrapInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %4) #18
  call void @_ZN10Exceptions22wrap_dynamic_exceptionEbP10JavaThread(i1 noundef zeroext false, ptr noundef %4) #18
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not261 = icmp eq ptr %127, null
  br i1 %.not261, label %130, label %128

128:                                              ; preds = %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit
  call void @_ZN12ConstantPool24save_and_throw_exceptionERK18constantPoolHandlei11constantTagP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0165, i8 17, ptr noundef nonnull %4)
  %129 = load ptr, ptr %126, align 8
  %.not262 = icmp eq ptr %129, null
  br i1 %.not262, label %130, label %153

130:                                              ; preds = %128, %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.0.0.copyload.i = load ptr, ptr %131, align 8
  %132 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %132, label %_ZNK6HandleclEv.exit, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %130, %133
  %135 = phi ptr [ %134, %133 ], [ null, %130 ]
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 6
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %140) #18
  %142 = and i8 %141, -2
  %or.cond.i = icmp eq i8 %142, 12
  br i1 %or.cond.i, label %_Z17is_reference_type9BasicTypeb.exit.thread, label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_ZNK6HandleclEv.exit
  %143 = icmp eq ptr %135, null
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit
  %145 = add i8 %141, -4
  %146 = icmp ult i8 %145, 8
  br i1 %146, label %147, label %.thread

147:                                              ; preds = %144
  %148 = call noundef zeroext i8 @_ZN23java_lang_boxing_object10basic_typeEP7oopDesc(ptr noundef nonnull %135) #18
  %149 = icmp eq i8 %148, %141
  br i1 %149, label %_Z17is_reference_type9BasicTypeb.exit.thread, label %.thread

.thread:                                          ; preds = %144, %_Z17is_reference_type9BasicTypeb.exit, %147
  %.0178242 = phi ptr [ @.str.20, %147 ], [ @.str.19, %144 ], [ @.str.18, %_Z17is_reference_type9BasicTypeb.exit ]
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef 1133, ptr noundef %150, ptr noundef nonnull %.0178242) #18
  br label %153

_Z17is_reference_type9BasicTypeb.exit.thread:     ; preds = %_ZNK6HandleclEv.exit, %147
  %151 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not263 = icmp eq ptr %151, null
  br i1 %.not263, label %153, label %152

152:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE86ELS4_22ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN13BootstrapInfo12print_msg_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %10, ptr noundef nonnull @.str.21) #18
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #18
  br label %153

153:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit.thread, %152, %128, %.thread
  %154 = phi i1 [ true, %.thread ], [ true, %128 ], [ false, %152 ], [ false, %_Z17is_reference_type9BasicTypeb.exit.thread ]
  %.3170 = phi ptr [ %135, %.thread ], [ null, %128 ], [ %135, %152 ], [ %135, %_Z17is_reference_type9BasicTypeb.exit.thread ]
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %155) #18
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %156) #18
  %157 = load i8, ptr @UsePerfData, align 1
  %158 = trunc i8 %157 to i1
  %159 = load i8, ptr %112, align 8
  %160 = trunc i8 %159 to i1
  %or.cond.i.i = select i1 %158, i1 %160, i1 false
  br i1 %or.cond.i.i, label %161, label %_ZN19PerfTraceTimedEventD2Ev.exit

161:                                              ; preds = %153
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  %162 = load ptr, ptr %113, align 8
  %163 = load i64, ptr %7, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %166, %163
  store i64 %167, ptr %165, align 8
  br label %_ZN19PerfTraceTimedEventD2Ev.exit

_ZN19PerfTraceTimedEventD2Ev.exit:                ; preds = %153, %161
  br i1 %154, label %484, label %_ZNK5Klass11java_mirrorEv.exit

168:                                              ; preds = %97
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !nonnull !10, !noundef !10
  %174 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %175 = tail call noundef ptr %174(ptr noundef nonnull %173) #18
  %176 = load i8, ptr @UseCompressedOops, align 1
  %177 = trunc i8 %176 to i1
  %178 = load i8, ptr @UseCompressedClassPointers, align 1
  %179 = trunc i8 %178 to i1
  %180 = sext i32 %.0166 to i64
  %..i.i.i = select i1 %177, i64 20, i64 24
  %.8.i.i.i = select i1 %177, i64 2, i64 3
  %181 = select i1 %179, i64 16, i64 %..i.i.i
  %182 = shl nsw i64 %180, %.8.i.i.i
  %183 = add nsw i64 %181, %182
  %184 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %185 = tail call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(16) %175, i64 noundef %183) #18
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %186, label %_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread.exit

186:                                              ; preds = %168
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = getelementptr inbounds [8 x i8], ptr %188, i64 %77
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef %190, ptr noundef %4) #18
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not14.i = icmp eq ptr %193, null
  br i1 %.not14.i, label %194, label %_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread.exit

194:                                              ; preds = %186
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !nonnull !10, !noundef !10
  %200 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %201 = tail call noundef ptr %200(ptr noundef nonnull %199) #18
  %202 = tail call noundef ptr @_ZN15objArrayOopDesc15replace_if_nullEiP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %201, i32 noundef %.0166, ptr noundef %191) #18
  br label %_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread.exit

_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread.exit: ; preds = %168, %186, %194
  %.0.i = phi ptr [ %191, %194 ], [ %185, %168 ], [ null, %186 ]
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not260 = icmp eq ptr %204, null
  br i1 %.not260, label %_ZNK5Klass11java_mirrorEv.exit, label %484

205:                                              ; preds = %97
  %206 = load ptr, ptr @_ZN11ClassLoader21_perf_resolve_mh_timeE, align 8
  %207 = load ptr, ptr @_ZN11ClassLoader22_perf_resolve_mh_countE, align 8
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %208, align 8
  store i64 0, ptr %11, align 8
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %206, ptr %209, align 8
  %210 = load i8, ptr @UsePerfData, align 1
  %211 = trunc i8 %210 to i1
  %212 = icmp ne ptr %206, null
  %or.cond.not.i.i193 = and i1 %212, %211
  br i1 %or.cond.not.i.i193, label %213, label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i194

213:                                              ; preds = %205
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  %.pre.i196 = load i8, ptr @UsePerfData, align 1
  br label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i194

_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i194: ; preds = %213, %205
  %214 = phi i8 [ %210, %205 ], [ %.pre.i196, %213 ]
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %207, ptr %215, align 8
  %216 = trunc i8 %214 to i1
  %or.cond.not.i195 = and i1 %212, %216
  br i1 %or.cond.not.i195, label %217, label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit197

217:                                              ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i194
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = load i64, ptr %219, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, ptr %219, align 8
  br label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit197

_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit197: ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i194, %217
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %224 = getelementptr inbounds [8 x i8], ptr %223, i64 %77
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 65535
  %227 = lshr i32 %225, 16
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 65535
  %232 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %228
  %236 = load volatile i8, ptr %235, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.0.in.in.i.i.i = load i32, ptr %229, align 4
  %.0.in.i.i.i = lshr i32 %.0.in.in.i.i.i, 16
  %237 = zext nneg i32 %.0.in.i.i.i to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 65535
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %246 = getelementptr inbounds [8 x i8], ptr %245, i64 %77
  %247 = load i32, ptr %246, align 4
  %248 = lshr i32 %247, 16
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = zext nneg i32 %248 to i64
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = load volatile i8, ptr %253, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.0.in.in.in.i.i.i198 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %252
  %.0.in.in.i.i.i199 = load i32, ptr %.0.in.in.in.i.i.i198, align 4
  %.0.in.i.i.i200 = lshr i32 %.0.in.in.i.i.i199, 16
  %255 = zext nneg i32 %.0.in.i.i.i200 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = lshr i32 %257, 16
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %264 = getelementptr inbounds [8 x i8], ptr %263, i64 %77
  %265 = load i32, ptr %264, align 4
  %266 = lshr i32 %265, 16
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = zext nneg i32 %266 to i64
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 %270
  %272 = load volatile i8, ptr %271, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not252 = icmp eq ptr %283, null
  br i1 %.not252, label %292, label %284

284:                                              ; preds = %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit197
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %287 = getelementptr inbounds [8 x i8], ptr %286, i64 %77
  %288 = load i32, ptr %287, align 4
  %289 = lshr i32 %288, 16
  %290 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %243) #18
  %291 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %261) #18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.22, i32 noundef %226, i32 noundef %.0165, i32 noundef %289, i32 noundef %231, ptr noundef %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit197, %284
  %293 = load ptr, ptr %276, align 8
  %.not.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i, label %295, label %294

294:                                              ; preds = %292
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %274, i64 noundef %282) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %276) #18
  br label %295

295:                                              ; preds = %294, %292
  %296 = load ptr, ptr %277, align 8
  %.not8.i.i.i.i = icmp eq ptr %296, %278
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %297

297:                                              ; preds = %295
  store ptr %276, ptr %275, align 8
  store ptr %278, ptr %277, align 8
  store ptr %280, ptr %279, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %295, %297
  %298 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %231, ptr noundef nonnull %4)
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not253 = icmp eq ptr %300, null
  br i1 %.not253, label %303, label %301

301:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN12ConstantPool24save_and_throw_exceptionERK18constantPoolHandlei11constantTagP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0165, i8 15, ptr noundef nonnull %4)
  %302 = load ptr, ptr %299, align 8
  %.not254 = icmp eq ptr %302, null
  br i1 %.not254, label %303, label %348

303:                                              ; preds = %301, %_ZN12ResourceMarkD2Ev.exit
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 164
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 512
  %.not255 = icmp eq i32 %306, 0
  br i1 %.not255, label %309, label %307

307:                                              ; preds = %303
  %308 = icmp eq i8 %272, 10
  br i1 %308, label %311, label %.thread243

309:                                              ; preds = %303
  %310 = icmp eq i8 %272, 11
  br i1 %310, label %311, label %.thread243

311:                                              ; preds = %309, %307
  %312 = load ptr, ptr %273, align 8
  store ptr %312, ptr %12, align 8
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %313, align 8
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %319, align 8
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %324 = load i64, ptr %323, align 8
  store i64 %324, ptr %322, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %13, i64 noundef 0) #18
  %325 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %326) #18
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.23, ptr noundef %327) #18
  call void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %261, ptr noundef nonnull %13) #18
  %328 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %243) #18
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.24, ptr noundef %328) #18
  call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %261, ptr noundef nonnull %13) #18
  %329 = load i32, ptr %304, align 4
  %330 = and i32 %329, 512
  %.not256 = icmp eq i32 %330, 0
  %331 = select i1 %.not256, ptr @.str.27, ptr @.str.26
  %332 = select i1 %.not256, ptr @.str.26, ptr @.str.27
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.25, i32 noundef %.0165, ptr noundef nonnull %331, ptr noundef nonnull %332) #18
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  %334 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %13, i1 noundef zeroext false) #18
  call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef 1184, ptr noundef %333, ptr noundef nonnull @.str.28, ptr noundef %334) #18
  call void @_ZN12ConstantPool24save_and_throw_exceptionERK18constantPoolHandlei11constantTagP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0165, i8 15, ptr noundef nonnull %4)
  %335 = load ptr, ptr %299, align 8
  %.not257 = icmp eq ptr %335, null
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %13) #18
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  br i1 %.not257, label %.thread243, label %348

.thread243:                                       ; preds = %307, %311, %309
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull %4) #18
  %339 = call ptr @_ZN16SystemDictionary27link_method_handle_constantEP5KlassiS1_P6SymbolS3_P10JavaThread(ptr noundef %338, i32 noundef %226, ptr noundef nonnull %298, ptr noundef %243, ptr noundef %261, ptr noundef nonnull %4) #18
  %340 = load ptr, ptr %299, align 8
  %.not258 = icmp eq ptr %340, null
  br i1 %.not258, label %343, label %341

341:                                              ; preds = %.thread243
  call void @_ZN12ConstantPool24save_and_throw_exceptionERK18constantPoolHandlei11constantTagP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0165, i8 15, ptr noundef nonnull %4)
  %342 = load ptr, ptr %299, align 8
  %.not259 = icmp eq ptr %342, null
  br i1 %.not259, label %343, label %_ZNK6HandleclEv.exit201

343:                                              ; preds = %341, %.thread243
  %344 = icmp eq ptr %339, null
  br i1 %344, label %_ZNK6HandleclEv.exit201, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %339, align 8
  br label %_ZNK6HandleclEv.exit201

_ZNK6HandleclEv.exit201:                          ; preds = %345, %343, %341
  %347 = phi i1 [ true, %341 ], [ false, %343 ], [ false, %345 ]
  %.5172 = phi ptr [ null, %341 ], [ null, %343 ], [ %346, %345 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #18
  br label %348

348:                                              ; preds = %301, %311, %_ZNK6HandleclEv.exit201
  %.1174 = phi i1 [ true, %311 ], [ %347, %_ZNK6HandleclEv.exit201 ], [ true, %301 ]
  %.4171 = phi ptr [ null, %311 ], [ %.5172, %_ZNK6HandleclEv.exit201 ], [ null, %301 ]
  %349 = load i8, ptr @UsePerfData, align 1
  %350 = trunc i8 %349 to i1
  %351 = load i8, ptr %208, align 8
  %352 = trunc i8 %351 to i1
  %or.cond.i.i202 = select i1 %350, i1 %352, i1 false
  br i1 %or.cond.i.i202, label %353, label %_ZN19PerfTraceTimedEventD2Ev.exit203

353:                                              ; preds = %348
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  %354 = load ptr, ptr %209, align 8
  %355 = load i64, ptr %11, align 8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = load i64, ptr %357, align 8
  %359 = add nsw i64 %358, %355
  store i64 %359, ptr %357, align 8
  br label %_ZN19PerfTraceTimedEventD2Ev.exit203

_ZN19PerfTraceTimedEventD2Ev.exit203:             ; preds = %348, %353
  br i1 %.1174, label %484, label %_ZNK5Klass11java_mirrorEv.exit

360:                                              ; preds = %97
  %361 = load ptr, ptr @_ZN11ClassLoader21_perf_resolve_mt_timeE, align 8
  %362 = load ptr, ptr @_ZN11ClassLoader22_perf_resolve_mt_countE, align 8
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %363, align 8
  store i64 0, ptr %15, align 8
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %361, ptr %364, align 8
  %365 = load i8, ptr @UsePerfData, align 1
  %366 = trunc i8 %365 to i1
  %367 = icmp ne ptr %361, null
  %or.cond.not.i.i204 = and i1 %367, %366
  br i1 %or.cond.not.i.i204, label %368, label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i205

368:                                              ; preds = %360
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  %.pre.i207 = load i8, ptr @UsePerfData, align 1
  br label %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i205

_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i205: ; preds = %368, %360
  %369 = phi i8 [ %365, %360 ], [ %.pre.i207, %368 ]
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %362, ptr %370, align 8
  %371 = trunc i8 %369 to i1
  %or.cond.not.i206 = and i1 %367, %371
  br i1 %or.cond.not.i206, label %372, label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit208

372:                                              ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i205
  %373 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = load i64, ptr %374, align 8
  %376 = add nsw i64 %375, 1
  store i64 %376, ptr %374, align 8
  br label %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit208

_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit208: ; preds = %_ZN13PerfTraceTimeC2EP15PerfLongCounter.exit.i205, %372
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 72
  %379 = getelementptr inbounds [8 x i8], ptr %378, i64 %77
  %380 = load i32, ptr %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %378, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %393 = load i64, ptr %392, align 8
  %394 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not249 = icmp eq ptr %394, null
  br i1 %.not249, label %397, label %395

395:                                              ; preds = %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit208
  %396 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %383) #18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.29, i32 noundef %.0165, i32 noundef %380, ptr noundef %396)
  br label %397

397:                                              ; preds = %_ZN19PerfTraceTimedEventC2EP15PerfLongCounterS1_.exit208, %395
  %398 = load ptr, ptr %387, align 8
  %.not.i.i.i.i209 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i209, label %400, label %399

399:                                              ; preds = %397
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %385, i64 noundef %393) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %387) #18
  br label %400

400:                                              ; preds = %399, %397
  %401 = load ptr, ptr %388, align 8
  %.not8.i.i.i.i210 = icmp eq ptr %401, %389
  br i1 %.not8.i.i.i.i210, label %_ZN12ResourceMarkD2Ev.exit211, label %402

402:                                              ; preds = %400
  store ptr %387, ptr %386, align 8
  store ptr %389, ptr %388, align 8
  store ptr %391, ptr %390, align 8
  br label %_ZN12ResourceMarkD2Ev.exit211

_ZN12ResourceMarkD2Ev.exit211:                    ; preds = %400, %402
  %403 = load ptr, ptr %0, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull %4) #18
  %406 = call ptr @_ZN16SystemDictionary23find_method_handle_typeEP6SymbolP5KlassP10JavaThread(ptr noundef %383, ptr noundef %405, ptr noundef nonnull %4) #18
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZNK6HandleclEv.exit212, label %408

408:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit211
  %409 = load ptr, ptr %406, align 8
  br label %_ZNK6HandleclEv.exit212

_ZNK6HandleclEv.exit212:                          ; preds = %_ZN12ResourceMarkD2Ev.exit211, %408
  %410 = phi ptr [ %409, %408 ], [ null, %_ZN12ResourceMarkD2Ev.exit211 ]
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not250 = icmp eq ptr %412, null
  br i1 %.not250, label %415, label %413

413:                                              ; preds = %_ZNK6HandleclEv.exit212
  call void @_ZN12ConstantPool24save_and_throw_exceptionERK18constantPoolHandlei11constantTagP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0165, i8 16, ptr noundef nonnull %4)
  %414 = load ptr, ptr %411, align 8
  %.not251 = icmp eq ptr %414, null
  br i1 %.not251, label %415, label %416

415:                                              ; preds = %413, %_ZNK6HandleclEv.exit212
  br label %416

416:                                              ; preds = %413, %415
  %417 = phi i1 [ false, %415 ], [ true, %413 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #18
  %418 = load i8, ptr @UsePerfData, align 1
  %419 = trunc i8 %418 to i1
  %420 = load i8, ptr %363, align 8
  %421 = trunc i8 %420 to i1
  %or.cond.i.i213 = select i1 %419, i1 %421, i1 false
  br i1 %or.cond.i.i213, label %422, label %_ZN19PerfTraceTimedEventD2Ev.exit214

422:                                              ; preds = %416
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  %423 = load ptr, ptr %364, align 8
  %424 = load i64, ptr %15, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = load i64, ptr %426, align 8
  %428 = add nsw i64 %427, %424
  store i64 %428, ptr %426, align 8
  br label %_ZN19PerfTraceTimedEventD2Ev.exit214

_ZN19PerfTraceTimedEventD2Ev.exit214:             ; preds = %416, %422
  br i1 %417, label %484, label %_ZNK5Klass11java_mirrorEv.exit

429:                                              ; preds = %97
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 72
  %432 = getelementptr inbounds [8 x i8], ptr %431, i64 %77
  %433 = load i32, ptr %432, align 4
  store i32 %433, ptr %6, align 8
  %434 = call noundef ptr @_ZN23java_lang_boxing_object6createE9BasicTypeP6jvalueP10JavaThread(i8 noundef zeroext 10, ptr noundef nonnull %6, ptr noundef %4) #18
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %436 = load ptr, ptr %435, align 8
  %.not248 = icmp eq ptr %436, null
  br i1 %.not248, label %_ZNK5Klass11java_mirrorEv.exit, label %484

437:                                              ; preds = %97
  %438 = load ptr, ptr %0, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 72
  %440 = getelementptr inbounds [8 x i8], ptr %439, i64 %77
  %441 = load float, ptr %440, align 4
  store float %441, ptr %6, align 8
  %442 = call noundef ptr @_ZN23java_lang_boxing_object6createE9BasicTypeP6jvalueP10JavaThread(i8 noundef zeroext 6, ptr noundef nonnull %6, ptr noundef %4) #18
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not247 = icmp eq ptr %444, null
  br i1 %.not247, label %_ZNK5Klass11java_mirrorEv.exit, label %484

445:                                              ; preds = %97
  %446 = load ptr, ptr %0, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 72
  %448 = getelementptr inbounds [8 x i8], ptr %447, i64 %77
  %.0.i.i.i = load i64, ptr %448, align 1
  store i64 %.0.i.i.i, ptr %6, align 8
  %449 = call noundef ptr @_ZN23java_lang_boxing_object6createE9BasicTypeP6jvalueP10JavaThread(i8 noundef zeroext 11, ptr noundef nonnull %6, ptr noundef %4) #18
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not246 = icmp eq ptr %451, null
  br i1 %.not246, label %_ZNK5Klass11java_mirrorEv.exit, label %484

452:                                              ; preds = %97
  %453 = load ptr, ptr %0, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 72
  %455 = getelementptr inbounds [8 x i8], ptr %454, i64 %77
  %.0.i.i2.i = load double, ptr %455, align 1
  store double %.0.i.i2.i, ptr %6, align 8
  %456 = call noundef ptr @_ZN23java_lang_boxing_object6createE9BasicTypeP6jvalueP10JavaThread(i8 noundef zeroext 7, ptr noundef nonnull %6, ptr noundef %4) #18
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %458 = load ptr, ptr %457, align 8
  %.not245 = icmp eq ptr %458, null
  br i1 %.not245, label %_ZNK5Klass11java_mirrorEv.exit, label %484

459:                                              ; preds = %97, %97, %97, %97
  tail call void @_ZN12ConstantPool22throw_resolution_errorERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0165, ptr noundef %4)
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not244 = icmp eq ptr %461, null
  br i1 %.not244, label %_ZNK5Klass11java_mirrorEv.exit, label %484

462:                                              ; preds = %97
  %463 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %463, align 1
  %464 = load ptr, ptr %0, align 8
  %465 = sext i8 %79 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 1252, ptr noundef nonnull @.str.30, ptr noundef %464, i32 noundef %.0165, i32 noundef %.0166, i32 noundef %465) #19
  unreachable

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %106, %102, %_ZN19PerfTraceTimedEventD2Ev.exit214, %_ZN19PerfTraceTimedEventD2Ev.exit203, %_ZN19PerfTraceTimedEventD2Ev.exit, %459, %452, %445, %437, %429, %_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread.exit
  %.2169 = phi ptr [ null, %459 ], [ %.3170, %_ZN19PerfTraceTimedEventD2Ev.exit ], [ %.0.i, %_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread.exit ], [ %.4171, %_ZN19PerfTraceTimedEventD2Ev.exit203 ], [ %410, %_ZN19PerfTraceTimedEventD2Ev.exit214 ], [ %434, %429 ], [ %442, %437 ], [ %449, %445 ], [ %456, %452 ], [ %108, %106 ], [ null, %102 ]
  br i1 %40, label %466, label %484

466:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %467 = icmp eq ptr %.2169, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %466
  %469 = call noundef ptr @_ZN8Universe17the_null_sentinelEv() #18
  br label %470

470:                                              ; preds = %466, %468
  %471 = phi ptr [ %469, %468 ], [ %.2169, %466 ]
  %472 = load ptr, ptr %0, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8, !nonnull !10, !noundef !10
  %477 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %478 = call noundef ptr %477(ptr noundef nonnull %476) #18
  %479 = call noundef ptr @_ZN15objArrayOopDesc15replace_if_nullEiP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %478, i32 noundef %.0166, ptr noundef %471) #18
  %480 = icmp eq ptr %479, null
  br i1 %480, label %484, label %481

481:                                              ; preds = %470
  %482 = call noundef ptr @_ZN8Universe17the_null_sentinelEv() #18
  %483 = icmp eq ptr %479, %482
  %spec.select191 = select i1 %483, ptr null, ptr %479
  br label %484

484:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit, %470, %459, %452, %445, %437, %429, %_ZN19PerfTraceTimedEventD2Ev.exit214, %_ZN19PerfTraceTimedEventD2Ev.exit203, %_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread.exit, %_ZN19PerfTraceTimedEventD2Ev.exit, %98, %58, %61, %481, %95, %94
  %.0164 = phi ptr [ null, %452 ], [ null, %95 ], [ null, %94 ], [ %spec.select, %58 ], [ null, %459 ], [ %spec.select191, %481 ], [ %.2169, %470 ], [ null, %_ZN19PerfTraceTimedEventD2Ev.exit ], [ null, %98 ], [ null, %_ZN19PerfTraceTimedEventD2Ev.exit203 ], [ null, %_ZN19PerfTraceTimedEventD2Ev.exit214 ], [ null, %_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread.exit ], [ null, %429 ], [ null, %437 ], [ null, %445 ], [ %spec.select, %61 ], [ %.2169, %_ZNK5Klass11java_mirrorEv.exit ]
  ret ptr %.0164
}

declare noundef ptr @_ZN8Universe17the_null_sentinelEv() local_unnamed_addr #4

declare void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN16SystemDictionary23invoke_bootstrap_methodER13BootstrapInfoP10JavaThread(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #4

declare void @_ZN10Exceptions22wrap_dynamic_exceptionEbP10JavaThread(i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE2ELN6LogTag4typeE86ELS4_22ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext false) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 2, ptr %4, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN13BootstrapInfo12print_msg_onEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !10, !noundef !10
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull %9) #18
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %16 = sext i32 %2 to i64
  %..i.i = select i1 %13, i64 20, i64 24
  %.8.i.i = select i1 %13, i64 2, i64 3
  %17 = select i1 %15, i64 16, i64 %..i.i
  %18 = shl nsw i64 %16, %.8.i.i
  %19 = add nsw i64 %17, %18
  %20 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19) #18
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %40

22:                                               ; preds = %4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef %27, ptr noundef %3) #18
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %31, label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !10, !noundef !10
  %37 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull %36) #18
  %39 = tail call noundef ptr @_ZN15objArrayOopDesc15replace_if_nullEiP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %2, ptr noundef %28) #18
  br label %40

40:                                               ; preds = %22, %4, %31
  %.0 = phi ptr [ %28, %31 ], [ %21, %4 ], [ null, %22 ]
  ret ptr %.0
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #4

declare void @_ZN6Symbol39print_as_signature_external_return_typeEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #1

declare ptr @_ZN16SystemDictionary27link_method_handle_constantEP5KlassiS1_P6SymbolS3_P10JavaThread(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_ZN16SystemDictionary23find_method_handle_typeEP6SymbolP5KlassP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN23java_lang_boxing_object6createE9BasicTypeP6jvalueP10JavaThread(i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ConstantPool18uncached_string_atEiP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef %7, ptr noundef %2) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %. = select i1 %.not, ptr %8, ptr null
  ret ptr %.
}

declare noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool32copy_bootstrap_arguments_at_implERK18constantPoolHandleiii14objArrayHandleib6HandleP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr readonly captures(address_is_null) %4, i32 noundef %5, i1 noundef zeroext %6, i64 %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %class.constantPoolHandle, align 8
  %11 = alloca %class.constantPoolHandle, align 8
  %12 = alloca i8, align 1
  %13 = inttoptr i64 %7 to ptr
  %14 = sub i32 %3, %2
  %15 = add i32 %14, %5
  %16 = icmp slt i32 %1, 1
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %20 = load i32, ptr %19, align 4
  %.not51 = icmp slt i32 %1, %20
  br i1 %.not51, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load volatile i8, ptr %26, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %28 = icmp eq i8 %27, 18
  br i1 %28, label %39, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %25
  %35 = load volatile i8, ptr %34, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %36 = icmp ne i8 %35, 17
  %37 = icmp slt i32 %2, 0
  %or.cond.not.not67 = or i1 %37, %36
  %38 = icmp sgt i32 %2, %3
  %or.cond = or i1 %38, %or.cond.not.not67
  br i1 %or.cond, label %.critedge, label %40

39:                                               ; preds = %21
  %.old1 = icmp slt i32 %2, 0
  %.old = icmp sgt i32 %2, %3
  %or.cond53 = or i1 %.old1, %.old
  br i1 %or.cond53, label %.critedge, label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %25
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = shl i32 %44, 1
  %48 = and i32 %47, 131070
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr [2 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr [2 x i8], ptr %49, i64 %53
  %55 = getelementptr i8, ptr %54, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp sgt i32 %3, %57
  %59 = icmp slt i32 %5, 0
  %or.cond4 = or i1 %59, %58
  %60 = icmp sgt i32 %5, %15
  %or.cond55 = or i1 %or.cond4, %60
  %61 = icmp eq ptr %4, null
  %or.cond65 = select i1 %or.cond55, i1 true, i1 %61
  br i1 %or.cond65, label %.critedge, label %62

62:                                               ; preds = %40
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr @UseCompressedClassPointers, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i64 12, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %15, %68
  br i1 %69, label %.critedge, label %.preheader

.preheader:                                       ; preds = %62
  %70 = icmp slt i32 %2, %3
  br i1 %70, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = icmp eq i64 %7, 0
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = zext nneg i32 %5 to i64
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK6HandleclEv.exit.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %_ZNK6HandleclEv.exit.us ], [ %76, %.lr.ph ]
  %.04569.us = phi i32 [ %125, %_ZNK6HandleclEv.exit.us ], [ %2, %.lr.ph ]
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %25
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = shl i32 %80, 1
  %84 = and i32 %83, 131070
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr [2 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 2
  %89 = add i32 %.04569.us, 2
  %90 = add i32 %89, %88
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %85, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %77, ptr %11, align 8
  store ptr %8, ptr %75, align 8
  %95 = load ptr, ptr %72, align 8
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit.us

100:                                              ; preds = %.lr.ph.split.us
  %101 = add nsw i32 %96, 1
  %102 = icmp sgt i32 %96, -1
  %103 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %101)
  %104 = icmp samesign ult i32 %103, 2
  %or.cond.i.i.i.i.i.i.i.us = select i1 %102, i1 %104, i1 false
  %105 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %101, i1 true)
  %106 = sub nuw nsw i32 32, %105
  %107 = shl nuw i32 1, %106
  %.0.i.i.i.i.i.i.i.us = select i1 %or.cond.i.i.i.i.i.i.i.us, i32 %101, i32 %107
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %.0.i.i.i.i.i.i.i.us)
  %.pre.i.i.i.i.us = load i32, ptr %95, align 8
  br label %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit.us

_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit.us: ; preds = %100, %.lr.ph.split.us
  %108 = phi i32 [ %.pre.i.i.i.i.us, %100 ], [ %96, %.lr.ph.split.us ]
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %95, align 8
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = sext i32 %108 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %111, i64 %112
  store ptr %77, ptr %113, align 8
  %114 = call noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %94, i32 noundef -2, ptr noundef null, ptr noundef nonnull %8)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %115 = load ptr, ptr %73, align 8
  %.not68.us = icmp eq ptr %115, null
  br i1 %.not68.us, label %_ZNK6HandleclEv.exit.us, label %.loopexit

_ZNK6HandleclEv.exit.us:                          ; preds = %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit.us
  %116 = load ptr, ptr %4, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %117 = load i8, ptr @UseCompressedOops, align 1
  %118 = trunc i8 %117 to i1
  %119 = load i8, ptr @UseCompressedClassPointers, align 1
  %120 = trunc i8 %119 to i1
  %..i.us = select i1 %118, i64 20, i64 24
  %.9.i.us = select i1 %118, i64 2, i64 3
  %121 = select i1 %120, i64 16, i64 %..i.us
  %122 = shl nuw nsw i64 %indvars.iv73, %.9.i.us
  %123 = add nuw nsw i64 %121, %122
  %124 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %123, ptr noundef %114) #18
  %125 = add nsw i32 %.04569.us, 1
  %exitcond76.not = icmp eq i32 %125, %3
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !27

.critedge:                                        ; preds = %9, %40, %39, %29, %17, %62
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1176), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %8, ptr noundef nonnull @.str.14, i32 noundef 1304, ptr noundef %126, ptr noundef nonnull @.str.31) #18
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK6HandleclEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6HandleclEv.exit ], [ %76, %.lr.ph ]
  %.04569 = phi i32 [ %180, %_ZNK6HandleclEv.exit ], [ %2, %.lr.ph ]
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %25
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = shl i32 %130, 1
  %134 = and i32 %133, 131070
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr [2 x i8], ptr %135, i64 %136
  %138 = load i32, ptr %137, align 2
  %139 = add i32 %.04569, 2
  %140 = add i32 %139, %138
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x i8], ptr %135, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %127, ptr %10, align 8
  store ptr %8, ptr %71, align 8
  %145 = load ptr, ptr %72, align 8
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit

150:                                              ; preds = %.lr.ph.split
  %151 = add nsw i32 %146, 1
  %152 = icmp sgt i32 %146, -1
  %153 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %151)
  %154 = icmp samesign ult i32 %153, 2
  %or.cond.i.i.i.i.i.i.i56 = select i1 %152, i1 %154, i1 false
  %155 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %151, i1 true)
  %156 = sub nuw nsw i32 32, %155
  %157 = shl nuw i32 1, %156
  %.0.i.i.i.i.i.i.i57 = select i1 %or.cond.i.i.i.i.i.i.i56, i32 %151, i32 %157
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %145, i32 noundef %.0.i.i.i.i.i.i.i57)
  %.pre.i.i.i.i58 = load i32, ptr %145, align 8
  br label %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit

_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit: ; preds = %.lr.ph.split, %150
  %158 = phi i32 [ %.pre.i.i.i.i58, %150 ], [ %146, %.lr.ph.split ]
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %145, align 8
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = sext i32 %158 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %161, i64 %162
  store ptr %127, ptr %163, align 8
  %164 = call noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %144, i32 noundef -2, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %8)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %165 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %165, null
  br i1 %.not, label %166, label %.loopexit

166:                                              ; preds = %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit
  %167 = load i8, ptr %12, align 1
  %168 = trunc i8 %167 to i1
  %brmerge = select i1 %168, i1 true, i1 %74
  %.mux = select i1 %168, ptr %164, ptr null
  br i1 %brmerge, label %_ZNK6HandleclEv.exit, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %166, %169
  %.0 = phi ptr [ %170, %169 ], [ %.mux, %166 ]
  %171 = load ptr, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load i8, ptr @UseCompressedOops, align 1
  %173 = trunc i8 %172 to i1
  %174 = load i8, ptr @UseCompressedClassPointers, align 1
  %175 = trunc i8 %174 to i1
  %..i = select i1 %173, i64 20, i64 24
  %.9.i = select i1 %173, i64 2, i64 3
  %176 = select i1 %175, i64 16, i64 %..i
  %177 = shl nuw nsw i64 %indvars.iv, %.9.i
  %178 = add nuw nsw i64 %176, %177
  %179 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %171, i64 noundef %178, ptr noundef %.0) #18
  %180 = add nsw i32 %.04569, 1
  %exitcond.not = icmp eq i32 %180, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !27

.loopexit:                                        ; preds = %_ZNK6HandleclEv.exit, %_ZN12ConstantPool23find_cached_constant_atEiRbP10JavaThread.exit, %_ZNK6HandleclEv.exit.us, %_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread.exit.us, %.preheader, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12ConstantPool21klass_name_at_matchesEPK13InstanceKlassi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  ret i1 %14
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.constantTag, align 1
  %6 = alloca %class.constantTag, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store i8 %12, ptr %5, align 1
  %13 = call noundef signext i8 @_ZNK11constantTag15non_error_valueEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load volatile i8, ptr %19, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store i8 %20, ptr %6, align 1
  %21 = call noundef signext i8 @_ZNK11constantTag15non_error_valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %22 = icmp eq i8 %13, 7
  %spec.store.select = select i1 %22, i8 100, i8 %13
  %23 = icmp eq i8 %21, 7
  %spec.store.select1 = select i1 %23, i8 100, i8 %21
  %.not = icmp eq i8 %spec.store.select, %spec.store.select1
  br i1 %.not, label %24, label %210

24:                                               ; preds = %4
  switch i8 %spec.store.select, label %207 [
    i8 101, label %25
    i8 6, label %34
    i8 9, label %41
    i8 11, label %41
    i8 10, label %41
    i8 4, label %64
    i8 3, label %73
    i8 5, label %82
    i8 12, label %89
    i8 102, label %109
    i8 100, label %118
    i8 16, label %135
    i8 15, label %144
    i8 17, label %159
    i8 18, label %174
    i8 8, label %189
    i8 1, label %198
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %10
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %18
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %32)
  br i1 %33, label %210, label %209

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %10
  %.0.i.i2.i = load double, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %18
  %.0.i.i2.i128 = load double, ptr %39, align 1
  %40 = fcmp oeq double %.0.i.i2.i, %.0.i.i2.i128
  br i1 %40, label %210, label %209

41:                                               ; preds = %24, %24, %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %10
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65535
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %18
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %50)
  br i1 %51, label %52, label %209

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr inbounds i8, ptr %54, i64 %10
  %56 = load volatile i8, ptr %55, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.0.in.in.i = load i32, ptr %43, align 8
  %.0.in.i = lshr i32 %.0.in.in.i, 16
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds i8, ptr %60, i64 %18
  %62 = load volatile i8, ptr %61, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.pn.i129 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %.0.in.in.in.i130 = getelementptr inbounds [8 x i8], ptr %.pn.i129, i64 %18
  %.0.in.in.i131 = load i32, ptr %.0.in.in.in.i130, align 4
  %.0.in.i132 = lshr i32 %.0.in.in.i131, 16
  %63 = call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %.0.in.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.in.i132)
  br i1 %63, label %210, label %209

64:                                               ; preds = %24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %10
  %67 = load float, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %18
  %71 = load float, ptr %70, align 4
  %72 = fcmp oeq float %67, %71
  br i1 %72, label %210, label %209

73:                                               ; preds = %24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %10
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %18
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %210, label %209

82:                                               ; preds = %24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %10
  %.0.i.i.i = load i64, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %18
  %.0.i.i.i134 = load i64, ptr %87, align 1
  %88 = icmp eq i64 %.0.i.i.i, %.0.i.i.i134
  br i1 %88, label %210, label %209

89:                                               ; preds = %24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %10
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65535
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = getelementptr inbounds [8 x i8], ptr %95, i64 %18
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65535
  %99 = call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %98)
  br i1 %99, label %100, label %209

100:                                              ; preds = %89
  %101 = load i32, ptr %91, align 8
  %102 = lshr i32 %101, 16
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 %18
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 16
  %108 = call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %107)
  br i1 %108, label %210, label %209

109:                                              ; preds = %24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 %10
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %18
  %116 = load i32, ptr %115, align 4
  %117 = call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %116)
  br i1 %117, label %210, label %209

118:                                              ; preds = %24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 %10
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 16
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %18
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 16
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %125, %133
  br i1 %134, label %210, label %209

135:                                              ; preds = %24
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = getelementptr inbounds [8 x i8], ptr %136, i64 %10
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = getelementptr inbounds [8 x i8], ptr %140, i64 %18
  %142 = load i32, ptr %141, align 4
  %143 = call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %142)
  br i1 %143, label %210, label %209

144:                                              ; preds = %24
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 %10
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 %18
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 %151, %147
  %153 = and i32 %152, 65535
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %209

155:                                              ; preds = %144
  %156 = lshr i32 %147, 16
  %157 = lshr i32 %151, 16
  %158 = call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %157)
  br i1 %158, label %210, label %209

159:                                              ; preds = %24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 %10
  %162 = load i32, ptr %161, align 8
  %163 = lshr i32 %162, 16
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %166 = getelementptr inbounds [8 x i8], ptr %165, i64 %18
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 16
  %169 = and i32 %162, 65535
  %170 = and i32 %167, 65535
  %171 = call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %168)
  %172 = call noundef zeroext i1 @_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %170)
  %173 = and i1 %171, %172
  br label %210

174:                                              ; preds = %24
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %176 = getelementptr inbounds [8 x i8], ptr %175, i64 %10
  %177 = load i32, ptr %176, align 8
  %178 = lshr i32 %177, 16
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %181 = getelementptr inbounds [8 x i8], ptr %180, i64 %18
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 16
  %184 = and i32 %177, 65535
  %185 = and i32 %182, 65535
  %186 = call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %183)
  %187 = call noundef zeroext i1 @_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %185)
  %188 = and i1 %186, %187
  br label %210

189:                                              ; preds = %24
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %191 = getelementptr inbounds [8 x i8], ptr %190, i64 %10
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %195 = getelementptr inbounds [8 x i8], ptr %194, i64 %18
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %192, %196
  br i1 %197, label %210, label %209

198:                                              ; preds = %24
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %200 = getelementptr inbounds [8 x i8], ptr %199, i64 %10
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %204 = getelementptr inbounds [8 x i8], ptr %203, i64 %18
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %201, %205
  br i1 %206, label %210, label %209

207:                                              ; preds = %24
  %208 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %208, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.14, i32 noundef 1546) #19
  unreachable

209:                                              ; preds = %198, %189, %144, %155, %135, %118, %109, %89, %100, %82, %73, %64, %41, %52, %34, %25
  br label %210

210:                                              ; preds = %198, %189, %155, %135, %118, %109, %100, %82, %73, %64, %52, %34, %25, %4, %209, %174, %159
  %.0 = phi i1 [ true, %189 ], [ false, %4 ], [ false, %209 ], [ true, %25 ], [ true, %34 ], [ true, %52 ], [ true, %64 ], [ true, %73 ], [ true, %82 ], [ true, %100 ], [ true, %109 ], [ true, %118 ], [ true, %135 ], [ %173, %159 ], [ %188, %174 ], [ true, %155 ], [ true, %198 ]
  ret i1 %.0
}

declare noundef signext i8 @_ZNK11constantTag15non_error_valueEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = shl nsw i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = sext i32 %7 to i64
  %10 = getelementptr [2 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %8, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = shl nsw i32 %3, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr [2 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = tail call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %27)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = getelementptr [2 x i8], ptr %31, i64 %9
  %33 = load i32, ptr %32, align 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr [2 x i8], ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr [2 x i8], ptr %42, i64 %21
  %44 = load i32, ptr %43, align 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr [2 x i8], ptr %42, i64 %45
  %47 = getelementptr i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %37, %48
  br i1 %49, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %29
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.026 = phi i32 [ %72, %.lr.ph ], [ 0, %.preheader ]
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = getelementptr [2 x i8], ptr %51, i64 %9
  %53 = load i32, ptr %52, align 2
  %54 = add nuw nsw i32 %.026, 2
  %55 = add i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %51, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = getelementptr [2 x i8], ptr %63, i64 %21
  %65 = load i32, ptr %64, align 2
  %66 = add i32 %65, %54
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = tail call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %70)
  %72 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp ne i32 %72, %38
  %or.cond.not = select i1 %71, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %29, %4
  %.024 = phi i1 [ false, %4 ], [ false, %29 ], [ true, %.preheader ], [ %71, %.lr.ph ]
  ret i1 %.024
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool15resize_operandsEiiP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.pre = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.pre, 0
  br i1 %7, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 2
  %11 = sdiv i32 %10, 2
  br label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit: ; preds = %4, %8
  %.0.i = phi i32 [ %11, %8 ], [ 0, %4 ]
  %12 = add i32 %.0.i, %1
  %13 = icmp sgt i32 %1, 0
  %14 = select i1 %13, i32 %.0.i, i32 %12
  %15 = add nsw i32 %.pre, %2
  %16 = icmp sgt i32 %2, 0
  %17 = select i1 %16, i32 %.pre, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @llvm.smax.i32(i32 %15, i32 1)
  %23 = add nsw i32 %22, -1
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 1
  %26 = add nuw nsw i64 %25, 14
  %27 = lshr i64 %26, 3
  %28 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %21, i64 noundef %27, i32 noundef 3, ptr noundef %3) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %30

30:                                               ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit
  store i32 %15, ptr %28, align 4
  br label %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %.preheader, label %67

.preheader:                                       ; preds = %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %33 = icmp sgt i32 %14, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %34 = shl nsw i32 %1, 1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %5, align 8
  %38 = shl nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = getelementptr [2 x i8], ptr %39, i64 %38
  %41 = load i32, ptr %40, align 2
  %42 = add nsw i32 %41, %34
  %43 = getelementptr [2 x i8], ptr %35, i64 %38
  store i32 %42, ptr %43, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !29

._crit_edge:                                      ; preds = %36, %.preheader
  %44 = load ptr, ptr %5, align 8
  %45 = shl nsw i32 %.0.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %46, i64 %47
  %49 = shl nsw i32 %12, 1
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %50, i64 %51
  %53 = shl nsw i32 %14, 1
  %54 = sub nsw i32 %17, %53
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 1
  tail call void @_ZN4Copy22conjoint_memory_atomicEPKvPvm(ptr noundef nonnull %48, ptr noundef nonnull %52, i64 noundef %56) #18
  %57 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %66, label %_ZN15MetadataFactory10free_arrayItEEvP15ClassLoaderDataP5ArrayIT_E.exit

_ZN15MetadataFactory10free_arrayItEEvP15ClassLoaderDataP5ArrayIT_E.exit: ; preds = %._crit_edge
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %60 = add nsw i32 %59, -1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 1
  %63 = add nuw nsw i64 %62, 14
  %64 = lshr i64 %63, 3
  %65 = tail call noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %21) #18
  tail call void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %57, i64 noundef %64, i1 noundef zeroext false) #18
  br label %66

66:                                               ; preds = %_ZN15MetadataFactory10free_arrayItEEvP15ClassLoaderDataP5ArrayIT_E.exit, %._crit_edge
  store ptr %28, ptr %5, align 8
  br label %67

67:                                               ; preds = %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %66
  ret void
}

declare void @_ZN4Copy22conjoint_memory_atomicEPKvPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool15extend_operandsERK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit.thread, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 2
  %13 = sdiv i32 %12, 2
  %.off = add i32 %12, 1
  %14 = icmp ult i32 %.off, 3
  br i1 %14, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit.thread, label %15

15:                                               ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit15.thread, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %17, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit15.thread, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit15

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit15: ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 2
  %.off18 = add i32 %23, 1
  %24 = icmp ult i32 %.off18, 3
  br i1 %24, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit15.thread, label %43

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit15.thread: ; preds = %15, %19, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %30 = add nsw i32 %29, -1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 1
  %33 = add nuw nsw i64 %32, 14
  %34 = lshr i64 %33, 3
  %35 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %28, i64 noundef %34, i32 noundef 3, ptr noundef %2) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %37

37:                                               ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit15.thread
  store i32 %9, ptr %35, align 4
  br label %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit15.thread, %37
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit.thread

40:                                               ; preds = %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %41 = shl nsw i32 %13, 1
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %41, ptr %42, align 2
  store ptr %35, ptr %16, align 8
  br label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit.thread

43:                                               ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit15
  tail call void @_ZN12ConstantPool15resize_operandsEiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %13, i32 noundef %9, ptr noundef %2)
  br label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit.thread

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit.thread: ; preds = %3, %8, %43, %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool15shrink_operandsEiP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 2
  %13 = sdiv i32 %12, 2
  br label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit: ; preds = %3, %7, %10
  %.0.i = phi i32 [ %13, %10 ], [ 0, %7 ], [ 0, %3 ]
  %14 = icmp eq i32 %1, %.0.i
  br i1 %14, label %34, label %15

15:                                               ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit
  %16 = shl i32 %1, 1
  %17 = add i32 %16, -2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr [2 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr [2 x i8], ptr %18, i64 %22
  %24 = getelementptr i8, ptr %23, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %1, %.0.i
  %28 = shl nsw i32 %27, 1
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %28, 2
  %31 = add i32 %30, %21
  %32 = add i32 %31, %26
  %33 = sub i32 %32, %29
  tail call void @_ZN12ConstantPool15resize_operandsEiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %27, i32 noundef %33, ptr noundef %2)
  br label %34

34:                                               ; preds = %15, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool13copy_operandsERK18constantPoolHandleS2_P10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 2
  %14 = sdiv i32 %13, 2
  br label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit: ; preds = %3, %8, %11
  %.0.i = phi i32 [ %14, %11 ], [ 0, %8 ], [ 0, %3 ]
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit68, label %19

19:                                               ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit
  %20 = load i32, ptr %17, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit68, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 2
  %25 = sdiv i32 %24, 2
  br label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit68

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit68: ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, %19, %22
  %.0.i67 = phi i32 [ %25, %22 ], [ 0, %19 ], [ 0, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %115, label %26

26:                                               ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit68
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %.0.i67, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  %35 = add nsw i32 %34, -1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = add nuw nsw i64 %37, 14
  %39 = lshr i64 %38, 3
  %40 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %30, i64 noundef %39, i32 noundef 3, ptr noundef %2) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, label %42

42:                                               ; preds = %32
  store i32 %33, ptr %40, align 4
  br label %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit

_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit: ; preds = %32, %42
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not71 = icmp eq ptr %44, null
  br i1 %.not71, label %45, label %115

45:                                               ; preds = %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %51 = sext i32 %33 to i64
  %52 = shl nsw i64 %51, 1
  tail call void @_ZN4Copy22conjoint_memory_atomicEPKvPvm(ptr noundef nonnull %49, ptr noundef nonnull %50, i64 noundef %52) #18
  br label %.sink.split

53:                                               ; preds = %26
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, %54
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %58 = add nsw i32 %57, -1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 1
  %61 = add nuw nsw i64 %60, 14
  %62 = lshr i64 %61, 3
  %63 = tail call noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef %30, i64 noundef %62, i32 noundef 3, ptr noundef %2) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit69, label %65

65:                                               ; preds = %53
  store i32 %56, ptr %63, align 4
  br label %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit69

_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit69: ; preds = %53, %65
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %68, label %115

68:                                               ; preds = %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit69
  %69 = shl nsw i32 %.0.i, 1
  %70 = shl nsw i32 %.0.i67, 1
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %76 = sext i32 %70 to i64
  %77 = shl nsw i64 %76, 1
  tail call void @_ZN4Copy22conjoint_memory_atomicEPKvPvm(ptr noundef nonnull %74, ptr noundef nonnull %75, i64 noundef %77) #18
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = getelementptr inbounds [2 x i8], ptr %75, i64 %76
  %83 = sext i32 %69 to i64
  %84 = shl nsw i64 %83, 1
  tail call void @_ZN4Copy22conjoint_memory_atomicEPKvPvm(ptr noundef nonnull %81, ptr noundef nonnull %82, i64 noundef %84) #18
  %85 = add nsw i32 %70, %69
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = getelementptr inbounds [2 x i8], ptr %89, i64 %76
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %75, i64 %91
  %93 = sub nsw i32 %54, %70
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 1
  tail call void @_ZN4Copy22conjoint_memory_atomicEPKvPvm(ptr noundef nonnull %90, ptr noundef nonnull %92, i64 noundef %95) #18
  %96 = add i32 %54, %69
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = getelementptr inbounds [2 x i8], ptr %100, i64 %83
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds [2 x i8], ptr %75, i64 %102
  %104 = sub nsw i32 %55, %69
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 1
  tail call void @_ZN4Copy22conjoint_memory_atomicEPKvPvm(ptr noundef nonnull %101, ptr noundef nonnull %103, i64 noundef %106) #18
  %107 = icmp sgt i32 %.0.i, 0
  br i1 %107, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %68
  %108 = sext i32 %.0.i67 to i64
  %wide.trip.count = zext nneg i32 %.0.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %109 = add nsw i64 %indvars.iv, %108
  %.idx = shl i64 %109, 2
  %110 = getelementptr i8, ptr %75, i64 %.idx
  %111 = load i32, ptr %110, align 2
  %112 = add nsw i32 %111, %54
  store i32 %112, ptr %110, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph, !llvm.loop !30

.sink.split:                                      ; preds = %.lr.ph, %68, %45
  %.sink = phi ptr [ %40, %45 ], [ %63, %68 ], [ %63, %.lr.ph ]
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %.sink, ptr %114, align 8
  br label %115

115:                                              ; preds = %.sink.split, %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit69, %_ZN15MetadataFactory9new_arrayItEEP5ArrayIT_EP15ClassLoaderDataiP10JavaThread.exit, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool15copy_cp_to_implERK18constantPoolHandleiiS2_iP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %.not19 = icmp sgt i32 %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.021 = phi i32 [ %.1, %.lr.ph ], [ %1, %6 ]
  %.01720 = phi i32 [ %.118, %.lr.ph ], [ %4, %6 ]
  tail call void @_ZN12ConstantPool13copy_entry_toERK18constantPoolHandleiS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.021, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.01720)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = sext i32 %.021 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load volatile i8, ptr %12, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.off = add i8 %13, -5
  %switch = icmp ult i8 %.off, 2
  %.118.v = select i1 %switch, i32 2, i32 1
  %.118 = add nsw i32 %.118.v, %.01720
  %.1 = add nsw i32 %.118.v, %.021
  %.not = icmp sgt i32 %.1, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %6
  tail call void @_ZN12ConstantPool13copy_operandsERK18constantPoolHandleS2_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool13copy_entry_toERK18constantPoolHandleiS2_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  switch i8 %11, label %291 [
    i8 101, label %12
    i8 6, label %25
    i8 9, label %42
    i8 4, label %62
    i8 3, label %75
    i8 11, label %88
    i8 5, label %108
    i8 10, label %125
    i8 12, label %145
    i8 102, label %158
    i8 7, label %171
    i8 100, label %171
    i8 103, label %171
    i8 8, label %185
    i8 1, label %198
    i8 16, label %211
    i8 105, label %211
    i8 15, label %224
    i8 104, label %224
    i8 17, label %237
    i8 106, label %237
    i8 18, label %264
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 101, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  store i32 %16, ptr %24, align 4
  br label %293

25:                                               ; preds = %4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %9
  %.0.i.i2.i = load double, ptr %28, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 6, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %33
  store double %.0.i.i2.i, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 %33
  %41 = getelementptr i8, ptr %40, i64 5
  store i8 0, ptr %41, align 1
  br label %293

42:                                               ; preds = %4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %9
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 65535
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = getelementptr inbounds i8, ptr %50, i64 %9
  %52 = load volatile i8, ptr %51, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.0.in.in.i = load i32, ptr %45, align 4
  %.0.in.i = and i32 %.0.in.in.i, -65536
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = sext i32 %3 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 9, ptr %58, align 1
  %59 = or disjoint i32 %.0.in.i, %47
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %57
  store i32 %59, ptr %61, align 4
  br label %293

62:                                               ; preds = %4
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %9
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = sext i32 %3 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 4, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %71
  store float %66, ptr %74, align 4
  br label %293

75:                                               ; preds = %4
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %9
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = sext i32 %3 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 3, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %87 = getelementptr inbounds [8 x i8], ptr %86, i64 %84
  store i32 %79, ptr %87, align 4
  br label %293

88:                                               ; preds = %4
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %9
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 65535
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = getelementptr inbounds i8, ptr %96, i64 %9
  %98 = load volatile i8, ptr %97, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.0.in.in.i119 = load i32, ptr %91, align 4
  %.0.in.i120 = and i32 %.0.in.in.i119, -65536
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = sext i32 %3 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store i8 11, ptr %104, align 1
  %105 = or disjoint i32 %.0.in.i120, %93
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 %103
  store i32 %105, ptr %107, align 4
  br label %293

108:                                              ; preds = %4
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = getelementptr inbounds [8 x i8], ptr %110, i64 %9
  %.0.i.i.i = load i64, ptr %111, align 1
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = sext i32 %3 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store i8 5, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %119 = getelementptr inbounds [8 x i8], ptr %118, i64 %116
  store i64 %.0.i.i.i, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 %116
  %124 = getelementptr i8, ptr %123, i64 5
  store i8 0, ptr %124, align 1
  br label %293

125:                                              ; preds = %4
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %9
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 65535
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = getelementptr inbounds i8, ptr %133, i64 %9
  %135 = load volatile i8, ptr %134, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.0.in.in.i124 = load i32, ptr %128, align 4
  %.0.in.i125 = and i32 %.0.in.in.i124, -65536
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = sext i32 %3 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store i8 10, ptr %141, align 1
  %142 = or disjoint i32 %.0.in.i125, %130
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %144 = getelementptr inbounds [8 x i8], ptr %143, i64 %140
  store i32 %142, ptr %144, align 4
  br label %293

145:                                              ; preds = %4
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %148 = getelementptr inbounds [8 x i8], ptr %147, i64 %9
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = sext i32 %3 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store i8 12, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %157 = getelementptr inbounds [8 x i8], ptr %156, i64 %154
  store i32 %149, ptr %157, align 4
  br label %293

158:                                              ; preds = %4
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 %9
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = sext i32 %3 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store i8 102, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %170 = getelementptr inbounds [8 x i8], ptr %169, i64 %167
  store i32 %162, ptr %170, align 4
  br label %293

171:                                              ; preds = %4, %4, %4
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %174 = getelementptr inbounds [8 x i8], ptr %173, i64 %9
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 16
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = sext i32 %3 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store i8 101, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %184 = getelementptr inbounds [8 x i8], ptr %183, i64 %181
  store i32 %176, ptr %184, align 4
  br label %293

185:                                              ; preds = %4
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = getelementptr inbounds [8 x i8], ptr %187, i64 %9
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = sext i32 %3 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store i8 8, ptr %195, align 1
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %197 = getelementptr inbounds [8 x i8], ptr %196, i64 %194
  store ptr %189, ptr %197, align 8
  br label %293

198:                                              ; preds = %4
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %201 = getelementptr inbounds [8 x i8], ptr %200, i64 %9
  %202 = load ptr, ptr %201, align 8
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %202) #18
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = sext i32 %3 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store i8 1, ptr %208, align 1
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %210 = getelementptr inbounds [8 x i8], ptr %209, i64 %207
  store ptr %202, ptr %210, align 8
  br label %293

211:                                              ; preds = %4, %4
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %214 = getelementptr inbounds [8 x i8], ptr %213, i64 %9
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = sext i32 %3 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store i8 16, ptr %221, align 1
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %223 = getelementptr inbounds [8 x i8], ptr %222, i64 %220
  store i32 %215, ptr %223, align 4
  br label %293

224:                                              ; preds = %4, %4
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %227 = getelementptr inbounds [8 x i8], ptr %226, i64 %9
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = sext i32 %3 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store i8 15, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %236 = getelementptr inbounds [8 x i8], ptr %235, i64 %233
  store i32 %228, ptr %236, align 4
  br label %293

237:                                              ; preds = %4, %4
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %240 = getelementptr inbounds [8 x i8], ptr %239, i64 %9
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 65535
  %243 = and i32 %241, -65536
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %246, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %253 = load i32, ptr %252, align 2
  %254 = sdiv i32 %253, 2
  br label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit: ; preds = %237, %248, %251
  %.0.i127 = phi i32 [ %254, %251 ], [ 0, %248 ], [ 0, %237 ]
  %255 = add nsw i32 %.0.i127, %242
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = sext i32 %3 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  store i8 17, ptr %260, align 1
  %261 = or i32 %255, %243
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %263 = getelementptr inbounds [8 x i8], ptr %262, i64 %259
  store i32 %261, ptr %263, align 4
  br label %293

264:                                              ; preds = %4
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 72
  %267 = getelementptr inbounds [8 x i8], ptr %266, i64 %9
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 65535
  %270 = and i32 %268, -65536
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit129, label %275

275:                                              ; preds = %264
  %276 = load i32, ptr %273, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit129, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %280 = load i32, ptr %279, align 2
  %281 = sdiv i32 %280, 2
  br label %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit129

_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit129: ; preds = %264, %275, %278
  %.0.i128 = phi i32 [ %281, %278 ], [ 0, %275 ], [ 0, %264 ]
  %282 = add nsw i32 %.0.i128, %269
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = sext i32 %3 to i64
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  store i8 18, ptr %287, align 1
  %288 = or i32 %282, %270
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 72
  %290 = getelementptr inbounds [8 x i8], ptr %289, i64 %286
  store i32 %288, ptr %290, align 4
  br label %293

291:                                              ; preds = %4
  %292 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %292, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.14, i32 noundef 1859) #19
  unreachable

293:                                              ; preds = %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit129, %_ZN12ConstantPool20operand_array_lengthEP5ArrayItE.exit, %224, %211, %198, %185, %171, %158, %145, %125, %108, %88, %75, %62, %42, %25, %12
  ret void
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN12ConstantPool19find_matching_entryEiRK18constantPoolHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %9
  %.0910 = phi i32 [ %10, %9 ], [ 1, %3 ]
  %8 = tail call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0910)
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = add nuw nsw i32 %.0910, 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %9 ], [ %.0910, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12ConstantPool21find_matching_operandEiRK18constantPoolHandlei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei.exit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = shl nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr [2 x i8], ptr %11, i64 %8
  %13 = load i32, ptr %12, align 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = shl nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = getelementptr [2 x i8], ptr %22, i64 %21
  %24 = load i32, ptr %23, align 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = tail call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull readonly align 8 dereferenceable(68) %0, i32 noundef %17, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %28) #20
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %9
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr [2 x i8], ptr %32, i64 %8
  %34 = load i32, ptr %33, align 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr [2 x i8], ptr %32, i64 %35
  %37 = getelementptr i8, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = getelementptr [2 x i8], ptr %43, i64 %21
  %45 = load i32, ptr %44, align 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr [2 x i8], ptr %43, i64 %46
  %48 = getelementptr i8, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %38, %49
  br i1 %50, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %30
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei.exit.loopexit21.split.loop.exit, label %.lr.ph.i

51:                                               ; preds = %.lr.ph.i
  %52 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i = icmp eq i32 %52, %39
  br i1 %exitcond.not.i, label %_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei.exit.loopexit, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.preheader.i, %51
  %.026.i = phi i32 [ %52, %51 ], [ 0, %.preheader.i ]
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = getelementptr [2 x i8], ptr %54, i64 %8
  %56 = load i32, ptr %55, align 2
  %57 = add nuw nsw i32 %.026.i, 2
  %58 = add i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %54, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = getelementptr [2 x i8], ptr %66, i64 %21
  %68 = load i32, ptr %67, align 2
  %69 = add i32 %68, %57
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = tail call noundef zeroext i1 @_ZN12ConstantPool16compare_entry_toEiRK18constantPoolHandlei(ptr noundef nonnull readonly align 8 dereferenceable(68) %0, i32 noundef %62, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i32 noundef %73) #20
  br i1 %74, label %51, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %9, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei.exit, label %9, !llvm.loop !33

_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei.exit.loopexit: ; preds = %51
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei.exit

_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei.exit.loopexit21.split.loop.exit: ; preds = %.preheader.i
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei.exit

_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei.exit: ; preds = %.loopexit, %_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei.exit.loopexit21.split.loop.exit, %_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei.exit.loopexit, %4
  %.0 = phi i32 [ -1, %4 ], [ %75, %_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei.exit.loopexit ], [ %76, %_ZN12ConstantPool18compare_operand_toEiRK18constantPoolHandlei.exit.loopexit21.split.loop.exit ], [ -1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 1, 65539) i32 @_ZN12ConstantPool16cpool_entry_sizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load volatile i8, ptr %7, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  switch i8 %8, label %20 [
    i8 6, label %19
    i8 5, label %19
    i8 1, label %9
    i8 7, label %21
    i8 8, label %21
    i8 101, label %21
    i8 100, label %21
    i8 103, label %21
    i8 102, label %21
    i8 16, label %21
    i8 105, label %21
    i8 15, label %17
    i8 104, label %17
    i8 3, label %18
    i8 4, label %18
    i8 9, label %18
    i8 10, label %18
    i8 11, label %18
    i8 12, label %18
    i8 17, label %18
    i8 106, label %18
    i8 18, label %18
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 3
  br label %21

17:                                               ; preds = %2, %2
  br label %21

18:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %21

19:                                               ; preds = %2, %2
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %20, %19, %18, %17, %9
  %.0 = phi i32 [ 1, %20 ], [ 9, %19 ], [ %16, %9 ], [ 3, %2 ], [ 4, %17 ], [ 5, %18 ], [ 3, %2 ], [ 3, %2 ], [ 3, %2 ], [ 3, %2 ], [ 3, %2 ], [ 3, %2 ], [ 3, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12ConstantPool15hash_entries_toEPNS_10SymbolHashES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN12ConstantPool10SymbolHash13add_if_absentEPK6Symbolt.exit
  %12 = phi i32 [ 1, %.lr.ph ], [ %117, %_ZN12ConstantPool10SymbolHash13add_if_absentEPK6Symbolt.exit ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %19, %_ZN12ConstantPool10SymbolHash13add_if_absentEPK6Symbolt.exit ]
  %.01628 = phi i16 [ 1, %.lr.ph ], [ %116, %_ZN12ConstantPool10SymbolHash13add_if_absentEPK6Symbolt.exit ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = zext i16 %.01628 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load volatile i8, ptr %16, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %18 = tail call noundef i32 @_ZN12ConstantPool16cpool_entry_sizeEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %12)
  %19 = add nuw nsw i32 %18, %.029
  switch i8 %17, label %_ZN12ConstantPool10SymbolHash13add_if_absentEPK6Symbolt.exit [
    i8 1, label %20
    i8 7, label %65
    i8 100, label %65
    i8 103, label %65
    i8 5, label %114
    i8 6, label %114
  ]

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %15
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 3
  %26 = load volatile i32, ptr %22, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = xor i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = xor i32 %31, %39
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %40, i32 %26, i32 16)
  %42 = and i32 %41, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not11.i.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %52
  %.pr.i.i = phi ptr [ %54, %52 ], [ %45, %20 ]
  %46 = load i32, ptr %.pr.i.i, align 8
  %47 = icmp eq i32 %46, %41
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %22, %50
  br i1 %51, label %_ZN12ConstantPool10SymbolHash13add_if_absentEPK6Symbolt.exit, label %52

52:                                               ; preds = %48, %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i.loopexit: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i.loopexit, %20
  %.0.lcssa.i12.i.i = phi ptr [ %44, %20 ], [ %55, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i.loopexit ]
  %56 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 11) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i
  store i32 %41, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %22, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i16 %.01628, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i
  store ptr %56, ptr %.0.lcssa.i12.i.i, align 8
  %63 = load i32, ptr %10, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 8
  br label %_ZN12ConstantPool10SymbolHash13add_if_absentEPK6Symbolt.exit

65:                                               ; preds = %11, %11, %11
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %15
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 16
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 3
  %75 = load volatile i32, ptr %71, align 4
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = xor i32 %79, %74
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 7
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = xor i32 %80, %88
  %90 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %75, i32 16)
  %91 = and i32 %90, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %92
  %94 = load ptr, ptr %93, align 8
  %.not11.i.i.i18 = icmp eq ptr %94, null
  br i1 %.not11.i.i.i18, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i23, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %65, %101
  %.pr.i.i20 = phi ptr [ %103, %101 ], [ %94, %65 ]
  %95 = load i32, ptr %.pr.i.i20, align 8
  %96 = icmp eq i32 %95, %90
  br i1 %96, label %97, label %101

97:                                               ; preds = %.lr.ph.i.i.i19
  %98 = getelementptr inbounds nuw i8, ptr %.pr.i.i20, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %71, %99
  br i1 %100, label %_ZN12ConstantPool10SymbolHash13add_if_absentEPK6Symbolt.exit, label %101

101:                                              ; preds = %97, %.lr.ph.i.i.i19
  %102 = getelementptr inbounds nuw i8, ptr %.pr.i.i20, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i21 = icmp eq ptr %103, null
  br i1 %.not.i.i.i21, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i23.loopexit, label %.lr.ph.i.i.i19, !llvm.loop !34

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i23.loopexit: ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.pr.i.i20, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i23

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i23: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i23.loopexit, %65
  %.0.lcssa.i12.i.i24 = phi ptr [ %93, %65 ], [ %104, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i23.loopexit ]
  %105 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 11) #18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i23
  store i32 %90, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %71, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i16 %.01628, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %107, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EPK6SymboltES3_tLN6AnyObj15allocation_typeE2EL8MEMFLAGS11EXadL_ZNS1_12compute_hashERKS3_EEXadL_Z16primitive_equalsIS3_EbRKT_SD_EEE11lookup_nodeEjS9_.exit.thread.i.i23
  store ptr %105, ptr %.0.lcssa.i12.i.i24, align 8
  %112 = load i32, ptr %9, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 8
  br label %_ZN12ConstantPool10SymbolHash13add_if_absentEPK6Symbolt.exit

114:                                              ; preds = %11, %11
  %115 = add i16 %.01628, 1
  br label %_ZN12ConstantPool10SymbolHash13add_if_absentEPK6Symbolt.exit

_ZN12ConstantPool10SymbolHash13add_if_absentEPK6Symbolt.exit: ; preds = %97, %48, %111, %62, %11, %114
  %.1 = phi i16 [ %.01628, %11 ], [ %115, %114 ], [ %.01628, %62 ], [ %.01628, %111 ], [ %.01628, %48 ], [ %.01628, %97 ]
  %116 = add i16 %.1, 1
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %4, align 4
  %119 = icmp sgt i32 %118, %117
  br i1 %119, label %11, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZN12ConstantPool10SymbolHash13add_if_absentEPK6Symbolt.exit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %19, %_ZN12ConstantPool10SymbolHash13add_if_absentEPK6Symbolt.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12ConstantPool16copy_cpool_bytesEiPNS_10SymbolHashEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph131, label %._crit_edge

.lr.ph131:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph131, %_ZN5Bytes11put_Java_u4EPhj.exit
  %.0129 = phi ptr [ %3, %.lr.ph131 ], [ %304, %_ZN5Bytes11put_Java_u4EPhj.exit ]
  %.0101128 = phi i32 [ 1, %.lr.ph131 ], [ %305, %_ZN5Bytes11put_Java_u4EPhj.exit ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = sext i32 %.0101128 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load volatile i8, ptr %14, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %16 = tail call noundef i32 @_ZN12ConstantPool16cpool_entry_sizeEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %.0101128)
  store i8 %15, ptr %.0129, align 1
  switch i8 %15, label %_ZN5Bytes11put_Java_u4EPhj.exit [
    i8 18, label %283
    i8 106, label %263
    i8 1, label %17
    i8 3, label %36
    i8 4, label %46
    i8 5, label %56
    i8 6, label %66
    i8 7, label %76
    i8 100, label %76
    i8 103, label %76
    i8 8, label %127
    i8 9, label %174
    i8 10, label %174
    i8 11, label %174
    i8 12, label %196
    i8 101, label %216
    i8 102, label %227
    i8 15, label %238
    i8 104, label %238
    i8 16, label %252
    i8 105, label %252
    i8 17, label %263
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %19) #18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #21
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %24 = trunc i64 %21 to i16
  %25 = tail call noundef i16 @llvm.bswap.i16(i16 %24)
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i16 %25, ptr %23, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit

30:                                               ; preds = %17
  store i16 %25, ptr %23, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit

_ZN5Bytes11put_Java_u2EPht.exit:                  ; preds = %29, %30
  %31 = icmp sgt i32 %22, 0
  br i1 %31, label %.lr.ph.preheader, label %_ZN5Bytes11put_Java_u4EPhj.exit

.lr.ph.preheader:                                 ; preds = %_ZN5Bytes11put_Java_u2EPht.exit
  %wide.trip.count = and i64 %21, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.0129, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store i8 %33, ptr %35, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5Bytes11put_Java_u4EPhj.exit, label %.lr.ph, !llvm.loop !36

36:                                               ; preds = %10
  %37 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 %38)
  %41 = ptrtoint ptr %39 to i64
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 %40, ptr %39, align 4
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

45:                                               ; preds = %36
  store i32 %40, ptr %39, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

46:                                               ; preds = %10
  %47 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %50 = tail call noundef i32 @llvm.bswap.i32(i32 %48)
  %51 = ptrtoint ptr %49 to i64
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 %50, ptr %49, align 4
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

55:                                               ; preds = %46
  store i32 %50, ptr %49, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

56:                                               ; preds = %10
  %57 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %.0.i.i.i = load i64, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %59 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.i.i.i)
  %60 = ptrtoint ptr %58 to i64
  %61 = and i64 %60, 7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i64 %59, ptr %58, align 8
  br label %_ZN5Bytes11put_Java_u8EPhm.exit

64:                                               ; preds = %56
  store i64 %59, ptr %58, align 1
  br label %_ZN5Bytes11put_Java_u8EPhm.exit

_ZN5Bytes11put_Java_u8EPhm.exit:                  ; preds = %63, %64
  %65 = add nsw i32 %.0101128, 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

66:                                               ; preds = %10
  %67 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %.0.i.i2.i123 = load i64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %69 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.i.i2.i123)
  %70 = ptrtoint ptr %68 to i64
  %71 = and i64 %70, 7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i64 %69, ptr %68, align 8
  br label %_ZN5Bytes11put_Java_u8EPhm.exit104

74:                                               ; preds = %66
  store i64 %69, ptr %68, align 1
  br label %_ZN5Bytes11put_Java_u8EPhm.exit104

_ZN5Bytes11put_Java_u8EPhm.exit104:               ; preds = %73, %74
  %75 = add nsw i32 %.0101128, 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

76:                                               ; preds = %10, %10, %10
  store i8 7, ptr %.0129, align 1
  %77 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 16
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 3
  %86 = load volatile i32, ptr %82, align 4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = xor i32 %90, %85
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 6
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %82, i64 7
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %95, %98
  %100 = xor i32 %91, %99
  %101 = tail call noundef i32 @llvm.fshl.i32(i32 %100, i32 %86, i32 16)
  %102 = and i32 %101, 255
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %103
  %105 = load ptr, ptr %104, align 8
  %.not11.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not11.i.i.i.i, label %_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %113
  %106 = phi ptr [ %115, %113 ], [ %105, %76 ]
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %101
  br i1 %108, label %109, label %113

109:                                              ; preds = %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %82, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %109, %.lr.ph.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %118 = load i16, ptr %117, align 2
  %119 = tail call i16 @llvm.bswap.i16(i16 %118)
  br label %_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol.exit

_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol.exit: ; preds = %113, %76, %116
  %120 = phi i16 [ %119, %116 ], [ 0, %76 ], [ 0, %113 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol.exit
  store i16 %120, ptr %121, align 2
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

126:                                              ; preds = %_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol.exit
  store i16 %120, ptr %121, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

127:                                              ; preds = %10
  store i8 8, ptr %.0129, align 1
  %128 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %131, 3
  %133 = load volatile i32, ptr %129, align 4
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = xor i32 %137, %132
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 6
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 7
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %142, %145
  %147 = xor i32 %138, %146
  %148 = tail call noundef i32 @llvm.fshl.i32(i32 %147, i32 %133, i32 16)
  %149 = and i32 %148, 255
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %150
  %152 = load ptr, ptr %151, align 8
  %.not11.i.i.i.i106 = icmp eq ptr %152, null
  br i1 %.not11.i.i.i.i106, label %_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol.exit109, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %127, %160
  %153 = phi ptr [ %162, %160 ], [ %152, %127 ]
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, %148
  br i1 %155, label %156, label %160

156:                                              ; preds = %.lr.ph.i.i.i.i107
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %129, %158
  br i1 %159, label %163, label %160

160:                                              ; preds = %156, %.lr.ph.i.i.i.i107
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i108 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i108, label %_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol.exit109, label %.lr.ph.i.i.i.i107, !llvm.loop !34

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %165 = load i16, ptr %164, align 2
  %166 = tail call i16 @llvm.bswap.i16(i16 %165)
  br label %_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol.exit109

_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol.exit109: ; preds = %160, %127, %163
  %167 = phi i16 [ %166, %163 ], [ 0, %127 ], [ 0, %160 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol.exit109
  store i16 %167, ptr %168, align 2
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

173:                                              ; preds = %_ZN12ConstantPool10SymbolHash15symbol_to_valueEPK6Symbol.exit109
  store i16 %167, ptr %168, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

174:                                              ; preds = %10, %10, %10
  %175 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %176 = load i32, ptr %175, align 8
  %177 = trunc i32 %176 to i16
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = getelementptr inbounds i8, ptr %179, i64 %13
  %181 = load volatile i8, ptr %180, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.0.in.in.i = load i32, ptr %175, align 8
  %.0.in.i = lshr i32 %.0.in.in.i, 16
  %.0.i = trunc nuw i32 %.0.in.i to i16
  %182 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %183 = tail call noundef i16 @llvm.bswap.i16(i16 %177)
  %184 = ptrtoint ptr %182 to i64
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %174
  store i16 %183, ptr %182, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit111

188:                                              ; preds = %174
  store i16 %183, ptr %182, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit111

_ZN5Bytes11put_Java_u2EPht.exit111:               ; preds = %187, %188
  %189 = getelementptr inbounds nuw i8, ptr %.0129, i64 3
  %190 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i)
  %191 = ptrtoint ptr %189 to i64
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %_ZN5Bytes11put_Java_u2EPht.exit111
  store i16 %190, ptr %189, align 2
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

195:                                              ; preds = %_ZN5Bytes11put_Java_u2EPht.exit111
  store i16 %190, ptr %189, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

196:                                              ; preds = %10
  %197 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %198 = load i32, ptr %197, align 8
  %199 = trunc i32 %198 to i16
  %200 = lshr i32 %198, 16
  %201 = trunc nuw i32 %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %203 = tail call noundef i16 @llvm.bswap.i16(i16 %199)
  %204 = ptrtoint ptr %202 to i64
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  store i16 %203, ptr %202, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit113

208:                                              ; preds = %196
  store i16 %203, ptr %202, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit113

_ZN5Bytes11put_Java_u2EPht.exit113:               ; preds = %207, %208
  %209 = getelementptr inbounds nuw i8, ptr %.0129, i64 3
  %210 = tail call noundef i16 @llvm.bswap.i16(i16 %201)
  %211 = ptrtoint ptr %209 to i64
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %_ZN5Bytes11put_Java_u2EPht.exit113
  store i16 %210, ptr %209, align 2
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

215:                                              ; preds = %_ZN5Bytes11put_Java_u2EPht.exit113
  store i16 %210, ptr %209, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

216:                                              ; preds = %10
  store i8 7, ptr %.0129, align 1
  %217 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %218 = load i32, ptr %217, align 8
  %219 = trunc i32 %218 to i16
  %220 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %221 = tail call noundef i16 @llvm.bswap.i16(i16 %219)
  %222 = ptrtoint ptr %220 to i64
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i16 %221, ptr %220, align 2
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

226:                                              ; preds = %216
  store i16 %221, ptr %220, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

227:                                              ; preds = %10
  store i8 8, ptr %.0129, align 1
  %228 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %229 = load i32, ptr %228, align 8
  %230 = trunc i32 %229 to i16
  %231 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %232 = tail call noundef i16 @llvm.bswap.i16(i16 %230)
  %233 = ptrtoint ptr %231 to i64
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store i16 %232, ptr %231, align 2
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

237:                                              ; preds = %227
  store i16 %232, ptr %231, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

238:                                              ; preds = %10, %10
  store i8 15, ptr %.0129, align 1
  %239 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %240 = load i32, ptr %239, align 8
  %241 = lshr i32 %240, 16
  %242 = trunc nuw i32 %241 to i16
  %243 = trunc i32 %240 to i8
  %244 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  store i8 %243, ptr %244, align 1
  %245 = getelementptr inbounds nuw i8, ptr %.0129, i64 2
  %246 = tail call noundef i16 @llvm.bswap.i16(i16 %242)
  %247 = ptrtoint ptr %245 to i64
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %238
  store i16 %246, ptr %245, align 2
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

251:                                              ; preds = %238
  store i16 %246, ptr %245, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

252:                                              ; preds = %10, %10
  store i8 16, ptr %.0129, align 1
  %253 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %254 = load i32, ptr %253, align 8
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %257 = tail call noundef i16 @llvm.bswap.i16(i16 %255)
  %258 = ptrtoint ptr %256 to i64
  %259 = and i64 %258, 1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  store i16 %257, ptr %256, align 2
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

262:                                              ; preds = %252
  store i16 %257, ptr %256, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

263:                                              ; preds = %10, %10
  %264 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %265 = load i32, ptr %264, align 8
  %266 = trunc i32 %265 to i16
  %267 = lshr i32 %265, 16
  %268 = trunc nuw i32 %267 to i16
  %269 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %270 = tail call noundef i16 @llvm.bswap.i16(i16 %266)
  %271 = ptrtoint ptr %269 to i64
  %272 = and i64 %271, 1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %263
  store i16 %270, ptr %269, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit119

275:                                              ; preds = %263
  store i16 %270, ptr %269, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit119

_ZN5Bytes11put_Java_u2EPht.exit119:               ; preds = %274, %275
  %276 = getelementptr inbounds nuw i8, ptr %.0129, i64 3
  %277 = tail call noundef i16 @llvm.bswap.i16(i16 %268)
  %278 = ptrtoint ptr %276 to i64
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %_ZN5Bytes11put_Java_u2EPht.exit119
  store i16 %277, ptr %276, align 2
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

282:                                              ; preds = %_ZN5Bytes11put_Java_u2EPht.exit119
  store i16 %277, ptr %276, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

283:                                              ; preds = %10
  store i8 18, ptr %.0129, align 1
  %284 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %285 = load i32, ptr %284, align 8
  %286 = trunc i32 %285 to i16
  %287 = lshr i32 %285, 16
  %288 = trunc nuw i32 %287 to i16
  %289 = getelementptr inbounds nuw i8, ptr %.0129, i64 1
  %290 = tail call noundef i16 @llvm.bswap.i16(i16 %286)
  %291 = ptrtoint ptr %289 to i64
  %292 = and i64 %291, 1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %283
  store i16 %290, ptr %289, align 2
  br label %_ZN5Bytes11put_Java_u2EPht.exit121

295:                                              ; preds = %283
  store i16 %290, ptr %289, align 1
  br label %_ZN5Bytes11put_Java_u2EPht.exit121

_ZN5Bytes11put_Java_u2EPht.exit121:               ; preds = %294, %295
  %296 = getelementptr inbounds nuw i8, ptr %.0129, i64 3
  %297 = tail call noundef i16 @llvm.bswap.i16(i16 %288)
  %298 = ptrtoint ptr %296 to i64
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %_ZN5Bytes11put_Java_u2EPht.exit121
  store i16 %297, ptr %296, align 2
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

302:                                              ; preds = %_ZN5Bytes11put_Java_u2EPht.exit121
  store i16 %297, ptr %296, align 1
  br label %_ZN5Bytes11put_Java_u4EPhj.exit

_ZN5Bytes11put_Java_u4EPhj.exit:                  ; preds = %.lr.ph, %_ZN5Bytes11put_Java_u2EPht.exit, %302, %301, %282, %281, %262, %261, %251, %250, %237, %236, %226, %225, %215, %214, %195, %194, %173, %172, %126, %125, %55, %54, %45, %44, %_ZN5Bytes11put_Java_u8EPhm.exit104, %_ZN5Bytes11put_Java_u8EPhm.exit, %10
  %.1 = phi i32 [ %.0101128, %10 ], [ %.0101128, %282 ], [ %.0101128, %302 ], [ %.0101128, %262 ], [ %.0101128, %45 ], [ %65, %_ZN5Bytes11put_Java_u8EPhm.exit ], [ %75, %_ZN5Bytes11put_Java_u8EPhm.exit104 ], [ %.0101128, %55 ], [ %.0101128, %126 ], [ %.0101128, %173 ], [ %.0101128, %195 ], [ %.0101128, %215 ], [ %.0101128, %226 ], [ %.0101128, %237 ], [ %.0101128, %251 ], [ %.0101128, %44 ], [ %.0101128, %54 ], [ %.0101128, %125 ], [ %.0101128, %172 ], [ %.0101128, %194 ], [ %.0101128, %214 ], [ %.0101128, %225 ], [ %.0101128, %236 ], [ %.0101128, %250 ], [ %.0101128, %261 ], [ %.0101128, %281 ], [ %.0101128, %301 ], [ %.0101128, %_ZN5Bytes11put_Java_u2EPht.exit ], [ %.0101128, %.lr.ph ]
  %303 = zext nneg i32 %16 to i64
  %304 = getelementptr inbounds nuw i8, ptr %.0129, i64 %303
  %305 = add nsw i32 %.1, 1
  %306 = icmp slt i32 %305, %6
  br i1 %306, label %10, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN5Bytes11put_Java_u4EPhj.exit, %4
  %.0.lcssa = phi ptr [ %3, %4 ], [ %304, %_ZN5Bytes11put_Java_u4EPhj.exit ]
  %307 = ptrtoint ptr %.0.lcssa to i64
  %308 = ptrtoint ptr %3 to i64
  %309 = sub i64 %307, %308
  %310 = trunc i64 %309 to i32
  ret i32 %310
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12ConstantPool17is_maybe_on_stackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #18
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN9CodeCache35previous_completed_gc_marking_cycleEv() #18
  %9 = icmp uge i64 %7, %8
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i1 [ %9, %3 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN13Continuations7enabledEv() local_unnamed_addr #4

declare noundef i64 @_ZN9CodeCache35previous_completed_gc_marking_cycleEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12ConstantPool8on_stackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 2
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %_ZNK12ConstantPool17is_maybe_on_stackEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK12ConstantPool17is_maybe_on_stackEv.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #18
  br i1 %10, label %11, label %_ZNK12ConstantPool17is_maybe_on_stackEv.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef i64 @_ZN9CodeCache35previous_completed_gc_marking_cycleEv() #18
  %16 = icmp uge i64 %14, %15
  br label %_ZNK12ConstantPool17is_maybe_on_stackEv.exit

_ZNK12ConstantPool17is_maybe_on_stackEv.exit:     ; preds = %11, %9, %5, %1
  %.0 = phi i1 [ false, %5 ], [ true, %1 ], [ %16, %11 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(68) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %12

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(68) %0) #18
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i16, ptr %9, align 8
  %11 = or i16 %10, 2
  store i16 %11, ptr %9, align 8
  tail call void @_ZN19MetadataOnStackMark6recordEP8Metadata(ptr noundef nonnull %0) #18
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 4
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %12
  %17 = and i16 %14, -7
  store i16 %17, ptr %13, align 8
  br label %18

18:                                               ; preds = %12, %16, %3, %8
  ret void
}

declare void @_ZN19MetadataOnStackMark6recordEP8Metadata(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ConstantPool8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(68) %0) #18
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28, ptr noundef %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i16, ptr %7, align 8
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %2
  %10 = zext i16 %8 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i32 noundef %10) #18
  %11 = load i16, ptr %7, align 8
  %12 = trunc i16 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(68) %0) #18
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #18
  br label %20

20:                                               ; preds = %19, %14
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %26, label %24

24:                                               ; preds = %21
  %25 = ptrtoint ptr %23 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35, i64 noundef %25) #18
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36, i64 noundef %29) #18
  %30 = load ptr, ptr %27, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK12ConstantPool27resolved_references_or_nullEv.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK12ConstantPool27resolved_references_or_nullEv.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull %34) #18
  %39 = ptrtoint ptr %38 to i64
  br label %_ZNK12ConstantPool27resolved_references_or_nullEv.exit

_ZNK12ConstantPool27resolved_references_or_nullEv.exit: ; preds = %26, %32, %36
  %.0.i = phi i64 [ 0, %26 ], [ %39, %36 ], [ 0, %32 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, i64 noundef %.0.i) #18
  %40 = load ptr, ptr %27, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK12ConstantPool13reference_mapEv.exit, label %42

42:                                               ; preds = %_ZNK12ConstantPool27resolved_references_or_nullEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  br label %_ZNK12ConstantPool13reference_mapEv.exit

_ZNK12ConstantPool13reference_mapEv.exit:         ; preds = %_ZNK12ConstantPool27resolved_references_or_nullEv.exit, %42
  %46 = phi i64 [ %45, %42 ], [ 0, %_ZNK12ConstantPool27resolved_references_or_nullEv.exit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %46) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.39, i64 noundef %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40, i32 noundef %51) #18
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK12ConstantPool13reference_mapEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %.019 = phi i32 [ 1, %.lr.ph ], [ %62, %55 ]
  tail call void @_ZN12ConstantPool14print_entry_onEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %.019, ptr noundef nonnull %1)
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = sext i32 %.019 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load volatile i8, ptr %59, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.off = add i8 %60, -5
  %switch = icmp ult i8 %.off, 2
  %61 = zext i1 %switch to i32
  %spec.select = add nsw i32 %.019, 1
  %62 = add i32 %spec.select, %61
  %63 = load i32, ptr %50, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %55, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %55, %_ZNK12ConstantPool13reference_mapEv.exit
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool14print_entry_onEiP12outputStream(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %6 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.41, i32 noundef %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load volatile i8, ptr %11, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.42) #18
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds i8, ptr %14, i64 %10
  %16 = load volatile i8, ptr %15, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  switch i8 %16, label %214 [
    i8 7, label %17
    i8 9, label %51
    i8 10, label %51
    i8 11, label %51
    i8 8, label %60
    i8 3, label %64
    i8 4, label %68
    i8 5, label %73
    i8 6, label %76
    i8 12, label %79
    i8 1, label %86
    i8 101, label %90
    i8 100, label %97
    i8 103, label %97
    i8 15, label %105
    i8 104, label %105
    i8 16, label %112
    i8 105, label %112
    i8 17, label %116
    i8 106, label %116
    i8 18, label %165
  ]

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

25:                                               ; preds = %17
  %26 = add nsw i32 %21, 1
  %27 = icmp sgt i32 %21, -1
  %28 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %26)
  %29 = icmp samesign ult i32 %28, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %27, i1 %29, i1 false
  %30 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %26, i32 %32
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %20, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %17, %25
  %33 = phi i32 [ %.pre.i.i.i.i, %25 ], [ %21, %17 ]
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  store ptr %0, ptr %38, align 8
  %39 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, ptr noundef nonnull %6)
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not89 = icmp eq ptr %41, null
  br i1 %.not89, label %43, label %42

42:                                               ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #18
  br label %43

43:                                               ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %42
  %.not86 = icmp eq ptr %39, null
  br i1 %.not86, label %44, label %46

44:                                               ; preds = %43
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 2410, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #19
  unreachable

46:                                               ; preds = %43
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %2) #18
  %50 = ptrtoint ptr %39 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.45, i64 noundef %50) #18
  br label %216

51:                                               ; preds = %3, %3, %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %10
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65535
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.46, i32 noundef %55) #18
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = getelementptr inbounds i8, ptr %57, i64 %10
  %59 = load volatile i8, ptr %58, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %.0.in.in.i = load i32, ptr %53, align 8
  %.0.in.i = lshr i32 %.0.in.in.i, 16
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.47, i32 noundef %.0.in.i) #18
  br label %216

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %10
  %63 = load ptr, ptr %62, align 8
  call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull %2) #18
  br label %216

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %10
  %67 = load i32, ptr %66, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.48, i32 noundef %67) #18
  br label %216

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %10
  %71 = load float, ptr %70, align 8
  %72 = fpext float %71 to double
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.49, double noundef %72) #18
  br label %216

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %10
  %.0.i.i.i = load i64, ptr %75, align 8
  call void @_ZN12outputStream11print_jlongEl(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %.0.i.i.i) #18
  br label %216

76:                                               ; preds = %3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %10
  %.0.i.i2.i = load double, ptr %78, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.50, double noundef %.0.i.i2.i) #18
  br label %216

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %10
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65535
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.51, i32 noundef %83) #18
  %84 = load i32, ptr %81, align 8
  %85 = lshr i32 %84, 16
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.52, i32 noundef %85) #18
  br label %216

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %10
  %89 = load ptr, ptr %88, align 8
  call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %89, ptr noundef nonnull %2) #18
  br label %216

90:                                               ; preds = %3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %10
  %93 = load i32, ptr %92, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.53, i32 noundef %93) #18
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull %2) #18
  br label %216

97:                                               ; preds = %3, %3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 %10
  %100 = load i32, ptr %99, align 8
  %101 = lshr i32 %100, 16
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8
  call void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull %2) #18
  br label %216

105:                                              ; preds = %3, %3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 %10
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 65535
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.54, i32 noundef %109) #18
  %110 = load i32, ptr %107, align 8
  %111 = lshr i32 %110, 16
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.55, i32 noundef %111) #18
  br label %216

112:                                              ; preds = %3, %3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = getelementptr inbounds [8 x i8], ptr %113, i64 %10
  %115 = load i32, ptr %114, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.56, i32 noundef %115) #18
  br label %216

116:                                              ; preds = %3, %3
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = getelementptr inbounds [8 x i8], ptr %117, i64 %10
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = shl i32 %119, 1
  %123 = and i32 %122, 131070
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr [2 x i8], ptr %124, i64 %125
  %127 = load i32, ptr %126, align 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i8], ptr %124, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.57, i32 noundef %131) #18
  %132 = load i32, ptr %118, align 8
  %133 = lshr i32 %132, 16
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.58, i32 noundef %133) #18
  %134 = load i32, ptr %118, align 8
  %135 = load ptr, ptr %120, align 8
  %136 = shl i32 %134, 1
  %137 = and i32 %136, 131070
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr [2 x i8], ptr %138, i64 %139
  %141 = load i32, ptr %140, align 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr [2 x i8], ptr %138, i64 %142
  %144 = getelementptr i8, ptr %143, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %.not85 = icmp eq i16 %145, 0
  br i1 %.not85, label %216, label %.preheader

.preheader:                                       ; preds = %116, %.preheader
  %.092 = phi i32 [ %163, %.preheader ], [ 0, %116 ]
  %147 = load i32, ptr %118, align 8
  %148 = load ptr, ptr %120, align 8
  %149 = shl i32 %147, 1
  %150 = and i32 %149, 131070
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr [2 x i8], ptr %151, i64 %152
  %154 = load i32, ptr %153, align 2
  %155 = add nuw nsw i32 %.092, 2
  %156 = add i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x i8], ptr %151, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %.092, 0
  %162 = select i1 %161, ptr @.str.59, ptr @.str.60
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %162, i32 noundef %160) #18
  %163 = add nuw nsw i32 %.092, 1
  %exitcond93.not = icmp eq i32 %163, %146
  br i1 %exitcond93.not, label %164, label %.preheader, !llvm.loop !39

164:                                              ; preds = %.preheader
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.61) #18
  br label %216

165:                                              ; preds = %3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 %10
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = shl i32 %168, 1
  %172 = and i32 %171, 131070
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr [2 x i8], ptr %173, i64 %174
  %176 = load i32, ptr %175, align 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x i8], ptr %173, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.57, i32 noundef %180) #18
  %181 = load i32, ptr %167, align 8
  %182 = lshr i32 %181, 16
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.47, i32 noundef %182) #18
  %183 = load i32, ptr %167, align 8
  %184 = load ptr, ptr %169, align 8
  %185 = shl i32 %183, 1
  %186 = and i32 %185, 131070
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr [2 x i8], ptr %187, i64 %188
  %190 = load i32, ptr %189, align 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr [2 x i8], ptr %187, i64 %191
  %193 = getelementptr i8, ptr %192, i64 2
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %.not = icmp eq i16 %194, 0
  br i1 %.not, label %216, label %.preheader90

.preheader90:                                     ; preds = %165, %.preheader90
  %.08191 = phi i32 [ %212, %.preheader90 ], [ 0, %165 ]
  %196 = load i32, ptr %167, align 8
  %197 = load ptr, ptr %169, align 8
  %198 = shl i32 %196, 1
  %199 = and i32 %198, 131070
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = zext nneg i32 %199 to i64
  %202 = getelementptr [2 x i8], ptr %200, i64 %201
  %203 = load i32, ptr %202, align 2
  %204 = add nuw nsw i32 %.08191, 2
  %205 = add i32 %204, %203
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x i8], ptr %200, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 %.08191, 0
  %211 = select i1 %210, ptr @.str.59, ptr @.str.60
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %211, i32 noundef %209) #18
  %212 = add nuw nsw i32 %.08191, 1
  %exitcond.not = icmp eq i32 %212, %195
  br i1 %exitcond.not, label %213, label %.preheader90, !llvm.loop !40

213:                                              ; preds = %.preheader90
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.61) #18
  br label %216

214:                                              ; preds = %3
  %215 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %215, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.14, i32 noundef 2497) #19
  unreachable

216:                                              ; preds = %165, %213, %116, %164, %112, %105, %97, %90, %86, %79, %76, %73, %68, %64, %60, %51, %46
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @_ZNK6Symbol14print_value_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN12outputStream11print_jlongEl(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12ConstantPool14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.62, i32 noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i16, ptr %5, align 8
  %7 = trunc i16 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.63) #18
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %11, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.64, i32 noundef %13) #18
  br label %14

14:                                               ; preds = %12, %9
  tail call void @_ZNK12MetaspaceObj16print_address_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %1) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %26, label %17

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.65) #18
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(464) %18, ptr noundef nonnull %1) #18
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  %.not10 = icmp eq ptr %24, %0
  br i1 %.not10, label %26, label %25

25:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.66) #18
  br label %26

26:                                               ; preds = %17, %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not11 = icmp eq ptr %28, null
  br i1 %.not11, label %31, label %29

29:                                               ; preds = %26
  %30 = ptrtoint ptr %28 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.67, i64 noundef %30) #18
  br label %31

31:                                               ; preds = %29, %26
  ret void
}

declare void @_ZNK12MetaspaceObj16print_address_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ConstantPool9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(68) %0) #18
  br i1 %6, label %.preheader, label %12

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 2523, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #19
  unreachable

14:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %18 = load volatile i8, ptr %17, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  switch i8 %18, label %44 [
    i8 7, label %19
    i8 103, label %19
    i8 100, label %19
    i8 1, label %30
    i8 8, label %37
  ]

19:                                               ; preds = %14, %14, %14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 16
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load volatile i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %28, label %44

28:                                               ; preds = %19
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 2527, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #19
  unreachable

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load volatile i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %.not9 = icmp eq i32 %34, 0
  br i1 %.not9, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 2530, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.71) #19
  unreachable

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load volatile i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %.not8 = icmp eq i32 %41, 0
  br i1 %.not8, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 2533, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.71) #19
  unreachable

44:                                               ; preds = %14, %19, %37, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %14, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %44, %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %57, label %50

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(196) %49) #18
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %56, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 2539, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #19
  unreachable

57:                                               ; preds = %50, %._crit_edge
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8is_klassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ConstantPool15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata17is_methodCountersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ConstantPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 9
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ConstantPool4typeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.96
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.75() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.76() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.77() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.78() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.79() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.80() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.81() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.82() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 131, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_131ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.83() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 86, i32 noundef 22, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE86ELS1_22ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.84, i32 noundef 226, ptr noundef nonnull @.str.85) #19
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.84, i32 noundef 226, ptr noundef nonnull @.str.85) #19
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #18
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #18, !srcloc !42
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #18, !srcloc !42
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #18, !srcloc !42
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

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

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #4

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #18
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #18
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #18
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #18
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #18
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #18
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #4

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #18
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #18, !srcloc !42
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #4

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #18, !srcloc !42
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #18, !srcloc !42
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #18, !srcloc !42
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.84, i32 noundef 226, ptr noundef nonnull @.str.85) #19
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.84, i32 noundef 226, ptr noundef nonnull @.str.85) #19
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #18
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #18, !srcloc !45
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #18, !srcloc !42
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #18, !srcloc !42
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383974ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #18, !srcloc !42
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #18, !srcloc !42
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #18, !srcloc !42
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %10, label %13

10:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.84, i32 noundef 226, ptr noundef nonnull @.str.85) #19
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.84, i32 noundef 226, ptr noundef nonnull @.str.85) #19
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.4.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = icmp eq ptr %2, null
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = select i1 %8, i32 0, i32 %16
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %5, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store volatile i8 0, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = zext i32 %13 to i64
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = add i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #18
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  %27 = icmp eq ptr %2, null
  %28 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = select i1 %27, i32 0, i32 %35
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %5, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load volatile i8, ptr %44, align 1
  %.not.i.i.i = icmp eq i8 %45, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %46

46:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #18
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

declare void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #18
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %0, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = zext i32 %56 to i64
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = add i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2248
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %71 = lshr i64 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i7 = icmp ugt ptr %75, %66
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %65, %78
  %80 = lshr i64 %79, 2
  %81 = and i64 %80, 4611686018427387902
  %82 = load i32, ptr %69, align 8
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = lshr i64 %84, 6
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %84, 63
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

94:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #18
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %94
  %99 = icmp eq ptr %1, null
  %100 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %101 = ptrtoint ptr %1 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = trunc i64 %106 to i32
  %108 = select i1 %99, i32 0, i32 %107
  store i32 %108, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i24 = icmp eq i64 %5, 0
  br i1 %1, label %6, label %67

6:                                                ; preds = %2
  %7 = icmp ne i64 %3, 0
  %8 = and i1 %7, %.not.i.i24
  br i1 %8, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, -65521
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @ZPointerLoadBadMask, align 8
  %14 = and i64 %13, %3
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = lshr i64 %3, 12
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %3, %19
  br i1 %.not.i.i.i, label %48, label %21

21:                                               ; preds = %12
  %22 = and i64 %3, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

27:                                               ; preds = %21
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %27
  %33 = and i64 %3, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %20
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %37, %35, %30, %25
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #18
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #18
  %50 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %49, %55
  %57 = or i64 %56, %50
  %58 = and i64 %57, -65521
  %59 = icmp ne i64 %58, 0
  %or.cond18.i.i = or i1 %11, %59
  br i1 %or.cond18.i.i, label %.preheader.i.i, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i:                                   ; preds = %48, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %3, %48 ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #18, !srcloc !42
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

67:                                               ; preds = %2
  br i1 %.not.i.i24, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %68

68:                                               ; preds = %67
  %69 = and i64 %3, -65521
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @ZPointerLoadBadMask, align 8
  %73 = and i64 %72, %3
  %.not.i.i.i13 = icmp eq i64 %73, 0
  %74 = lshr i64 %3, 12
  %75 = and i64 %74, 15
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %3, %78
  br i1 %.not.i.i.i13, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %80

80:                                               ; preds = %71
  %81 = and i64 %3, 61440
  %82 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %83 = and i64 %82, %81
  %.not7.i.i.i14 = icmp eq i64 %83, 0
  br i1 %.not7.i.i.i14, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

86:                                               ; preds = %80
  %87 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %88 = and i64 %87, %81
  %.not8.i.i.i20 = icmp eq i64 %88, 0
  br i1 %.not8.i.i.i20, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

91:                                               ; preds = %86
  %92 = and i64 %3, 48
  %93 = icmp eq i64 %92, 48
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

96:                                               ; preds = %91
  %97 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %98 = load i64, ptr @ZAddressOffsetMask, align 8
  %99 = and i64 %98, %79
  %100 = lshr i64 %99, 21
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  %104 = load volatile ptr, ptr %103, align 8
  %.not.i6.i.i21 = icmp eq ptr %104, null
  %105 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i22 = select i1 %.not.i6.i.i21, ptr %105, ptr %97
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15: ; preds = %96, %94, %89, %84
  %.0.i.i.i16 = phi ptr [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %spec.select.i.i.i22, %96 ]
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #18
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #18
  br label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %62, %.preheader.i.i, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, %67, %48, %6
  ret void
}

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %5, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store volatile i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #18
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  store ptr %2, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %5, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load volatile i8, ptr %26, align 1
  %.not.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %28

28:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #18
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #18
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2248
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %64 = lshr i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i7 = icmp ult ptr %56, %68
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %62, %71
  %73 = lshr i64 %72, 2
  %74 = and i64 %73, 4611686018427387902
  %75 = load i32, ptr %61, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i64 %77, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %77, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #18
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZN9vmClasses9is_loadedEP13InstanceKlass(ptr noundef) local_unnamed_addr #4

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN16SystemDictionary20java_platform_loaderEv() local_unnamed_addr #4

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() local_unnamed_addr #4

declare noundef ptr @_ZNK14ArchiveBuilder15get_source_addrEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #4

declare void @_ZN10JavaThread18vthread_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp ule ptr %6, %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = icmp ult ptr %4, %10
  %12 = select i1 %.not.i.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

13:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZN18vframeStreamCommon27fill_from_interpreter_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br label %102

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %1, %_ZNK5frame20is_interpreted_frameEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %81, label %16

16:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %25

25:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 0, ptr %32, align 8
  br label %102

_ZNK7nmethod16is_native_methodEv.exit.thread:     ; preds = %20, %_ZNK7nmethod16is_native_methodEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN7nmethod10pc_desc_atEPh.exit.thread, label %38

38:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %15, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 188
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %48 = load i32, ptr %47, align 8
  %49 = load volatile ptr, ptr %36, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %34 to i64
  %53 = ptrtoint ptr %42 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, %51
  br i1 %55, label %_ZN7nmethod10pc_desc_atEPh.exit.thread11, label %_ZN7nmethod10pc_desc_atEPh.exit

_ZN7nmethod10pc_desc_atEPh.exit:                  ; preds = %38
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds i8, ptr %44, i64 %56
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds i8, ptr %44, i64 %58
  %60 = tail call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %34, i1 noundef zeroext false, ptr noundef nonnull %42, ptr noundef %59, ptr noundef %57) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7nmethod10pc_desc_atEPh.exit.thread, label %_ZN7nmethod10pc_desc_atEPh.exit.thread11

_ZN7nmethod10pc_desc_atEPh.exit.thread:           ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread, %_ZN7nmethod10pc_desc_atEPh.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not8 = icmp eq ptr %63, null
  br i1 %.not8, label %.critedge, label %64

64:                                               ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 1092
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %.critedge, label %79

.critedge:                                        ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 0, ptr %76, align 8
  br label %102

_ZN7nmethod10pc_desc_atEPh.exit.thread11:         ; preds = %38, %_ZN7nmethod10pc_desc_atEPh.exit
  %.0.i.i13 = phi ptr [ %60, %_ZN7nmethod10pc_desc_atEPh.exit ], [ %49, %38 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 4
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %64, %_ZN7nmethod10pc_desc_atEPh.exit.thread11
  %.05 = phi i32 [ %78, %_ZN7nmethod10pc_desc_atEPh.exit.thread11 ], [ 0, %64 ]
  tail call void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %.05)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %80, align 4
  br label %102

81:                                               ; preds = %16, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = tail call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br i1 %87, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %._crit_edge

._crit_edge:                                      ; preds = %86
  %.pre = load ptr, ptr %14, align 8
  br label %88

88:                                               ; preds = %._crit_edge, %81
  %89 = phi ptr [ %.pre, %._crit_edge ], [ %15, %81 ]
  %.not.i.i9 = icmp eq ptr %89, null
  br i1 %.not.i.i9, label %_ZNK5frame14is_first_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i:        ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %91 = load i8, ptr %90, align 4
  %92 = icmp eq i8 %91, 11
  br i1 %92, label %_ZNK5frame14is_first_frameEv.exit, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit:                ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i
  %93 = tail call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br i1 %93, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit.thread:         ; preds = %88, %_ZNK5frame20is_upcall_stub_frameEv.exit.i, %_ZNK5frame14is_first_frameEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %_ZNK5frame14is_first_frameEv.exit.thread
  %98 = load ptr, ptr %82, align 8
  %99 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %102

_ZNK5frame14is_first_frameEv.exit.thread14:       ; preds = %86, %97, %_ZNK5frame14is_first_frameEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 2, ptr %101, align 8
  br label %102

102:                                              ; preds = %_ZNK5frame14is_first_frameEv.exit.thread, %97, %25, %79, %_ZNK5frame14is_first_frameEv.exit.thread14, %.critedge, %13
  %.0 = phi i1 [ true, %13 ], [ true, %25 ], [ true, %.critedge ], [ true, %_ZNK5frame14is_first_frameEv.exit.thread14 ], [ true, %79 ], [ false, %97 ], [ false, %_ZNK5frame14is_first_frameEv.exit.thread ]
  ret i1 %.0
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon27fill_from_interpreter_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.frame, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %10

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit
  %8 = tail call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %9 = tail call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br label %84

10:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.011.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !46
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %11
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !46
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %11
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4, !noalias !46
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !46
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i:  ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !46
  %.not.i.i.i.i.i.i.i = icmp ule ptr %26, %.sroa.2.0.copyload.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4, !noalias !46
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = icmp ult ptr %.sroa.2.0.copyload.i, %30
  %32 = select i1 %.not.i.i.i.i.i.i.i, i1 %31, i1 false
  br i1 %32, label %33, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i
  %34 = ptrtoint ptr %.sroa.4.0.copyload.i to i64
  %sext13.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext13.i, 32
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %23, i64 %36
  br label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit: ; preds = %10, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i, %33
  %.sroa.76.0.i = phi ptr [ %.sroa.4.0.copyload.i, %10 ], [ %37, %33 ], [ %.sroa.4.0.copyload.i, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i ]
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = ptrtoint ptr %.sroa.5.0.copyload.i to i64
  %sext12.i = shl i64 %38, 32
  %39 = ashr exact i64 %sext12.i, 32
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %23, i64 %40
  %42 = ptrtoint ptr %.sroa.011.0.copyload.i to i64
  %sext.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %23, i64 %44
  store ptr %45, ptr %3, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sroa.76.0.i, ptr %.sroa.76.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %41, ptr %.sroa.9.0..sroa_idx.i, align 8
  %46 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i6 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %.sroa.0.0.copyload.i6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.011.0.copyload.i7 = load ptr, ptr %0, align 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0.copyload.i11 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i13 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !49
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !49
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %48
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4, !noalias !49
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %52, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !49
  %.not.i.i.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !49
  %.not.i.i.i.i.i.i.i16 = icmp ule ptr %63, %.sroa.2.0.copyload.i9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !noalias !49
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = icmp ult ptr %.sroa.2.0.copyload.i9, %67
  %69 = select i1 %.not.i.i.i.i.i.i.i16, i1 %68, i1 false
  br i1 %69, label %70, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

70:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15
  %71 = ptrtoint ptr %.sroa.4.0.copyload.i11 to i64
  %sext13.i25 = shl i64 %71, 32
  %72 = ashr exact i64 %sext13.i25, 32
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %60, i64 %73
  br label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15, %70
  %.sroa.76.0.i17 = phi ptr [ %.sroa.4.0.copyload.i11, %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit ], [ %74, %70 ], [ %.sroa.4.0.copyload.i11, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15 ]
  %75 = ptrtoint ptr %.sroa.5.0.copyload.i13 to i64
  %sext12.i19 = shl i64 %75, 32
  %76 = ashr exact i64 %sext12.i19, 32
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [8 x i8], ptr %60, i64 %77
  %79 = ptrtoint ptr %.sroa.011.0.copyload.i7 to i64
  %sext.i20 = shl i64 %79, 32
  %80 = ashr exact i64 %sext.i20, 32
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [8 x i8], ptr %60, i64 %81
  store ptr %82, ptr %2, align 8
  %.sroa.6.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.2.0.copyload.i9, ptr %.sroa.6.0..sroa_idx.i21, align 8
  %.sroa.7.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.sroa.76.0.i17, ptr %.sroa.76.0..sroa_idx.i23, align 8
  %.sroa.9.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %78, ptr %.sroa.9.0..sroa_idx.i24, align 8
  %83 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.05 = phi ptr [ %83, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %9, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %.0 = phi ptr [ %46, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %8, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %85 = call noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88) %.0, ptr noundef %.05) #18
  %spec.store.select = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %.0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %spec.store.select, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5052
  store i32 %1, ptr %4, align 4
  %or.cond = icmp slt i32 %1, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %9 = load i32, ptr %8, align 8
  %gepdiff.i = sub i32 %7, %9
  %.not = icmp slt i32 %1, %gepdiff.i
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 0, ptr %10, align 8
  store i32 0, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %13, ptr %14, align 8
  br label %117

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = icmp ult i32 %24, 191
  br i1 %25, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %26 = add nuw nsw i32 %1, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 6
  %32 = add nsw i32 %23, -65
  %33 = add nsw i32 %32, %31
  %34 = icmp ult i8 %29, -64
  br i1 %34, label %_ZN20CompressedReadStream8read_intEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %.preheader.i.i ]
  %35 = phi i32 [ %43, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %.02428.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 6, %.preheader.i.i ]
  %36 = add nuw nsw i32 %.02428.i.i, 6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = add nuw nsw i64 %indvars.iv.next.i.i, %20
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -1
  %42 = shl i32 %41, %36
  %43 = add i32 %42, %35
  %44 = icmp ult i8 %39, -64
  %45 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %45, %44
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !52

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %46 = trunc nsw i64 %37 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %15, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %1, %15 ], [ %26, %.preheader.i.i ], [ %46, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %24, %15 ], [ %33, %.preheader.i.i ], [ %43, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i32 %.0.i.i, ptr %47, align 8
  %48 = sext i32 %storemerge.i.i to i64
  %49 = getelementptr inbounds i8, ptr %19, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = icmp ult i32 %52, 191
  br i1 %53, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN20CompressedReadStream8read_intEv.exit
  %54 = add nsw i32 %storemerge.in.i.i, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %19, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 6
  %60 = add nsw i32 %51, -65
  %61 = add nsw i32 %60, %59
  %62 = icmp ult i8 %57, -64
  br i1 %62, label %_ZN20CompressedReadStream8read_intEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %63 = phi i32 [ %71, %.lr.ph.i.i.i ], [ %61, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %64 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %65 = add nsw i64 %indvars.iv.next.i.i.i, %48
  %66 = getelementptr inbounds i8, ptr %19, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -1
  %70 = shl i32 %69, %64
  %71 = add i32 %70, %63
  %72 = icmp ult i8 %67, -64
  %73 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %73, %72
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !52

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %74 = trunc nsw i64 %65 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit
  %storemerge.in.i.i.i = phi i32 [ %storemerge.i.i, %_ZN20CompressedReadStream8read_intEv.exit ], [ %54, %.preheader.i.i.i ], [ %74, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %52, %_ZN20CompressedReadStream8read_intEv.exit ], [ %61, %.preheader.i.i.i ], [ %71, %.loopexit.loopexit.i.i.i ]
  %75 = icmp eq i32 %.0.i.i.i, 0
  br i1 %75, label %_ZN19DebugInfoReadStream11read_methodEv.exit, label %76

76:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.pre, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %.pre, i64 180
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = sext i32 %.0.i.i.i to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8
  br label %_ZN19DebugInfoReadStream11read_methodEv.exit

_ZN19DebugInfoReadStream11read_methodEv.exit:     ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i, %76
  %89 = phi ptr [ %88, %76 ], [ null, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %89, ptr %90, align 8
  %91 = sext i32 %storemerge.in.i.i.i to i64
  %92 = getelementptr i8, ptr %19, i64 %91
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -1
  %97 = icmp ult i32 %96, 191
  br i1 %97, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.preheader.i.i.i6

.preheader.i.i.i6:                                ; preds = %_ZN19DebugInfoReadStream11read_methodEv.exit
  %98 = sext i32 %storemerge.in.i.i.i to i64
  %99 = getelementptr i8, ptr %19, i64 %98
  %100 = getelementptr i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 6
  %104 = add nsw i32 %95, -65
  %105 = add nsw i32 %104, %103
  %106 = icmp ult i8 %101, -64
  br i1 %106, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %.preheader.i.i.i6, %.lr.ph.i.i.i7
  %indvars.iv.i.i.i8 = phi i64 [ %indvars.iv.next.i.i.i10, %.lr.ph.i.i.i7 ], [ 1, %.preheader.i.i.i6 ]
  %107 = phi i32 [ %113, %.lr.ph.i.i.i7 ], [ %105, %.preheader.i.i.i6 ]
  %.02428.i.i.i9 = phi i32 [ %108, %.lr.ph.i.i.i7 ], [ 6, %.preheader.i.i.i6 ]
  %108 = add nuw nsw i32 %.02428.i.i.i9, 6
  %indvars.iv.next.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i8, 1
  %gep = getelementptr i8, ptr %93, i64 %indvars.iv.next.i.i.i10
  %109 = load i8, ptr %gep, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -1
  %112 = shl i32 %111, %108
  %113 = add i32 %112, %107
  %114 = icmp ult i8 %109, -64
  %115 = icmp eq i64 %indvars.iv.next.i.i.i10, 4
  %or.cond.i.i.i11 = or i1 %115, %114
  br i1 %or.cond.i.i.i11, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7, !llvm.loop !52

_ZN19DebugInfoReadStream8read_bciEv.exit:         ; preds = %.lr.ph.i.i.i7, %_ZN19DebugInfoReadStream11read_methodEv.exit, %.preheader.i.i.i6
  %.0.i.i.i15 = phi i32 [ %96, %_ZN19DebugInfoReadStream11read_methodEv.exit ], [ %105, %.preheader.i.i.i6 ], [ %113, %.lr.ph.i.i.i7 ]
  %116 = add nsw i32 %.0.i.i.i15, -1
  br label %117

117:                                              ; preds = %_ZN19DebugInfoReadStream8read_bciEv.exit, %._crit_edge
  %.sink = phi i32 [ %116, %_ZN19DebugInfoReadStream8read_bciEv.exit ], [ 0, %._crit_edge ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %.sink, ptr %118, align 8
  ret void
}

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #18
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #18
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #18
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ult ptr %11, %28
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #18
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %63 = icmp eq ptr %52, %62
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %52, %67
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %71 = icmp eq ptr %52, %70
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %78, label %80, label %81

80:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

81:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %81, %80, %74, %32, %31, %21, %14, %9
  ret void
}

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %36, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %59

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #18
  br label %59

59:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %63, align 8
  %64 = or i64 %62, 3072
  store i64 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %59, %3
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #18
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #18
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #18
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #4

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not13.i.i = icmp eq i32 %12, 0
  br i1 %.not13.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, 16777215
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i:    ; preds = %10, %5
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #18
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %38 = icmp eq ptr %27, %37
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %27, %42
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %46 = icmp eq ptr %27, %45
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %53, label %55, label %56

55:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 1, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

56:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 0, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

_ZN5frame5setupEPh.exit:                          ; preds = %49, %55, %56
  ret void
}

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN11JvmtiExport20hide_single_steppingEP10JavaThread(ptr noundef) local_unnamed_addr #4

declare void @_ZN11JvmtiExport22expose_single_steppingEP10JavaThread(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #18
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #18
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #18
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !53

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !54

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #18
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool9string_atEiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.constantPoolHandle, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

13:                                               ; preds = %4
  %14 = add nsw i32 %9, 1
  %15 = icmp sgt i32 %9, -1
  %16 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %14)
  %17 = icmp samesign ult i32 %16, 2
  %or.cond.i.i.i.i.i.i = select i1 %15, i1 %17, i1 false
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %19 = sub nuw nsw i32 32, %18
  %20 = shl nuw i32 1, %19
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %14, i32 %20
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %8, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %4, %13
  %21 = phi i32 [ %.pre.i.i.i, %13 ], [ %9, %4 ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !nonnull !10, !noundef !10
  %31 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull %30) #18
  %33 = load i8, ptr @UseCompressedOops, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i8, ptr @UseCompressedClassPointers, align 1
  %36 = trunc i8 %35 to i1
  %37 = sext i32 %2 to i64
  %..i.i.i = select i1 %34, i64 20, i64 24
  %.8.i.i.i = select i1 %34, i64 2, i64 3
  %38 = select i1 %36, i64 16, i64 %..i.i.i
  %39 = shl nsw i64 %37, %.8.i.i.i
  %40 = add nsw i64 %38, %39
  %41 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %40) #18
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread.exit

43:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZN11StringTable6internEP6SymbolP10JavaThread(ptr noundef %47, ptr noundef nonnull %3) #18
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %50, null
  br i1 %.not14.i, label %51, label %_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread.exit

51:                                               ; preds = %43
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !nonnull !10, !noundef !10
  %55 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull %54) #18
  %57 = tail call noundef ptr @_ZN15objArrayOopDesc15replace_if_nullEiP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %2, ptr noundef %48) #18
  br label %_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread.exit

_ZN12ConstantPool14string_at_implERK18constantPoolHandleiiP10JavaThread.exit: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %43, %51
  %.0.i = phi ptr [ %48, %51 ], [ %42, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ null, %43 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  ret ptr %.0.i
}

declare noundef ptr @_ZN19java_lang_Throwable5causeEP7oopDesc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN19java_lang_Throwable15message_as_utf8EP7oopDesc(ptr noundef) local_unnamed_addr #4

declare void @_ZN16SystemDictionary20add_resolution_errorERK18constantPoolHandleiP6SymbolPKcS4_S6_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZN23java_lang_boxing_object10basic_typeEP7oopDesc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI6SymbolE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = tail call i16 @llvm.umax.i16(i16 %6, i16 2)
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %8, 13
  %10 = lshr i32 %9, 3
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI6SymbolE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI6SymbolE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI6SymbolE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI6SymbolED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN6Symbol21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(464) %4) #18
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #18
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN9Metaspace8allocateEP15ClassLoaderDatamN12MetaspaceObj4TypeEP10JavaThread(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN17ConstantPoolCache19deallocate_contentsEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN15ClassLoaderData18metaspace_non_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN20ClassLoaderMetaspace10deallocateEPP12MetaWordImplmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIhE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIhE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %narrow.i.i = add nuw i32 %6, 14
  %7 = lshr i32 %narrow.i.i, 3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIhE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.97, ptr noundef nonnull %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefIhE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.97, ptr noundef nonnull %2, i32 noundef %6)
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIhE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIhE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN17ConstantPoolCache21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN17ConstantPoolCache21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI17ConstantPoolCacheE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI17ConstantPoolCacheED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI17ConstantPoolCacheED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN17ConstantPoolCache21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefItE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefItE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = add nsw i32 %6, -1
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 1
  %10 = add nuw nsw i64 %9, 14
  %11 = lshr i64 %10, 3
  %12 = trunc nuw nsw i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefItE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.97, ptr noundef nonnull %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure13OtherArrayRefItE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.97, ptr noundef nonnull %2, i32 noundef %6)
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefItE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefItE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure13OtherArrayRefItED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %narrow.i.i = add nuw i32 %6, 1
  ret i32 %narrow.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.98, ptr noundef nonnull %5, i32 noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i32, ptr %5, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit

.lr.ph.i:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i64 16), ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %14, ptr %18, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %15) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr %5, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %13, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit, !llvm.loop !55

_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit: ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.98, ptr noundef nonnull %2, i32 noundef %6)
  br label %7

7:                                                ; preds = %5, %3
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit

.lr.ph.i:                                         ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI5KlassEE, i64 16), ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %16, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %13) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %2, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %11, label %_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit, !llvm.loop !55

_ZNK16MetaspaceClosure18MSOPointerArrayRefI5KlassE29metaspace_pointers_do_at_implEPS_P5ArrayIPS1_E.exit: ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure8ArrayRefIP5KlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure18MSOPointerArrayRefI5KlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI5KlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI5KlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI5KlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #18
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI5KlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI5KlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(196) %2, ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI5KlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #18
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI5KlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI5KlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI5KlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
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
define linkonce_odr hidden void @_ZN17LogStreamTemplateILN8LogLevel4typeE1ELN6LogTag4typeE14ELS3_131ELS3_0ELS3_0ELS3_0ELS3_0EED0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { "function-inline-cost-multiplier"="2" }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN10JavaThread10last_frameEv: argument 0"}
!20 = distinct !{!20, !"_ZN10JavaThread10last_frameEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!23 = distinct !{!23, !"_ZNK5frame6senderEP11RegisterMap"}
!24 = distinct !{!24, !8}
!25 = !{i64 2145410579}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{i64 2145412694}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = !{i64 2145411161}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!48 = distinct !{!48, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!51 = distinct !{!51, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}

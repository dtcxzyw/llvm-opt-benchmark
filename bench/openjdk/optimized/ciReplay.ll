; ModuleID = 'bench/openjdk/original/ciReplay.ll'
source_filename = "bench/openjdk/original/ciReplay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.CompileReplay = type { ptr, ptr, %class.Handle, i8, %class.Handle, i32, %class.GrowableArray, %class.GrowableArray.2, %class.GrowableArray.5, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%class.Handle = type { ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.2 = type { %class.GrowableArrayWithAllocator.3, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.3 = type { %class.GrowableArrayView.4 }
%class.GrowableArrayView.4 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.JavaFieldStream = type { %class.FieldStreamBase }
%class.FieldStreamBase = type { ptr, %class.FieldInfoReader, %class.constantPoolHandle, i32, i32, %class.FieldInfo, %class.fieldDescriptor }
%class.FieldInfoReader = type <{ %"class.UNSIGNED5::Reader", i32, [4 x i8] }>
%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%class.constantPoolHandle = type { ptr, ptr }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.methodHandle = type { ptr, ptr }
%class.Bytecode_invoke = type { %class.Bytecode_member_ref }
%class.Bytecode_member_ref = type { %class.Bytecode.base, ptr }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.CallInfo = type { ptr, %class.methodHandle, %class.methodHandle, i32, i32, %class.Handle, %class.Handle }
%class.BootstrapInfo = type { [8 x i8], %class.constantPoolHandle, i32, i32, i32, ptr, ptr, %class.Handle, %class.Handle, %class.Handle, %class.Handle, i8, %class.Handle, %class.methodHandle, %class.Handle }

$_ZN13CompileReplayC2EPKcP10JavaThread = comdat any

$_ZN13CompileReplay14process_inlineEP8ciMethodP6MethodiiP10JavaThread = comdat any

$_ZN13CompileReplay7processEP10JavaThread = comdat any

$_ZN13CompileReplay23find_ciMethodDataRecordEP6Method = comdat any

$_ZN13CompileReplay19find_ciMethodRecordEP6Method = comdat any

$_ZN13CompileReplay19find_ciInlineRecordEP13GrowableArrayIP15_ciInlineRecordEP6Methodii = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13CompileReplay15process_commandEbP10JavaThread = comdat any

$_ZN13CompileReplay12parse_stringEv = comdat any

$_ZN13CompileReplay9parse_intEPKc = comdat any

$_ZN13CompileReplay15process_compileEP10JavaThread = comdat any

$_ZN13CompileReplay16process_ciMethodEP10JavaThread = comdat any

$_ZN13CompileReplay20process_ciMethodDataEP10JavaThread = comdat any

$_ZN13CompileReplay19process_staticfieldEP10JavaThread = comdat any

$_ZN13CompileReplay23process_ciInstanceKlassEP10JavaThread = comdat any

$_ZN13CompileReplay21process_instanceKlassEP10JavaThread = comdat any

$_ZN13CompileReplay19process_JvmtiExportEP10JavaThread = comdat any

$_ZN13CompileReplay12parse_methodEP10JavaThread = comdat any

$_ZN13CompileReplay19is_valid_comp_levelEi = comdat any

$_ZN13CompileReplay19parse_tag_and_countEPKcRi = comdat any

$_ZN13CompileReplay18new_ciInlineRecordEP6Methodiii = comdat any

$_ZN12methodHandleC2EP6ThreadP6Method = comdat any

$_ZN13CompileReplay11parse_klassEP10JavaThread = comdat any

$_ZN13CompileReplay12parse_cp_refEP10JavaThread = comdat any

$_ZN13CompileReplay20parse_escaped_stringEv = comdat any

$_ZNK12ConstantPool28resolved_reference_from_indyEi = comdat any

$_ZN13CompileReplay16parse_terminatorEv = comdat any

$_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

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

$_ZN13CompileReplay19parse_quoted_stringEv = comdat any

$_ZN13CompileReplay15unescape_stringEPc = comdat any

$_ZN26GrowableArrayWithAllocatorIP15_ciInlineRecord13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13CompileReplay12new_ciMethodEP6Method = comdat any

$_ZN26GrowableArrayWithAllocatorIP15_ciMethodRecord13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13CompileReplay16new_ciMethodDataEP6Method = comdat any

$_ZN13CompileReplay10parse_dataEPKcRi = comdat any

$_ZN13CompileReplay17parse_intptr_dataEPKcRi = comdat any

$_ZN26GrowableArrayWithAllocatorIP19_ciMethodDataRecord13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13CompileReplay13resolve_klassEPKcP10JavaThread = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN13CompileReplay19new_ciInstanceKlassEPK13InstanceKlass = comdat any

$_ZN26GrowableArrayWithAllocatorIP22_ciInstanceKlassRecord13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii = comdat any

$_ZN15FieldInfoReader15read_field_infoER9FieldInfo = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@_ZL12replay_state = internal unnamed_addr global ptr null, align 8
@tty = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [90 x i8] c"ERROR: no inline replay data file specified (use -XX:InlineDataFile=inline_pid12345.txt).\00", align 1
@InlineDataFile = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"ciReplay: !rp.can_replay()\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"ciReplay: Failed on %s\00", align 1
@ReplaySuppressInitializers = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [92 x i8] c"ERROR: no compiler replay data file specified (use -XX:ReplayDataFile=replay_pid12345.txt).\00", align 1
@ReplayDataFile = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"Failed on %s\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Warning: requesting ciMethodData record for method with no data: \00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Warning: requesting ciMethod record for method with no data: \00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"src/hotspot/share/ci/ciReplay.cpp\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"guarantee(mcs != nullptr) failed\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"method counters allocation failed\00", align 1
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
@.str.17 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"ERROR: Can't open replay file %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"1 2 foo 4 bar 0x9 \22this is it\22\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Error while parsing line %d: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"# unrecognized version %d, expected 0 <= version <= %d\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"ciMethod\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ciMethodData\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"staticfield\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"ciInstanceKlass\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"instanceKlass\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"JvmtiExport\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"unknown command\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"line not properly terminated\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%i%n\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"entry_bci\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"comp_level\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"inline_depth\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"inline_bci\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"inline_late\00", align 1
@ReplayIgnoreInitErrors = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Can't find holder klass\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Can't find method\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"expected hidden class\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"bci\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"bad bci\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"no invoke found at bci\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"no dynamic invoke found\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"<appendix>\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"<adapter>\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"no adapter found\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"<bsm>\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"unrecognized token\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"cpi\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"unexpected token\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"bad cpi\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"no method handle found at cpi\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"null cp object found\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"no field found\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"<vmtarget>\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"null vmtarget found\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"missing terminator\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"bad array index\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"null field found\00", align 1
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.66 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [27 x i8] c"%d isn't compilation level\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"compilation level %d requires C1\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"compilation level %d requires C2\00", align 1
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@TieredCompilation = external local_unnamed_addr global i8, align 1
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"parse_tag_and_count\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"invocation_counter\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"backedge_counter\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"interpreter_invocation_count\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"interpreter_throwout_count\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"instructions_size\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"current_mileage\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"orig\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"oops\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"methods\00", align 1
@.str.84 = private unnamed_addr constant [77 x i8] c"Warning: ciMethodData parsing sees MethodData size %i in file, current is %i\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"- Padding MethodData\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"- Truncating MethodData\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"0x%016lx%n\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"array length\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"unhandled array staticfield\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Error parsing long: %s\0A\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"unhandled staticfield\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"is_linked\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"is_initialized\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.113 = private unnamed_addr constant [50 x i8] c"constant pool length mismatch: wrong class files?\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Resolving klass %s at %d\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"tag mismatch: wrong class files?\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"Warning: entry was unresolved in the replay data: %s\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"Unexpected tag\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"Unexpected tag: %d\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"hidden class with comment expected\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"JvmtiExport flag\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"can_access_local_variables\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"can_hotswap_or_post_breakpoint\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"can_post_on_exceptions\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"Unrecognized JvmtiExport directive\00", align 1
@_ZN11JvmtiExport27_can_access_local_variablesE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport23_can_post_on_exceptionsE = external local_unnamed_addr global i8, align 1
@.str.126 = private unnamed_addr constant [48 x i8] c"Error while parsing line %d at position %d: %s\0A\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE3ELm2383974EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE3ELm2383942EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciReplay6replayEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN8ciReplay11replay_implEP10JavaThread(ptr noundef %0)
  tail call void @_ZN7Threads10destroy_vmEv() #17
  tail call void @_Z7vm_exiti(i32 noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN8ciReplay11replay_implEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.HandleMark, align 8
  %3 = alloca %class.CompileReplay, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr @ReplaySuppressInitializers, align 8
  %15 = icmp sgt i64 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 1, ptr @ReplaySuppressInitializers, align 8
  br label %17

17:                                               ; preds = %16, %1
  %18 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 431) #17
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.6) #17
  br label %_ZN13CompileReplayD2Ev.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr @ReplayDataFile, align 8
  call void @_ZN13CompileReplayC2EPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef %22, ptr noundef nonnull %0)
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  %or.cond.i = select i1 %24, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %_ZN13CompileReplay10can_replayEv.exit, label %_ZN13CompileReplay10can_replayEv.exit.thread

_ZN13CompileReplay10can_replayEv.exit:            ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN13CompileReplay10can_replayEv.exit.thread

32:                                               ; preds = %_ZN13CompileReplay10can_replayEv.exit
  call void @_ZN13CompileReplay7processEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull %0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %51, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i = icmp ult i64 %44, 8
  br i1 %.not.i.i.i.i, label %47, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %46, ptr %40, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

47:                                               ; preds = %35
  %48 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %37, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %45, %47
  %.0.i.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  store ptr %34, ptr %.0.i.i.i.i, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  %49 = load ptr, ptr @tty, align 8
  call void @_ZN19java_lang_Throwable17print_stack_traceE6HandleP12outputStream(ptr nonnull %.0.i.i.i.i, ptr noundef %49) #17
  %50 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %50) #17
  br label %51

51:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %32
  %.010 = phi i32 [ 2, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ 0, %32 ]
  %52 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN13CompileReplay9had_errorEv.exit, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit:              ; preds = %51
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not19 = icmp eq ptr %55, null
  br i1 %.not19, label %_ZN13CompileReplay10can_replayEv.exit.thread, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.thread:       ; preds = %51, %_ZN13CompileReplay9had_errorEv.exit
  %56 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull @.str.7, ptr noundef %52) #17
  br label %_ZN13CompileReplay10can_replayEv.exit.thread

_ZN13CompileReplay10can_replayEv.exit.thread:     ; preds = %21, %_ZN13CompileReplay9had_errorEv.exit, %_ZN13CompileReplay9had_errorEv.exit.thread, %_ZN13CompileReplay10can_replayEv.exit
  %.1 = phi i32 [ 1, %_ZN13CompileReplay10can_replayEv.exit ], [ 1, %_ZN13CompileReplay9had_errorEv.exit.thread ], [ %.010, %_ZN13CompileReplay9had_errorEv.exit ], [ 1, %21 ]
  %57 = load ptr, ptr %3, align 8
  %.not.i12 = icmp eq ptr %57, null
  br i1 %.not.i12, label %60, label %58

58:                                               ; preds = %_ZN13CompileReplay10can_replayEv.exit.thread
  %59 = call i32 @fclose(ptr noundef nonnull %57)
  br label %60

60:                                               ; preds = %58, %_ZN13CompileReplay10can_replayEv.exit.thread
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i1
  br i1 %63, label %64, label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordED2Ev.exit.i

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %70 = load ptr, ptr %69, align 8
  store i32 0, ptr %66, align 4
  %.not.i.i.i.i13 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i13, label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %70) #17
  br label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP22_ciInstanceKlassRecordE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %69, align 8
  br label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordED2Ev.exit.i

_ZN13GrowableArrayIP22_ciInstanceKlassRecordED2Ev.exit.i: ; preds = %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE10deallocateEPS1_.exit.i.i.i.i, %64, %60
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i1
  br i1 %73, label %74, label %_ZN13GrowableArrayIP19_ciMethodDataRecordED2Ev.exit.i

74:                                               ; preds = %_ZN13GrowableArrayIP22_ciInstanceKlassRecordED2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZN13GrowableArrayIP19_ciMethodDataRecordED2Ev.exit.i, label %.loopexit.i.i.i1.i

.loopexit.i.i.i1.i:                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %80 = load ptr, ptr %79, align 8
  store i32 0, ptr %76, align 4
  %.not.i.i.i2.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i2.i, label %_ZN13GrowableArrayIP19_ciMethodDataRecordE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i3.i

.loopexit.thread.i.i.i3.i:                        ; preds = %.loopexit.i.i.i1.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %80) #17
  br label %_ZN13GrowableArrayIP19_ciMethodDataRecordE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP19_ciMethodDataRecordE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i3.i, %.loopexit.i.i.i1.i
  store ptr null, ptr %79, align 8
  br label %_ZN13GrowableArrayIP19_ciMethodDataRecordED2Ev.exit.i

_ZN13GrowableArrayIP19_ciMethodDataRecordED2Ev.exit.i: ; preds = %_ZN13GrowableArrayIP19_ciMethodDataRecordE10deallocateEPS1_.exit.i.i.i.i, %74, %_ZN13GrowableArrayIP22_ciInstanceKlassRecordED2Ev.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i1
  br i1 %83, label %84, label %_ZN13CompileReplayD2Ev.exit

84:                                               ; preds = %_ZN13GrowableArrayIP19_ciMethodDataRecordED2Ev.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN13CompileReplayD2Ev.exit, label %.loopexit.i.i.i4.i

.loopexit.i.i.i4.i:                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %90 = load ptr, ptr %89, align 8
  store i32 0, ptr %86, align 4
  %.not.i.i.i5.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i5.i, label %_ZN13GrowableArrayIP15_ciMethodRecordE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i6.i

.loopexit.thread.i.i.i6.i:                        ; preds = %.loopexit.i.i.i4.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %90) #17
  br label %_ZN13GrowableArrayIP15_ciMethodRecordE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP15_ciMethodRecordE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i6.i, %.loopexit.i.i.i4.i
  store ptr null, ptr %89, align 8
  br label %_ZN13CompileReplayD2Ev.exit

_ZN13CompileReplayD2Ev.exit:                      ; preds = %_ZN13GrowableArrayIP15_ciMethodRecordE10deallocateEPS1_.exit.i.i.i.i, %84, %_ZN13GrowableArrayIP19_ciMethodDataRecordED2Ev.exit.i, %19
  %.0 = phi i32 [ 1, %19 ], [ %.1, %_ZN13GrowableArrayIP19_ciMethodDataRecordED2Ev.exit.i ], [ %.1, %84 ], [ %.1, %_ZN13GrowableArrayIP15_ciMethodRecordE10deallocateEPS1_.exit.i.i.i.i ]
  %91 = load ptr, ptr %7, align 8
  %.not.i.i.i.i14 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i14, label %93, label %92

92:                                               ; preds = %_ZN13CompileReplayD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #17
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #17
  br label %93

93:                                               ; preds = %92, %_ZN13CompileReplayD2Ev.exit
  %94 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %94, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %95

95:                                               ; preds = %93
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %93, %95
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  ret i32 %.0
}

declare void @_ZN7Threads10destroy_vmEv() local_unnamed_addr #1

declare void @_Z7vm_exiti(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN8ciReplay15no_replay_stateEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZL12replay_state, align 8
  %2 = icmp eq ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciReplay16load_inline_dataEP8ciMethodii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.CompileReplay, align 8
  %5 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 432) #17
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str) #17
  br label %117

8:                                                ; preds = %3
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %10) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = load ptr, ptr @InlineDataFile, align 8
  call void @_ZN13CompileReplayC2EPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef %24, ptr noundef nonnull %10)
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  %or.cond.i = select i1 %26, i1 %.not.i.i, i1 false
  br i1 %or.cond.i, label %_ZN13CompileReplay10can_replayEv.exit, label %_ZN13CompileReplay10can_replayEv.exit.thread

_ZN13CompileReplay10can_replayEv.exit:            ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %_ZN13CompileReplay10can_replayEv.exit.thread

_ZN13CompileReplay10can_replayEv.exit.thread:     ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN13CompileReplay10can_replayEv.exit
  %34 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str.4) #17
  br label %63

35:                                               ; preds = %_ZN13CompileReplay10can_replayEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN13CompileReplay14process_inlineEP8ciMethodP6MethodiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull %0, ptr noundef %37, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %57, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 808
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
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

53:                                               ; preds = %41
  %54 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %51, %53
  %.0.i.i.i.i = phi ptr [ %47, %51 ], [ %54, %53 ]
  store ptr %40, ptr %.0.i.i.i.i, align 8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %10) #17
  %55 = load ptr, ptr @tty, align 8
  call void @_ZN19java_lang_Throwable17print_stack_traceE6HandleP12outputStream(ptr nonnull %.0.i.i.i.i, ptr noundef %55) #17
  %56 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #17
  br label %63

57:                                               ; preds = %35
  %58 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN13CompileReplay9had_errorEv.exit, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit:              ; preds = %57
  %59 = load ptr, ptr %29, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not19 = icmp eq ptr %61, null
  br i1 %.not19, label %63, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.thread:       ; preds = %57, %_ZN13CompileReplay9had_errorEv.exit
  %62 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull @.str.5, ptr noundef %58) #17
  br label %63

63:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit, %_ZN13CompileReplay9had_errorEv.exit.thread, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZN13CompileReplay10can_replayEv.exit.thread
  %.1 = phi ptr [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZN13CompileReplay9had_errorEv.exit.thread ], [ null, %_ZN13CompileReplay10can_replayEv.exit.thread ], [ %38, %_ZN13CompileReplay9had_errorEv.exit ]
  %64 = load ptr, ptr %4, align 8
  %.not.i14 = icmp eq ptr %64, null
  br i1 %.not.i14, label %67, label %65

65:                                               ; preds = %63
  %66 = call i32 @fclose(ptr noundef nonnull %64)
  br label %67

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i1
  br i1 %70, label %71, label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordED2Ev.exit.i

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %77 = load ptr, ptr %76, align 8
  store i32 0, ptr %73, align 4
  %.not.i.i.i.i15 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i15, label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %77) #17
  br label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP22_ciInstanceKlassRecordE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %76, align 8
  br label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordED2Ev.exit.i

_ZN13GrowableArrayIP22_ciInstanceKlassRecordED2Ev.exit.i: ; preds = %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE10deallocateEPS1_.exit.i.i.i.i, %71, %67
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i1
  br i1 %80, label %81, label %_ZN13GrowableArrayIP19_ciMethodDataRecordED2Ev.exit.i

81:                                               ; preds = %_ZN13GrowableArrayIP22_ciInstanceKlassRecordED2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN13GrowableArrayIP19_ciMethodDataRecordED2Ev.exit.i, label %.loopexit.i.i.i1.i

.loopexit.i.i.i1.i:                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %87 = load ptr, ptr %86, align 8
  store i32 0, ptr %83, align 4
  %.not.i.i.i2.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i2.i, label %_ZN13GrowableArrayIP19_ciMethodDataRecordE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i3.i

.loopexit.thread.i.i.i3.i:                        ; preds = %.loopexit.i.i.i1.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %87) #17
  br label %_ZN13GrowableArrayIP19_ciMethodDataRecordE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP19_ciMethodDataRecordE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i3.i, %.loopexit.i.i.i1.i
  store ptr null, ptr %86, align 8
  br label %_ZN13GrowableArrayIP19_ciMethodDataRecordED2Ev.exit.i

_ZN13GrowableArrayIP19_ciMethodDataRecordED2Ev.exit.i: ; preds = %_ZN13GrowableArrayIP19_ciMethodDataRecordE10deallocateEPS1_.exit.i.i.i.i, %81, %_ZN13GrowableArrayIP22_ciInstanceKlassRecordED2Ev.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i1
  br i1 %90, label %91, label %_ZN13CompileReplayD2Ev.exit

91:                                               ; preds = %_ZN13GrowableArrayIP19_ciMethodDataRecordED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN13CompileReplayD2Ev.exit, label %.loopexit.i.i.i4.i

.loopexit.i.i.i4.i:                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %97 = load ptr, ptr %96, align 8
  store i32 0, ptr %93, align 4
  %.not.i.i.i5.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i5.i, label %_ZN13GrowableArrayIP15_ciMethodRecordE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i6.i

.loopexit.thread.i.i.i6.i:                        ; preds = %.loopexit.i.i.i4.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %97) #17
  br label %_ZN13GrowableArrayIP15_ciMethodRecordE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP15_ciMethodRecordE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i6.i, %.loopexit.i.i.i4.i
  store ptr null, ptr %96, align 8
  br label %_ZN13CompileReplayD2Ev.exit

_ZN13CompileReplayD2Ev.exit:                      ; preds = %_ZN13GrowableArrayIP19_ciMethodDataRecordED2Ev.exit.i, %91, %_ZN13GrowableArrayIP15_ciMethodRecordE10deallocateEPS1_.exit.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i16 = icmp eq ptr %102, null
  br i1 %.not.i.i16, label %_ZN17HandleMarkCleanerD2Ev.exit, label %103

103:                                              ; preds = %_ZN13CompileReplayD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %99) #17
  %.pre.i.i = load ptr, ptr %100, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN13CompileReplayD2Ev.exit, %103
  %104 = phi ptr [ %101, %_ZN13CompileReplayD2Ev.exit ], [ %.pre.i.i, %103 ]
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %104, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  store volatile i32 4, ptr %13, align 4
  br label %117

117:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %6
  %.0 = phi ptr [ null, %6 ], [ %.1, %_ZN17HandleMarkCleanerD2Ev.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompileReplayC2EPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #17
  store i32 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #17
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #17
  store i32 0, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %17, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %21, align 8
  %22 = tail call noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i = icmp ult i64 %33, 8
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %29, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

36:                                               ; preds = %24
  %37 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef 8, i32 noundef 0) #17
  %.pre = ptrtoint ptr %37 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %36, %34
  %.pre-phi = phi i64 [ %.pre, %36 ], [ %32, %34 ]
  %.0.i.i.i.i = phi ptr [ %37, %36 ], [ %30, %34 ]
  store ptr %22, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %3 ]
  store i64 %storemerge.i, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %38, align 8
  %39 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %1, ptr noundef nonnull @.str.17) #17
  store ptr %39, ptr %0, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.18, ptr noundef %1) #18
  br label %44

44:                                               ; preds = %41, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 32, ptr %46, align 8
  %47 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %47, ptr noundef nonnull align 1 dereferenceable(31) @.str.19, i64 31, i1 false) #17
  %52 = load ptr, ptr %48, align 8
  store ptr %52, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay14process_inlineEP8ciMethodP6MethodiiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %4, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @getc(ptr noundef %13)
  %.not21 = icmp eq i32 %14, -1
  br i1 %.not21, label %.loopexit, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %61
  %.023 = phi i32 [ %14, %.lr.ph.i.lr.ph ], [ %.1.i, %61 ]
  %.01122 = phi i32 [ 1, %.lr.ph.i.lr.ph ], [ %62, %61 ]
  br label %22

22:                                               ; preds = %40, %.lr.ph.i
  %.018.i = phi i32 [ %.023, %.lr.ph.i ], [ %42, %40 ]
  %.01017.i = phi i32 [ 0, %.lr.ph.i ], [ %.111.i, %40 ]
  %23 = add nsw i32 %.01017.i, 1
  %24 = load i32, ptr %15, align 8
  %.not13.i = icmp slt i32 %23, %24
  br i1 %.not13.i, label %31, label %25

25:                                               ; preds = %22
  %26 = shl nsw i32 %24, 1
  %27 = load ptr, ptr %16, align 8
  %28 = sext i32 %24 to i64
  %29 = sext i32 %26 to i64
  %30 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef 0) #17
  store ptr %30, ptr %16, align 8
  store i32 %26, ptr %15, align 8
  br label %31

31:                                               ; preds = %25, %22
  switch i32 %.018.i, label %35 [
    i32 10, label %32
    i32 13, label %40
  ]

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8
  %34 = tail call i32 @getc(ptr noundef %33)
  br label %_ZN13CompileReplay8get_lineEi.exit

35:                                               ; preds = %31
  %36 = trunc i32 %.018.i to i8
  %37 = load ptr, ptr %16, align 8
  %38 = sext i32 %.01017.i to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1
  br label %40

40:                                               ; preds = %35, %31
  %.111.i = phi i32 [ %.01017.i, %31 ], [ %23, %35 ]
  %41 = load ptr, ptr %0, align 8
  %42 = tail call i32 @getc(ptr noundef %41)
  %.not.i = icmp eq i32 %42, -1
  br i1 %.not.i, label %_ZN13CompileReplay8get_lineEi.exit, label %22, !llvm.loop !8

_ZN13CompileReplay8get_lineEi.exit:               ; preds = %40, %32
  %.01015.i = phi i32 [ %.01017.i, %32 ], [ %.111.i, %40 ]
  %.1.i = phi i32 [ %34, %32 ], [ -1, %40 ]
  %43 = load ptr, ptr %16, align 8
  %44 = sext i32 %.01015.i to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %17, align 8
  tail call void @_ZN13CompileReplay15process_commandEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext true, ptr noundef %5)
  %47 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %47, null
  br i1 %.not16, label %48, label %.loopexit

48:                                               ; preds = %_ZN13CompileReplay8get_lineEi.exit
  %49 = load ptr, ptr %19, align 8
  %.not.i15 = icmp eq ptr %49, null
  br i1 %.not.i15, label %_ZN13CompileReplay9had_errorEv.exit, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit:              ; preds = %48
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not17 = icmp eq ptr %52, null
  br i1 %.not17, label %56, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.thread:       ; preds = %48, %_ZN13CompileReplay9had_errorEv.exit
  %53 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull @.str.20, i32 noundef %.01122, ptr noundef %49) #17
  %54 = load ptr, ptr @tty, align 8
  %55 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull @.str.21, ptr noundef %55) #17
  br label %.loopexit

56:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit
  %57 = load ptr, ptr %21, align 8
  %.not14 = icmp eq ptr %57, null
  br i1 %.not14, label %61, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %57, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58, %56
  %62 = add nuw nsw i32 %.01122, 1
  %.not = icmp eq i32 %.1.i, -1
  br i1 %.not, label %.loopexit, label %.lr.ph.i, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN13CompileReplay8get_lineEi.exit, %61, %58, %6, %_ZN13CompileReplay9had_errorEv.exit.thread
  %.012 = phi ptr [ null, %_ZN13CompileReplay9had_errorEv.exit.thread ], [ null, %6 ], [ null, %61 ], [ null, %_ZN13CompileReplay8get_lineEi.exit ], [ %57, %58 ]
  ret ptr %.012
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN19java_lang_Throwable17print_stack_traceE6HandleP12outputStream(ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompileReplay7processEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @getc(ptr noundef %3)
  %.not11 = icmp eq i32 %4, -1
  br i1 %.not11, label %._crit_edge, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %50
  %.013 = phi i32 [ 1, %.lr.ph.i.lr.ph ], [ %51, %50 ]
  %.0712 = phi i32 [ %4, %.lr.ph.i.lr.ph ], [ %.1.i, %50 ]
  br label %10

10:                                               ; preds = %28, %.lr.ph.i
  %.018.i = phi i32 [ %.0712, %.lr.ph.i ], [ %30, %28 ]
  %.01017.i = phi i32 [ 0, %.lr.ph.i ], [ %.111.i, %28 ]
  %11 = add nsw i32 %.01017.i, 1
  %12 = load i32, ptr %5, align 8
  %.not13.i = icmp slt i32 %11, %12
  br i1 %.not13.i, label %19, label %13

13:                                               ; preds = %10
  %14 = shl nsw i32 %12, 1
  %15 = load ptr, ptr %6, align 8
  %16 = sext i32 %12 to i64
  %17 = sext i32 %14 to i64
  %18 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 0) #17
  store ptr %18, ptr %6, align 8
  store i32 %14, ptr %5, align 8
  br label %19

19:                                               ; preds = %13, %10
  switch i32 %.018.i, label %23 [
    i32 10, label %20
    i32 13, label %28
  ]

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i32 @getc(ptr noundef %21)
  br label %_ZN13CompileReplay8get_lineEi.exit

23:                                               ; preds = %19
  %24 = trunc i32 %.018.i to i8
  %25 = load ptr, ptr %6, align 8
  %26 = sext i32 %.01017.i to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 %24, ptr %27, align 1
  br label %28

28:                                               ; preds = %23, %19
  %.111.i = phi i32 [ %.01017.i, %19 ], [ %11, %23 ]
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 @getc(ptr noundef %29)
  %.not.i = icmp eq i32 %30, -1
  br i1 %.not.i, label %_ZN13CompileReplay8get_lineEi.exit, label %10, !llvm.loop !8

_ZN13CompileReplay8get_lineEi.exit:               ; preds = %28, %20
  %.01015.i = phi i32 [ %.01017.i, %20 ], [ %.111.i, %28 ]
  %.1.i = phi i32 [ %22, %20 ], [ -1, %28 ]
  %31 = load ptr, ptr %6, align 8
  %32 = sext i32 %.01015.i to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  tail call void @_ZN13CompileReplay15process_commandEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext false, ptr noundef %1)
  %35 = load ptr, ptr %8, align 8
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZN13CompileReplay9had_errorEv.exit, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit:              ; preds = %_ZN13CompileReplay8get_lineEi.exit
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9 = icmp eq ptr %38, null
  br i1 %.not9, label %50, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.thread:       ; preds = %_ZN13CompileReplay8get_lineEi.exit, %_ZN13CompileReplay9had_errorEv.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 1
  %46 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull @.str.126, i32 noundef %.013, i32 noundef %45, ptr noundef %35) #17
  %47 = load i8, ptr @ReplayIgnoreInitErrors, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.thread
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %1) #17
  store ptr null, ptr %8, align 8
  br label %50

50:                                               ; preds = %49, %_ZN13CompileReplay9had_errorEv.exit
  %51 = add nuw nsw i32 %.013, 1
  %.not = icmp eq i32 %.1.i, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !11

._crit_edge:                                      ; preds = %50, %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %54, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN13CompileReplay9had_errorEv.exit.thread, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciReplay10initializeEP12ciMethodData(ptr noundef captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZL12replay_state, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN12ResourceMarkD2Ev.exit, label %4

4:                                                ; preds = %1
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN13CompileReplay23find_ciMethodDataRecordEP6Method(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull @.str.8) #17
  %25 = load ptr, ptr @tty, align 8
  tail call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %25) #17
  %26 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #17
  br label %107

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %36 = load i32, ptr %35, align 8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %100, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1808
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 64
  br label %55

.preheader:                                       ; preds = %71, %37
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 72
  br label %77

55:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %.not43 = icmp eq ptr %58, null
  br i1 %.not43, label %._crit_edge56, label %_ZN5ciEnv12get_metadataEP8Metadata.exit

._crit_edge56:                                    ; preds = %55
  %.pre = load ptr, ptr %46, align 8
  %.pre57 = load ptr, ptr %47, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre57, i64 %indvars.iv
  %.pre58 = load i32, ptr %.phi.trans.insert, align 4
  %.pre59 = sext i32 %.pre58 to i64
  br label %71

_ZN5ciEnv12get_metadataEP8Metadata.exit:          ; preds = %55
  %59 = load ptr, ptr %45, align 8
  %60 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %59, ptr noundef nonnull %58) #17
  %61 = load ptr, ptr %46, align 8
  %62 = load ptr, ptr %47, align 8
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %61, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = ptrtoint ptr %60 to i64
  %69 = and i64 %67, 3
  %70 = or i64 %69, %68
  br label %71

71:                                               ; preds = %._crit_edge56, %_ZN5ciEnv12get_metadataEP8Metadata.exit
  %.pre-phi = phi i64 [ %.pre59, %._crit_edge56 ], [ %65, %_ZN5ciEnv12get_metadataEP8Metadata.exit ]
  %72 = phi ptr [ %.pre, %._crit_edge56 ], [ %61, %_ZN5ciEnv12get_metadataEP8Metadata.exit ]
  %.040 = phi i64 [ 0, %._crit_edge56 ], [ %70, %_ZN5ciEnv12get_metadataEP8Metadata.exit ]
  %73 = getelementptr inbounds [8 x i8], ptr %72, i64 %.pre-phi
  store i64 %.040, ptr %73, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %41, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %55, label %.preheader, !llvm.loop !12

77:                                               ; preds = %.lr.ph51, %_ZN5ciEnv12get_metadataEP8Metadata.exit45
  %indvars.iv53 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next54, %_ZN5ciEnv12get_metadataEP8Metadata.exit45 ]
  %78 = load ptr, ptr %51, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv53
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5ciEnv12get_metadataEP8Metadata.exit45, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %52, align 8
  %84 = tail call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %83, ptr noundef nonnull %80) #17
  br label %_ZN5ciEnv12get_metadataEP8Metadata.exit45

_ZN5ciEnv12get_metadataEP8Metadata.exit45:        ; preds = %77, %82
  %.0.i44 = phi ptr [ %84, %82 ], [ null, %77 ]
  %85 = load ptr, ptr %53, align 8
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv53
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %85, i64 %89
  store ptr %.0.i44, ptr %90, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %91 = load i32, ptr %48, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next54, %92
  br i1 %93, label %77, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN5ciEnv12get_metadataEP8Metadata.exit45, %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %35, align 8
  %99 = sext i32 %98 to i64
  tail call void @_Copy_conjoint_jlongs_atomic(ptr noundef %95, ptr noundef %97, i64 noundef %99) #17
  br label %100

100:                                              ; preds = %._crit_edge, %27
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %102, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %100, %23
  %108 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %110, label %109

109:                                              ; preds = %107
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #17
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %111, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %112

112:                                              ; preds = %110
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %112, %110, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay23find_ciMethodDataRecordEP6Method(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = zext i16 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %20) #17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 38
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = zext i16 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %11) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %21) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %31) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %37, %43, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !14

._crit_edge:                                      ; preds = %48, %53, %2
  %.0 = phi ptr [ null, %2 ], [ null, %53 ], [ %39, %48 ]
  ret ptr %.0
}

declare void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciReplay17should_not_inlineEP8ciMethod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZL12replay_state, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %9, align 4
  br i1 %8, label %11, label %10

10:                                               ; preds = %4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %13 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

15:                                               ; preds = %11
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %17 = load volatile i32, ptr %16, align 8
  %18 = and i32 %17, 12
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %19

19:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %19
  store volatile i32 6, ptr %9, align 4
  %20 = load ptr, ptr @_ZL12replay_state, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN13CompileReplay19find_ciMethodRecordEP6Method(ptr noundef nonnull align 8 dereferenceable(184) %20, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %30

30:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #17
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %30
  %31 = phi ptr [ %28, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  store volatile i32 4, ptr %9, align 4
  br label %44

44:                                               ; preds = %1, %_ZN17HandleMarkCleanerD2Ev.exit
  %.0 = phi i1 [ %24, %_ZN17HandleMarkCleanerD2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay19find_ciMethodRecordEP6Method(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #17
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = zext i16 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %20) #17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 38
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = zext i16 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %11) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %21) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %31) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %37, %43, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !15

._crit_edge:                                      ; preds = %48, %53, %2
  %.0 = phi ptr [ null, %2 ], [ null, %53 ], [ %39, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciReplay13should_inlineEPvP8ciMethodiiRb(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %50, label %6

6:                                                ; preds = %5
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store volatile i32 6, ptr %11, align 4
  br i1 %10, label %13, label %12

12:                                               ; preds = %6
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %15 = load volatile i64, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

17:                                               ; preds = %13
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %17, %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %19 = load volatile i32, ptr %18, align 8
  %20 = and i32 %19, 12
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %21

21:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %21
  store volatile i32 6, ptr %11, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN13CompileReplay19find_ciInlineRecordEP13GrowableArrayIP15_ciInlineRecordEP6Methodii(ptr noundef nonnull %0, ptr noundef %23, i32 noundef %2, i32 noundef %3)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %36

36:                                               ; preds = %30
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #17
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %30, %36
  %37 = phi ptr [ %34, %30 ], [ %.pre.i.i, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  store volatile i32 4, ptr %11, align 4
  br label %98

50:                                               ; preds = %5
  %51 = load ptr, ptr @_ZL12replay_state, align 8
  %.not24 = icmp eq ptr %51, null
  br i1 %.not24, label %98, label %52

52:                                               ; preds = %50
  %53 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1092
  store volatile i32 6, ptr %57, align 4
  br i1 %56, label %59, label %58

58:                                               ; preds = %52
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %59

59:                                               ; preds = %58, %52
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1096
  %61 = load volatile i64, ptr %60, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i25

63:                                               ; preds = %59
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %54, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i25

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i25: ; preds = %63, %59
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 1088
  %65 = load volatile i32, ptr %64, align 8
  %66 = and i32 %65, 12
  %.not.i.i.i26 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i26, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit27, label %67

67:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i25
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %54) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit27

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit27: ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i25, %67
  store volatile i32 6, ptr %57, align 4
  %68 = load ptr, ptr @_ZL12replay_state, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit.thread, label %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit

_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit27
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr @_ZN13CompileReplay19find_ciInlineRecordEP13GrowableArrayIP15_ciInlineRecordEP6Methodii(ptr noundef nonnull %70, ptr noundef %72, i32 noundef %2, i32 noundef %3)
  %.not35 = icmp eq ptr %73, null
  br i1 %.not35, label %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit.thread, label %74

74:                                               ; preds = %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  store i8 %77, ptr %4, align 1
  br label %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit.thread

_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit.thread: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit27, %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit, %74
  %78 = phi i1 [ true, %74 ], [ false, %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit ], [ false, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit27 ]
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 408
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i28, label %_ZN17HandleMarkCleanerD2Ev.exit30, label %84

84:                                               ; preds = %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit.thread
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %80) #17
  %.pre.i.i29 = load ptr, ptr %81, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit30

_ZN17HandleMarkCleanerD2Ev.exit30:                ; preds = %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit.thread, %84
  %85 = phi ptr [ %82, %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit.thread ], [ %.pre.i.i29, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  store volatile i32 4, ptr %57, align 4
  br label %98

98:                                               ; preds = %50, %_ZN17HandleMarkCleanerD2Ev.exit30, %_ZN17HandleMarkCleanerD2Ev.exit
  %.1 = phi i1 [ %25, %_ZN17HandleMarkCleanerD2Ev.exit ], [ %78, %_ZN17HandleMarkCleanerD2Ev.exit30 ], [ false, %50 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay19find_ciInlineRecordEP13GrowableArrayIP15_ciInlineRecordEP6Methodii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %13) #17
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = zext i16 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %23) #17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 38
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = zext i16 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %33) #17
  %35 = load i32, ptr %0, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %3
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load ptr, ptr %41, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %14) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %24) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %34) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %39, %45, %49, %53, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !16

.loopexit:                                        ; preds = %58, %63, %5, %4
  %.0 = phi ptr [ null, %4 ], [ null, %5 ], [ %41, %58 ], [ null, %63 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciReplay17should_not_inlineEPvP8ciMethodii(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %5

5:                                                ; preds = %4
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 6, ptr %10, align 4
  br i1 %9, label %12, label %11

11:                                               ; preds = %5
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %14 = load volatile i64, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

16:                                               ; preds = %12
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %16, %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %18 = load volatile i32, ptr %17, align 8
  %19 = and i32 %18, 12
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %20

20:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %20
  store volatile i32 6, ptr %10, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZN13CompileReplay19find_ciInlineRecordEP13GrowableArrayIP15_ciInlineRecordEP6Methodii(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %2, i32 noundef %3)
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %30

30:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #17
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %30
  %31 = phi ptr [ %28, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  store volatile i32 4, ptr %10, align 4
  br label %89

44:                                               ; preds = %4
  %45 = load ptr, ptr @_ZL12replay_state, align 8
  %.not16 = icmp eq ptr %45, null
  br i1 %.not16, label %89, label %46

46:                                               ; preds = %44
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %50 = trunc i8 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1092
  store volatile i32 6, ptr %51, align 4
  br i1 %50, label %53, label %52

52:                                               ; preds = %46
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %53

53:                                               ; preds = %52, %46
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1096
  %55 = load volatile i64, ptr %54, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i17

57:                                               ; preds = %53
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %48, i1 noundef zeroext true, i1 noundef zeroext false) #17
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i17

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i17: ; preds = %57, %53
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 1088
  %59 = load volatile i32, ptr %58, align 8
  %60 = and i32 %59, 12
  %.not.i.i.i18 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i18, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit19, label %61

61:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i17
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %48) #17
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit19

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit19: ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i17, %61
  store volatile i32 6, ptr %51, align 4
  %62 = load ptr, ptr @_ZL12replay_state, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit, label %65

65:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit19
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr @_ZN13CompileReplay19find_ciInlineRecordEP13GrowableArrayIP15_ciInlineRecordEP6Methodii(ptr noundef nonnull %64, ptr noundef %67, i32 noundef %2, i32 noundef %3)
  %69 = icmp eq ptr %68, null
  br label %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit

_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit19, %65
  %.0.i = phi i1 [ %69, %65 ], [ true, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit19 ]
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i20 = icmp eq ptr %74, null
  br i1 %.not.i.i20, label %_ZN17HandleMarkCleanerD2Ev.exit22, label %75

75:                                               ; preds = %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %71) #17
  %.pre.i.i21 = load ptr, ptr %72, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit22

_ZN17HandleMarkCleanerD2Ev.exit22:                ; preds = %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit, %75
  %76 = phi ptr [ %73, %_ZN13CompileReplay19find_ciInlineRecordEP6Methodii.exit ], [ %.pre.i.i21, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  store volatile i32 4, ptr %51, align 4
  br label %89

89:                                               ; preds = %44, %_ZN17HandleMarkCleanerD2Ev.exit22, %_ZN17HandleMarkCleanerD2Ev.exit
  %.0 = phi i1 [ %24, %_ZN17HandleMarkCleanerD2Ev.exit ], [ %.0.i, %_ZN17HandleMarkCleanerD2Ev.exit22 ], [ false, %44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciReplay10initializeEP8ciMethod(ptr noundef captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZL12replay_state, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN12ResourceMarkD2Ev.exit, label %4

4:                                                ; preds = %1
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN13CompileReplay19find_ciMethodRecordEP6Method(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.9) #17
  %23 = load ptr, ptr @tty, align 8
  tail call void @_ZNK6Method10print_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %23) #17
  %24 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #17
  br label %53

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN6Method19get_method_countersEP6Thread.exit

37:                                               ; preds = %25
  %38 = tail call noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(88) %18) #17
  %.pre.i = load ptr, ptr %34, align 8
  br label %_ZN6Method19get_method_countersEP6Thread.exit

_ZN6Method19get_method_countersEP6Thread.exit:    ; preds = %25, %37
  %39 = phi ptr [ %.pre.i, %37 ], [ %35, %25 ]
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not23 = icmp eq ptr %41, null
  br i1 %.not23, label %43, label %42

42:                                               ; preds = %_ZN6Method19get_method_countersEP6Thread.exit
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %26) #17
  br label %53

43:                                               ; preds = %_ZN6Method19get_method_countersEP6Thread.exit
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %44, label %46

44:                                               ; preds = %43
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 1548, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #20
  unreachable

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %21, %46, %42
  %54 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #17
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %57, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %58

58:                                               ; preds = %56
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %58, %56, %1
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ciReplay10initializeEP15ciInstanceKlassP13InstanceKlass(ptr noundef writeonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
.lr.ph.i:
  %2 = load ptr, ptr @_ZL12replay_state, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %_ZN13CompileReplay20find_ciInstanceKlassEPK13InstanceKlass.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i, %.lr.ph ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.assume(i1 %exitcond.not.i)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next.i
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %_ZN13CompileReplay20find_ciInstanceKlassEPK13InstanceKlass.exit, label %.lr.ph

_ZN13CompileReplay20find_ciInstanceKlassEPK13InstanceKlass.exit: ; preds = %.lr.ph, %.lr.ph.i
  %.lcssa = phi ptr [ %7, %.lr.ph.i ], [ %11, %.lr.ph ]
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5ciEnv12get_instanceEP7oopDesc.exit, label %20

20:                                               ; preds = %_ZN13CompileReplay20find_ciInstanceKlassEPK13InstanceKlass.exit
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %21, 3
  switch i64 %22, label %31 [
    i64 1, label %23
    i64 2, label %27
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %19, i64 -1
  %25 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull %24) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %19, i64 -2
  %29 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull %28) #17
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

31:                                               ; preds = %20
  %32 = load ptr, ptr %19, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %23, %27, %31
  %.0.i3 = phi ptr [ %32, %31 ], [ %26, %23 ], [ %30, %27 ]
  %33 = icmp eq ptr %.0.i3, null
  br i1 %33, label %_ZN5ciEnv12get_instanceEP7oopDesc.exit, label %_ZN5ciEnv10get_objectEP7oopDesc.exit.i

_ZN5ciEnv10get_objectEP7oopDesc.exit.i:           ; preds = %_ZN10JNIHandles7resolveEP8_jobject.exit
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %35, ptr noundef nonnull %.0.i3) #17
  br label %_ZN5ciEnv12get_instanceEP7oopDesc.exit

_ZN5ciEnv12get_instanceEP7oopDesc.exit:           ; preds = %_ZN13CompileReplay20find_ciInstanceKlassEPK13InstanceKlass.exit, %_ZN10JNIHandles7resolveEP8_jobject.exit, %_ZN5ciEnv10get_objectEP7oopDesc.exit.i
  %.0.i4 = phi ptr [ %36, %_ZN5ciEnv10get_objectEP7oopDesc.exit.i ], [ null, %_ZN10JNIHandles7resolveEP8_jobject.exit ], [ null, %_ZN13CompileReplay20find_ciInstanceKlassEPK13InstanceKlass.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.0.i4, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ciReplay9is_loadedEP6Method(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZL12replay_state, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN12ResourceMarkD2Ev.exit, label %4

4:                                                ; preds = %1
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
  %17 = tail call noundef ptr @_ZN13CompileReplay19find_ciMethodRecordEP6Method(ptr noundef nonnull align 8 dereferenceable(184) %2, ptr noundef %0)
  %18 = icmp ne ptr %17, null
  %19 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %21, label %20

20:                                               ; preds = %4
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #17
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #17
  br label %21

21:                                               ; preds = %20, %4
  %22 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %22, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %23

23:                                               ; preds = %21
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %23, %21, %1
  %.0 = phi i1 [ true, %1 ], [ %18, %21 ], [ %18, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN8ciReplay19is_klass_unresolvedEPK13InstanceKlass(ptr noundef readnone captures(address) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @_ZL12replay_state, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN13CompileReplay20find_ciInstanceKlassEPK13InstanceKlass.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %_ZN13CompileReplay20find_ciInstanceKlassEPK13InstanceKlass.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp ne ptr %0, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not = select i1 %.not, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %10, label %_ZN13CompileReplay20find_ciInstanceKlassEPK13InstanceKlass.exit, !llvm.loop !17

_ZN13CompileReplay20find_ciInstanceKlassEPK13InstanceKlass.exit: ; preds = %10, %4, %1
  %.0 = phi i1 [ false, %1 ], [ true, %4 ], [ %.not, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciReplay9obj_fieldEP7oopDescP6Symbol(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.JavaFieldStream, align 8
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %17

7:                                                ; preds = %2
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

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %7, %17
  %.0.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %29

29:                                               ; preds = %83, %_ZNK7oopDesc5klassEv.exit
  %.011 = phi ptr [ %.0.i, %_ZNK7oopDesc5klassEv.exit ], [ %87, %83 ]
  %.0 = phi ptr [ undef, %_ZNK7oopDesc5klassEv.exit ], [ %.1, %83 ]
  %30 = getelementptr inbounds nuw i8, ptr %.011, i64 308
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 2
  %.not14 = icmp eq i16 %32, 0
  br i1 %.not14, label %83, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.011, i64 448
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.011, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -1
  %42 = icmp ult i32 %41, 191
  br i1 %42, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 6
  %47 = add nsw i32 %40, -65
  %48 = add nsw i32 %47, %46
  %49 = icmp ult i8 %44, -64
  br i1 %49, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 1, %.preheader.i.i.i.i.i.i ]
  %50 = phi i32 [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %.preheader.i.i.i.i.i.i ]
  %.02428.i.i.i.i.i.i = phi i32 [ %51, %.lr.ph.i.i.i.i.i.i ], [ 6, %.preheader.i.i.i.i.i.i ]
  %51 = add nuw nsw i32 %.02428.i.i.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.next.i.i.i.i.i.i
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, -1
  %56 = shl i32 %55, %51
  %57 = add i32 %56, %50
  %58 = icmp ult i8 %53, -64
  %59 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  %or.cond.i.i.i.i.i.i = or i1 %59, %58
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %33, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %41, %33 ], [ %48, %.preheader.i.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  call void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull %35, ptr noundef %37, i32 noundef 0, i32 noundef %.0.i.i.i.i.i.i)
  %60 = load i32, ptr %19, align 8
  %61 = load i32, ptr %20, align 4
  %.not15.not19 = icmp slt i32 %60, %61
  br i1 %.not15.not19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, %_ZN15FieldStreamBase4nextEv.exit
  %62 = phi i32 [ %81, %_ZN15FieldStreamBase4nextEv.exit ], [ %61, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %63 = phi i32 [ %82, %_ZN15FieldStreamBase4nextEv.exit ], [ %60, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ]
  %.sroa.0.0.copyload.i.i = load i32, ptr %21, align 4
  %64 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not16 = icmp eq i32 %64, 0
  br i1 %.not16, label %65, label %78

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %22, align 8
  %67 = load i16, ptr %23, align 4
  %68 = load i32, ptr %24, align 8
  %69 = and i32 %68, 2
  %.not.i.i = icmp eq i32 %69, 0
  %70 = zext i16 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %.0.in.v.i.i = select i1 %.not.i.i, ptr %71, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i, i64 %70
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %72 = icmp eq ptr %.0.i.i, %1
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i32, ptr %27, align 8
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %75) #17
  br label %.loopexit

78:                                               ; preds = %65, %.lr.ph
  %79 = add nsw i32 %63, 1
  store i32 %79, ptr %19, align 8
  %.not.i = icmp slt i32 %79, %62
  br i1 %.not.i, label %80, label %_ZN15FieldStreamBase4nextEv.exit

80:                                               ; preds = %78
  call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(26) %26)
  %.pre = load i32, ptr %19, align 8
  %.pre21 = load i32, ptr %20, align 4
  br label %_ZN15FieldStreamBase4nextEv.exit

_ZN15FieldStreamBase4nextEv.exit:                 ; preds = %78, %80
  %81 = phi i32 [ %62, %78 ], [ %.pre21, %80 ]
  %82 = phi i32 [ %79, %78 ], [ %.pre, %80 ]
  %.not15.not = icmp slt i32 %82, %81
  br i1 %.not15.not, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN15FieldStreamBase4nextEv.exit, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit, %73
  %.not15.not18 = phi i1 [ true, %73 ], [ false, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ], [ false, %_ZN15FieldStreamBase4nextEv.exit ]
  %.2 = phi ptr [ %77, %73 ], [ %.0, %_ZN15JavaFieldStreamC2EPK13InstanceKlass.exit ], [ %.0, %_ZN15FieldStreamBase4nextEv.exit ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br i1 %.not15.not18, label %88, label %83

83:                                               ; preds = %.loopexit, %29
  %.1 = phi ptr [ %.0, %29 ], [ %.2, %.loopexit ]
  %84 = load ptr, ptr %.011, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(464) %.011) #17
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %88, label %29, !llvm.loop !20

88:                                               ; preds = %83, %.loopexit
  %.3 = phi ptr [ %.2, %.loopexit ], [ null, %83 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ciReplay9obj_fieldEP7oopDescPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull %1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN8ciReplay9obj_fieldEP7oopDescP6Symbol(ptr noundef %0, ptr noundef nonnull %6)
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.15() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.16() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary18java_system_loaderEv() local_unnamed_addr #1

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompileReplay15process_commandEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN13CompileReplay9had_errorEv.exit.i, label %_ZN13CompileReplay12parse_stringEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.i:            ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN13CompileReplay12parse_stringEv.exit.thread

12:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.promoted.i.i = load ptr, ptr %13, align 8
  br label %14

14:                                               ; preds = %.critedge.i.i, %12
  %15 = phi ptr [ %17, %.critedge.i.i ], [ %.promoted.i.i, %12 ]
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.lr.ph.i.i [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
    i8 0, label %_ZN13CompileReplay12parse_stringEv.exit.thread
  ]

.critedge.i.i:                                    ; preds = %14, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %17, ptr %13, align 8
  br label %14, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %18 = phi ptr [ %19, %.lr.ph.i.i ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %13, align 8
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.lr.ph.i.i [
    i8 0, label %sub_0
    i8 32, label %_ZN13CompileReplay18scan_and_terminateEc.exit.i
  ]

_ZN13CompileReplay18scan_and_terminateEc.exit.i:  ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %21, ptr %13, align 8
  store i8 0, ptr %19, align 1
  %.pre.i.i = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %.pre.i.i, %15
  br i1 %22, label %_ZN13CompileReplay12parse_stringEv.exit.thread, label %sub_0

sub_0:                                            ; preds = %.lr.ph.i.i, %_ZN13CompileReplay18scan_and_terminateEc.exit.i
  %23 = phi ptr [ %.pre.i.i, %_ZN13CompileReplay18scan_and_terminateEc.exit.i ], [ %19, %.lr.ph.i.i ]
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 35, %25
  %.not47 = icmp eq i8 %24, 35
  br i1 %.not47, label %sub_1, label %_ZN13CompileReplay12parse_stringEv.exit.tail

sub_1:                                            ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 0, %29
  br label %_ZN13CompileReplay12parse_stringEv.exit.tail

_ZN13CompileReplay12parse_stringEv.exit.tail:     ; preds = %sub_0, %sub_1
  %31 = phi i32 [ %26, %sub_0 ], [ %30, %sub_1 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN13CompileReplay12parse_stringEv.exit.tail
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #19
  %35 = getelementptr inbounds i8, ptr %23, i64 %34
  store ptr %35, ptr %13, align 8
  br label %100

36:                                               ; preds = %_ZN13CompileReplay12parse_stringEv.exit.tail
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.23, ptr noundef nonnull dereferenceable(1) %15) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr %6, align 8
  %.not.i.i26 = icmp eq ptr %40, null
  br i1 %.not.i.i26, label %_ZN13CompileReplay9had_errorEv.exit.i28, label %_ZN13CompileReplay9parse_intEPKc.exit.thread

_ZN13CompileReplay9had_errorEv.exit.i28:          ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not2.i = icmp eq ptr %43, null
  br i1 %.not2.i, label %44, label %_ZN13CompileReplay9parse_intEPKc.exit.thread

44:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i28
  store i32 0, ptr %4, align 4
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef nonnull @.str.34, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not.i29 = icmp eq i32 %45, 1
  br i1 %.not.i29, label %47, label %46

46:                                               ; preds = %44
  store ptr @.str.23, ptr %6, align 8
  br label %_ZN13CompileReplay9parse_intEPKc.exit

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %13, align 8
  br label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9parse_intEPKc.exit.thread:     ; preds = %_ZN13CompileReplay9had_errorEv.exit.i28, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %52, align 8
  br label %100

_ZN13CompileReplay9parse_intEPKc.exit:            ; preds = %46, %47
  %53 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %53, ptr %54, align 8
  %or.cond = icmp ugt i32 %53, 2
  br i1 %or.cond, label %55, label %100

55:                                               ; preds = %_ZN13CompileReplay9parse_intEPKc.exit
  %56 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull @.str.24, i32 noundef %53, i32 noundef 2) #17
  br label %100

57:                                               ; preds = %36
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.25, ptr noundef nonnull dereferenceable(1) %15) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  tail call void @_ZN13CompileReplay15process_compileEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %2)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not39 = icmp eq ptr %62, null
  br i1 %.not39, label %100, label %_ZN13CompileReplay12parse_stringEv.exit.thread

63:                                               ; preds = %57
  br i1 %1, label %_ZN13CompileReplay12parse_stringEv.exit.thread.sink.split, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.26, ptr noundef nonnull dereferenceable(1) %15) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  tail call void @_ZN13CompileReplay16process_ciMethodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %2)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not38 = icmp eq ptr %69, null
  br i1 %.not38, label %100, label %_ZN13CompileReplay12parse_stringEv.exit.thread

70:                                               ; preds = %64
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.27, ptr noundef nonnull dereferenceable(1) %15) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  tail call void @_ZN13CompileReplay20process_ciMethodDataEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %2)
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not37 = icmp eq ptr %75, null
  br i1 %.not37, label %100, label %_ZN13CompileReplay12parse_stringEv.exit.thread

76:                                               ; preds = %70
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.28, ptr noundef nonnull dereferenceable(1) %15) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  tail call void @_ZN13CompileReplay19process_staticfieldEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %2)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not36 = icmp eq ptr %81, null
  br i1 %.not36, label %100, label %_ZN13CompileReplay12parse_stringEv.exit.thread

82:                                               ; preds = %76
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.29, ptr noundef nonnull dereferenceable(1) %15) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  tail call void @_ZN13CompileReplay23process_ciInstanceKlassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %2)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not35 = icmp eq ptr %87, null
  br i1 %.not35, label %100, label %_ZN13CompileReplay12parse_stringEv.exit.thread

88:                                               ; preds = %82
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.30, ptr noundef nonnull dereferenceable(1) %15) #19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  tail call void @_ZN13CompileReplay21process_instanceKlassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %2)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not34 = icmp eq ptr %93, null
  br i1 %.not34, label %100, label %_ZN13CompileReplay12parse_stringEv.exit.thread

94:                                               ; preds = %88
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.31, ptr noundef nonnull dereferenceable(1) %15) #19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN13CompileReplay12parse_stringEv.exit.thread.sink.split

97:                                               ; preds = %94
  tail call void @_ZN13CompileReplay19process_JvmtiExportEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %2)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not33 = icmp eq ptr %99, null
  br i1 %.not33, label %100, label %_ZN13CompileReplay12parse_stringEv.exit.thread

100:                                              ; preds = %_ZN13CompileReplay9parse_intEPKc.exit.thread, %_ZN13CompileReplay9parse_intEPKc.exit, %55, %73, %85, %97, %91, %79, %67, %60, %33
  %.pr = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %.pr, null
  br i1 %.not.i30, label %_ZN13CompileReplay9had_errorEv.exit, label %_ZN13CompileReplay12parse_stringEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit:              ; preds = %100
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not40 = icmp eq ptr %103, null
  br i1 %.not40, label %104, label %_ZN13CompileReplay12parse_stringEv.exit.thread

104:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit
  %105 = load ptr, ptr %13, align 8
  %106 = load i8, ptr %105, align 1
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %_ZN13CompileReplay12parse_stringEv.exit.thread, label %_ZN13CompileReplay12parse_stringEv.exit.thread.sink.split

_ZN13CompileReplay12parse_stringEv.exit.thread.sink.split: ; preds = %104, %63, %94
  %.str.32.sink = phi ptr [ @.str.32, %63 ], [ @.str.32, %94 ], [ @.str.33, %104 ]
  store ptr %.str.32.sink, ptr %6, align 8
  br label %_ZN13CompileReplay12parse_stringEv.exit.thread

_ZN13CompileReplay12parse_stringEv.exit.thread:   ; preds = %14, %_ZN13CompileReplay12parse_stringEv.exit.thread.sink.split, %100, %_ZN13CompileReplay18scan_and_terminateEc.exit.i, %3, %_ZN13CompileReplay9had_errorEv.exit.i, %97, %91, %85, %79, %73, %67, %60, %104, %_ZN13CompileReplay9had_errorEv.exit
  ret void
}

declare noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay12parse_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN13CompileReplay9had_errorEv.exit, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit:              ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN13CompileReplay9had_errorEv.exit.thread

8:                                                ; preds = %_ZN13CompileReplay9had_errorEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.promoted.i = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %.critedge.i, %8
  %11 = phi ptr [ %13, %.critedge.i ], [ %.promoted.i, %8 ]
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.lr.ph.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 0, label %.critedge.i3
  ]

.critedge.i:                                      ; preds = %10, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %9, align 8
  br label %10, !llvm.loop !21

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %14 = phi ptr [ %15, %.lr.ph.i ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %9, align 8
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.lr.ph.i [
    i8 32, label %.critedge.i3
    i8 0, label %.critedge.i3
  ]

.critedge.i3:                                     ; preds = %10, %.lr.ph.i, %.lr.ph.i
  %.lcssa.i = phi ptr [ %15, %.lr.ph.i ], [ %15, %.lr.ph.i ], [ %11, %10 ]
  %.not6.lcssa.i.in = phi i8 [ %16, %.lr.ph.i ], [ %16, %.lr.ph.i ], [ %12, %10 ]
  %.not6.lcssa.i = icmp eq i8 %.not6.lcssa.i.in, 0
  br i1 %.not6.lcssa.i, label %_ZN13CompileReplay18scan_and_terminateEc.exit, label %17

17:                                               ; preds = %.critedge.i3
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 1
  store ptr %18, ptr %9, align 8
  store i8 0, ptr %.lcssa.i, align 1
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN13CompileReplay18scan_and_terminateEc.exit

_ZN13CompileReplay18scan_and_terminateEc.exit:    ; preds = %.critedge.i3, %17
  %19 = phi ptr [ %.pre.i, %17 ], [ %.lcssa.i, %.critedge.i3 ]
  %20 = icmp eq ptr %19, %11
  %..i = select i1 %20, ptr null, ptr %11
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.thread:       ; preds = %1, %_ZN13CompileReplay9had_errorEv.exit, %_ZN13CompileReplay18scan_and_terminateEc.exit
  %.0 = phi ptr [ %..i, %_ZN13CompileReplay18scan_and_terminateEc.exit ], [ null, %_ZN13CompileReplay9had_errorEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13CompileReplay9parse_intEPKc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN13CompileReplay9had_errorEv.exit, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit:              ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %11, label %_ZN13CompileReplay9had_errorEv.exit.thread

11:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit
  store i32 0, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %16, label %15

15:                                               ; preds = %11
  store ptr %1, ptr %5, align 8
  br label %21

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %12, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.thread:       ; preds = %2, %_ZN13CompileReplay9had_errorEv.exit, %21
  %.0 = phi i32 [ %22, %21 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompileReplay15process_compileEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.methodHandle, align 8
  %15 = alloca %class.methodHandle, align 8
  %16 = tail call noundef ptr @_ZN13CompileReplay12parse_methodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not89 = icmp eq ptr %18, null
  br i1 %.not89, label %19, label %_ZN13CompileReplay9had_errorEv.exit.thread

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN13CompileReplay9had_errorEv.exit, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit:              ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not90 = icmp eq ptr %25, null
  br i1 %.not90, label %26, label %_ZN13CompileReplay9had_errorEv.exit.thread

26:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %11, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef nonnull @.str.34, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %.not.i55 = icmp eq i32 %29, 1
  br i1 %.not.i55, label %_ZN13CompileReplay9parse_intEPKc.exit, label %_ZN13CompileReplay9parse_intEPKc.exit.thread

_ZN13CompileReplay9parse_intEPKc.exit.thread:     ; preds = %26
  store ptr @.str.35, ptr %20, align 8
  %30 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZN13CompileReplay9parse_intEPKc.exit61

_ZN13CompileReplay9parse_intEPKc.exit:            ; preds = %26
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %27, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %27, align 8
  %.pre.pre = load ptr, ptr %20, align 8
  %35 = icmp eq ptr %.pre.pre, null
  %36 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %35, label %_ZN13CompileReplay9had_errorEv.exit.i58, label %_ZN13CompileReplay9parse_intEPKc.exit61

_ZN13CompileReplay9had_errorEv.exit.i58:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not2.i59 = icmp eq ptr %39, null
  br i1 %.not2.i59, label %40, label %_ZN13CompileReplay9parse_intEPKc.exit61

40:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i58
  store i32 0, ptr %9, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %42, ptr noundef nonnull @.str.34, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %.not.i60 = icmp eq i32 %43, 1
  br i1 %.not.i60, label %45, label %44

44:                                               ; preds = %40
  store ptr @.str.36, ptr %20, align 8
  br label %50

45:                                               ; preds = %40
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %41, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %41, align 8
  br label %50

50:                                               ; preds = %45, %44
  %51 = load i32, ptr %9, align 4
  br label %_ZN13CompileReplay9parse_intEPKc.exit61

_ZN13CompileReplay9parse_intEPKc.exit61:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit.thread, %_ZN13CompileReplay9parse_intEPKc.exit, %_ZN13CompileReplay9had_errorEv.exit.i58, %50
  %52 = phi i32 [ %36, %50 ], [ %36, %_ZN13CompileReplay9had_errorEv.exit.i58 ], [ %36, %_ZN13CompileReplay9parse_intEPKc.exit ], [ %30, %_ZN13CompileReplay9parse_intEPKc.exit.thread ]
  %.0.i57 = phi i32 [ %51, %50 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i58 ], [ 0, %_ZN13CompileReplay9parse_intEPKc.exit ], [ 0, %_ZN13CompileReplay9parse_intEPKc.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = call noundef zeroext i1 @_ZN13CompileReplay19is_valid_comp_levelEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %.0.i57)
  br i1 %53, label %54, label %_ZN13CompileReplay9had_errorEv.exit.thread

54:                                               ; preds = %_ZN13CompileReplay9parse_intEPKc.exit61
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %130, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load i32, ptr %58, align 8
  %.not46 = icmp eq i32 %52, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %61 = load i32, ptr %60, align 4
  %.not47 = icmp eq i32 %.0.i57, %61
  %or.cond = select i1 %.not46, i1 %.not47, i1 false
  br i1 %or.cond, label %62, label %_ZN13CompileReplay9had_errorEv.exit.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %70) #17
  %72 = load ptr, ptr %55, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %78 = load i16, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %80 = zext i16 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %82) #17
  %84 = load ptr, ptr %55, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 38
  %90 = load i16, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %92 = zext i16 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %94) #17
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %103) #17
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %109 = load i16, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %111 = zext i16 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %113) #17
  %115 = load ptr, ptr %96, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 38
  %119 = load i16, ptr %118, align 2
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %121 = zext i16 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %123) #17
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %104) #19
  %.not48 = icmp eq i32 %125, 0
  br i1 %.not48, label %126, label %_ZN13CompileReplay9had_errorEv.exit.thread

126:                                              ; preds = %62
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %114) #19
  %.not49 = icmp eq i32 %127, 0
  br i1 %.not49, label %128, label %_ZN13CompileReplay9had_errorEv.exit.thread

128:                                              ; preds = %126
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %124) #19
  %.not50 = icmp eq i32 %129, 0
  br i1 %.not50, label %130, label %_ZN13CompileReplay9had_errorEv.exit.thread

130:                                              ; preds = %128, %54
  store i32 0, ptr %13, align 4
  %131 = call noundef zeroext i1 @_ZN13CompileReplay19parse_tag_and_countEPKcRi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull @.str.37, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %131, label %132, label %_ZN13CompileReplay9had_errorEv.exit75.thread

132:                                              ; preds = %130
  %133 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #17
  %134 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #17
  store i32 0, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 2, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %133, ptr %138, align 8
  %139 = load i32, ptr %13, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph, label %_ZN13CompileReplay9had_errorEv.exit75.thread

.lr.ph:                                           ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %143

143:                                              ; preds = %.lr.ph, %195
  %.096 = phi i32 [ 0, %.lr.ph ], [ %197, %195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %144 = load ptr, ptr %20, align 8
  %.not.i.i62 = icmp eq ptr %144, null
  br i1 %.not.i.i62, label %_ZN13CompileReplay9had_errorEv.exit.i64, label %_ZN13CompileReplay9parse_intEPKc.exit73.thread.sink.split

_ZN13CompileReplay9had_errorEv.exit.i64:          ; preds = %143
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not2.i65 = icmp eq ptr %147, null
  br i1 %.not2.i65, label %148, label %_ZN13CompileReplay9parse_intEPKc.exit67.thread110

_ZN13CompileReplay9parse_intEPKc.exit67.thread110: ; preds = %_ZN13CompileReplay9had_errorEv.exit.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN13CompileReplay9had_errorEv.exit.i70

148:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit.i64
  store i32 0, ptr %7, align 4
  %149 = load ptr, ptr %141, align 8
  %150 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %149, ptr noundef nonnull @.str.34, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %.not.i66 = icmp eq i32 %150, 1
  br i1 %.not.i66, label %_ZN13CompileReplay9parse_intEPKc.exit67, label %_ZN13CompileReplay9parse_intEPKc.exit67.thread114

_ZN13CompileReplay9parse_intEPKc.exit67.thread114: ; preds = %148
  store ptr @.str.38, ptr %20, align 8
  br label %_ZN13CompileReplay9parse_intEPKc.exit73.thread.sink.split

_ZN13CompileReplay9parse_intEPKc.exit67:          ; preds = %148
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %141, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  store ptr %154, ptr %141, align 8
  %.pr.pre.pre = load ptr, ptr %20, align 8
  %155 = icmp eq ptr %.pr.pre.pre, null
  %156 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %155, label %_ZN13CompileReplay9had_errorEv.exit.i70, label %_ZN13CompileReplay9parse_intEPKc.exit73.thread

_ZN13CompileReplay9had_errorEv.exit.i70:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit67.thread110, %_ZN13CompileReplay9parse_intEPKc.exit67
  %.0.i63.ph113 = phi i32 [ 0, %_ZN13CompileReplay9parse_intEPKc.exit67.thread110 ], [ %156, %_ZN13CompileReplay9parse_intEPKc.exit67 ]
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not2.i71 = icmp eq ptr %159, null
  br i1 %.not2.i71, label %160, label %_ZN13CompileReplay9parse_intEPKc.exit73.thread119

_ZN13CompileReplay9parse_intEPKc.exit73.thread119: ; preds = %_ZN13CompileReplay9had_errorEv.exit.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN13CompileReplay9had_errorEv.exit75

160:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit.i70
  store i32 0, ptr %5, align 4
  %161 = load ptr, ptr %141, align 8
  %162 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %161, ptr noundef nonnull @.str.34, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not.i72 = icmp eq i32 %162, 1
  br i1 %.not.i72, label %_ZN13CompileReplay9parse_intEPKc.exit73, label %_ZN13CompileReplay9parse_intEPKc.exit73.thread125

_ZN13CompileReplay9parse_intEPKc.exit73.thread125: ; preds = %160
  store ptr @.str.39, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN13CompileReplay9had_errorEv.exit75.thread

_ZN13CompileReplay9parse_intEPKc.exit73.thread.sink.split: ; preds = %143, %_ZN13CompileReplay9parse_intEPKc.exit67.thread114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZN13CompileReplay9parse_intEPKc.exit73.thread

_ZN13CompileReplay9parse_intEPKc.exit73.thread:   ; preds = %_ZN13CompileReplay9parse_intEPKc.exit67, %_ZN13CompileReplay9parse_intEPKc.exit73.thread.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN13CompileReplay9had_errorEv.exit75.thread

_ZN13CompileReplay9parse_intEPKc.exit73:          ; preds = %160
  %163 = load i32, ptr %6, align 4
  %164 = load ptr, ptr %141, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %141, align 8
  %.pre99.pre = load ptr, ptr %20, align 8
  %167 = icmp eq ptr %.pre99.pre, null
  %168 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %167, label %_ZN13CompileReplay9had_errorEv.exit75, label %_ZN13CompileReplay9had_errorEv.exit75.thread

_ZN13CompileReplay9had_errorEv.exit75:            ; preds = %_ZN13CompileReplay9parse_intEPKc.exit73.thread119, %_ZN13CompileReplay9parse_intEPKc.exit73
  %.0.i69124 = phi i32 [ 0, %_ZN13CompileReplay9parse_intEPKc.exit73.thread119 ], [ %168, %_ZN13CompileReplay9parse_intEPKc.exit73 ]
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not91 = icmp eq ptr %171, null
  br i1 %.not91, label %172, label %_ZN13CompileReplay9had_errorEv.exit75.thread

172:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit75
  %173 = load i32, ptr %142, align 8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %3, align 4
  %176 = load ptr, ptr %141, align 8
  %177 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %176, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not.i80 = icmp eq i32 %177, 1
  br i1 %.not.i80, label %_ZN13CompileReplay9parse_intEPKc.exit81, label %_ZN13CompileReplay9parse_intEPKc.exit81.thread

_ZN13CompileReplay9parse_intEPKc.exit81.thread:   ; preds = %175
  store ptr @.str.40, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN13CompileReplay9had_errorEv.exit75.thread

_ZN13CompileReplay9parse_intEPKc.exit81:          ; preds = %175
  %178 = load i32, ptr %4, align 4
  %179 = load ptr, ptr %141, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %141, align 8
  %.pre100.pre = load ptr, ptr %20, align 8
  %182 = icmp eq ptr %.pre100.pre, null
  %183 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %182, label %_ZN13CompileReplay9had_errorEv.exit83, label %_ZN13CompileReplay9had_errorEv.exit75.thread

_ZN13CompileReplay9had_errorEv.exit83:            ; preds = %_ZN13CompileReplay9parse_intEPKc.exit81
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not92 = icmp eq ptr %186, null
  br i1 %.not92, label %187, label %_ZN13CompileReplay9had_errorEv.exit75.thread

187:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit83, %172
  %.042 = phi i32 [ %183, %_ZN13CompileReplay9had_errorEv.exit83 ], [ 0, %172 ]
  %188 = call noundef ptr @_ZN13CompileReplay12parse_methodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1)
  %189 = load ptr, ptr %17, align 8
  %.not93 = icmp eq ptr %189, null
  br i1 %.not93, label %190, label %_ZN13CompileReplay9had_errorEv.exit.thread

190:                                              ; preds = %187
  %191 = load ptr, ptr %20, align 8
  %.not.i84 = icmp eq ptr %191, null
  br i1 %.not.i84, label %_ZN13CompileReplay9had_errorEv.exit85, label %_ZN13CompileReplay9had_errorEv.exit75.thread

_ZN13CompileReplay9had_errorEv.exit85:            ; preds = %190
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not94 = icmp eq ptr %194, null
  br i1 %.not94, label %195, label %_ZN13CompileReplay9had_errorEv.exit75.thread

195:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit85
  %196 = call noundef ptr @_ZN13CompileReplay18new_ciInlineRecordEP6Methodiii(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %188, i32 noundef %.0.i69124, i32 noundef %.0.i63.ph113, i32 noundef %.042)
  %197 = add nuw nsw i32 %.096, 1
  %198 = load i32, ptr %13, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %143, label %_ZN13CompileReplay9had_errorEv.exit75.thread, !llvm.loop !22

_ZN13CompileReplay9had_errorEv.exit75.thread:     ; preds = %_ZN13CompileReplay9had_errorEv.exit85, %_ZN13CompileReplay9had_errorEv.exit83, %_ZN13CompileReplay9had_errorEv.exit75, %195, %_ZN13CompileReplay9parse_intEPKc.exit73, %_ZN13CompileReplay9parse_intEPKc.exit81, %190, %_ZN13CompileReplay9parse_intEPKc.exit73.thread, %_ZN13CompileReplay9parse_intEPKc.exit73.thread125, %_ZN13CompileReplay9parse_intEPKc.exit81.thread, %132, %130
  %200 = load ptr, ptr %55, align 8
  %.not51 = icmp eq ptr %200, null
  br i1 %.not51, label %201, label %_ZN13CompileReplay9had_errorEv.exit.thread

201:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit75.thread
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 176
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(464) %207, ptr noundef nonnull %1) #17
  %211 = load ptr, ptr %17, align 8
  %.not95 = icmp eq ptr %211, null
  br i1 %.not95, label %218, label %212

212:                                              ; preds = %201
  %213 = load ptr, ptr @tty, align 8
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef nonnull %211, ptr noundef %213) #17
  %214 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %214) #17
  %215 = load i8, ptr @ReplayIgnoreInitErrors, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %_ZN13CompileReplay9had_errorEv.exit.thread

217:                                              ; preds = %212
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %1) #17
  call void @_ZN13InstanceKlass14set_init_stateENS_10ClassStateE(ptr noundef nonnull align 8 dereferenceable(464) %207, i8 noundef zeroext 4) #17
  br label %218

218:                                              ; preds = %217, %201
  %.not52 = icmp eq i32 %52, -1
  br i1 %.not52, label %226, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %202, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464) %224, ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %52, i32 noundef %.0.i57, i1 noundef zeroext true) #17
  br label %229

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %228 = load volatile ptr, ptr %227, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %229

229:                                              ; preds = %226, %219
  %230 = phi ptr [ %225, %219 ], [ %228, %226 ]
  %.not53 = icmp eq ptr %230, null
  br i1 %.not53, label %233, label %231

231:                                              ; preds = %229
  %232 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %230) #17
  br label %233

233:                                              ; preds = %231, %229
  store ptr %0, ptr @_ZL12replay_state, align 8
  call void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %1, ptr noundef nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %234 = call noundef ptr @_ZN13CompileBroker14compile_methodERK12methodHandleiiS2_iN11CompileTask13CompileReasonEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %52, i32 noundef %.0.i57, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %1) #17
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr null, ptr @_ZL12replay_state, align 8
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.thread:       ; preds = %187, %19, %212, %_ZN13CompileReplay9had_errorEv.exit75.thread, %62, %126, %128, %57, %_ZN13CompileReplay9parse_intEPKc.exit61, %_ZN13CompileReplay9had_errorEv.exit, %2, %233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompileReplay16process_ciMethodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call noundef ptr @_ZN13CompileReplay12parse_methodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZN13CompileReplay9had_errorEv.exit.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN13CompileReplay9had_errorEv.exit, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit:              ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %23, label %_ZN13CompileReplay9had_errorEv.exit.thread

23:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit
  %24 = tail call noundef ptr @_ZN13CompileReplay12new_ciMethodEP6Method(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN13CompileReplay9had_errorEv.exit.i, label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9had_errorEv.exit.i:            ; preds = %23
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not2.i = icmp eq ptr %28, null
  br i1 %.not2.i, label %29, label %_ZN13CompileReplay9parse_intEPKc.exit

29:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i
  store i32 0, ptr %11, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef nonnull @.str.34, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %.not.i9 = icmp eq i32 %32, 1
  br i1 %.not.i9, label %34, label %33

33:                                               ; preds = %29
  store ptr @.str.72, ptr %17, align 8
  br label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %30, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %30, align 8
  br label %39

39:                                               ; preds = %34, %33
  %40 = load i32, ptr %11, align 4
  br label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9parse_intEPKc.exit:            ; preds = %23, %_ZN13CompileReplay9had_errorEv.exit.i, %39
  %.0.i = phi i32 [ %40, %39 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %.0.i, ptr %41, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = load ptr, ptr %17, align 8
  %.not.i.i10 = icmp eq ptr %42, null
  br i1 %.not.i.i10, label %_ZN13CompileReplay9had_errorEv.exit.i12, label %_ZN13CompileReplay9parse_intEPKc.exit15

_ZN13CompileReplay9had_errorEv.exit.i12:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not2.i13 = icmp eq ptr %45, null
  br i1 %.not2.i13, label %46, label %_ZN13CompileReplay9parse_intEPKc.exit15

46:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i12
  store i32 0, ptr %9, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef nonnull @.str.34, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %.not.i14 = icmp eq i32 %49, 1
  br i1 %.not.i14, label %51, label %50

50:                                               ; preds = %46
  store ptr @.str.73, ptr %17, align 8
  br label %56

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %47, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %47, align 8
  br label %56

56:                                               ; preds = %51, %50
  %57 = load i32, ptr %9, align 4
  br label %_ZN13CompileReplay9parse_intEPKc.exit15

_ZN13CompileReplay9parse_intEPKc.exit15:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit, %_ZN13CompileReplay9had_errorEv.exit.i12, %56
  %.0.i11 = phi i32 [ %57, %56 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i12 ], [ 0, %_ZN13CompileReplay9parse_intEPKc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %.0.i11, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %17, align 8
  %.not.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i.i16, label %_ZN13CompileReplay9had_errorEv.exit.i18, label %_ZN13CompileReplay9parse_intEPKc.exit21

_ZN13CompileReplay9had_errorEv.exit.i18:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit15
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not2.i19 = icmp eq ptr %62, null
  br i1 %.not2.i19, label %63, label %_ZN13CompileReplay9parse_intEPKc.exit21

63:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i18
  store i32 0, ptr %7, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %65, ptr noundef nonnull @.str.34, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %.not.i20 = icmp eq i32 %66, 1
  br i1 %.not.i20, label %68, label %67

67:                                               ; preds = %63
  store ptr @.str.74, ptr %17, align 8
  br label %73

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %64, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %68, %67
  %74 = load i32, ptr %7, align 4
  br label %_ZN13CompileReplay9parse_intEPKc.exit21

_ZN13CompileReplay9parse_intEPKc.exit21:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit15, %_ZN13CompileReplay9had_errorEv.exit.i18, %73
  %.0.i17 = phi i32 [ %74, %73 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i18 ], [ 0, %_ZN13CompileReplay9parse_intEPKc.exit15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %.0.i17, ptr %75, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = load ptr, ptr %17, align 8
  %.not.i.i22 = icmp eq ptr %76, null
  br i1 %.not.i.i22, label %_ZN13CompileReplay9had_errorEv.exit.i24, label %_ZN13CompileReplay9parse_intEPKc.exit27

_ZN13CompileReplay9had_errorEv.exit.i24:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit21
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not2.i25 = icmp eq ptr %79, null
  br i1 %.not2.i25, label %80, label %_ZN13CompileReplay9parse_intEPKc.exit27

80:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i24
  store i32 0, ptr %5, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %82, ptr noundef nonnull @.str.34, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not.i26 = icmp eq i32 %83, 1
  br i1 %.not.i26, label %85, label %84

84:                                               ; preds = %80
  store ptr @.str.75, ptr %17, align 8
  br label %90

85:                                               ; preds = %80
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %81, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %81, align 8
  br label %90

90:                                               ; preds = %85, %84
  %91 = load i32, ptr %5, align 4
  br label %_ZN13CompileReplay9parse_intEPKc.exit27

_ZN13CompileReplay9parse_intEPKc.exit27:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit21, %_ZN13CompileReplay9had_errorEv.exit.i24, %90
  %.0.i23 = phi i32 [ %91, %90 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i24 ], [ 0, %_ZN13CompileReplay9parse_intEPKc.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %.0.i23, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %93 = load ptr, ptr %17, align 8
  %.not.i.i28 = icmp eq ptr %93, null
  br i1 %.not.i.i28, label %_ZN13CompileReplay9had_errorEv.exit.i30, label %_ZN13CompileReplay9parse_intEPKc.exit33

_ZN13CompileReplay9had_errorEv.exit.i30:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit27
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not2.i31 = icmp eq ptr %96, null
  br i1 %.not2.i31, label %97, label %_ZN13CompileReplay9parse_intEPKc.exit33

97:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i30
  store i32 0, ptr %3, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %99, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not.i32 = icmp eq i32 %100, 1
  br i1 %.not.i32, label %102, label %101

101:                                              ; preds = %97
  store ptr @.str.76, ptr %17, align 8
  br label %107

102:                                              ; preds = %97
  %103 = load i32, ptr %4, align 4
  %104 = load ptr, ptr %98, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %98, align 8
  br label %107

107:                                              ; preds = %102, %101
  %108 = load i32, ptr %3, align 4
  br label %_ZN13CompileReplay9parse_intEPKc.exit33

_ZN13CompileReplay9parse_intEPKc.exit33:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit27, %_ZN13CompileReplay9had_errorEv.exit.i30, %107
  %.0.i29 = phi i32 [ %108, %107 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i30 ], [ 0, %_ZN13CompileReplay9parse_intEPKc.exit27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %.0.i29, ptr %109, align 8
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.thread:       ; preds = %16, %_ZN13CompileReplay9had_errorEv.exit, %2, %_ZN13CompileReplay9parse_intEPKc.exit33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompileReplay20process_ciMethodDataEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.methodHandle, align 8
  %14 = tail call noundef ptr @_ZN13CompileReplay12parse_methodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZN13CompileReplay9had_errorEv.exit.thread

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN13CompileReplay9had_errorEv.exit, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit:              ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not90 = icmp eq ptr %23, null
  br i1 %.not90, label %24, label %_ZN13CompileReplay9had_errorEv.exit.thread

24:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %30, ptr noundef nonnull %1) #17
  %31 = load ptr, ptr %15, align 8
  %.not91 = icmp eq ptr %31, null
  br i1 %.not91, label %32, label %_ZN13CompileReplay9had_errorEv.exit.thread

32:                                               ; preds = %24
  store ptr %14, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

40:                                               ; preds = %32
  %41 = add nsw i32 %36, 1
  %42 = icmp sgt i32 %36, -1
  %43 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %41)
  %44 = icmp samesign ult i32 %43, 2
  %or.cond.i.i.i.i.i.i = select i1 %42, i1 %44, i1 false
  %45 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %46 = sub nuw nsw i32 32, %45
  %47 = shl nuw i32 1, %46
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %41, i32 %47
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %35, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %32, %40
  %48 = phi i32 [ %.pre.i.i.i, %40 ], [ %36, %32 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  store ptr %14, ptr %53, align 8
  call void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %1) #17
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %54 = load ptr, ptr %15, align 8
  %.not92 = icmp eq ptr %54, null
  br i1 %.not92, label %55, label %_ZN13CompileReplay9had_errorEv.exit.thread

55:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %56 = call noundef ptr @_ZN13CompileReplay16new_ciMethodDataEP6Method(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN13CompileReplay9had_errorEv.exit.i, label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9had_errorEv.exit.i:            ; preds = %55
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not2.i = icmp eq ptr %60, null
  br i1 %.not2.i, label %61, label %_ZN13CompileReplay9parse_intEPKc.exit

61:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i
  store i32 0, ptr %11, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %63, ptr noundef nonnull @.str.34, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %.not.i52 = icmp eq i32 %64, 1
  br i1 %.not.i52, label %66, label %65

65:                                               ; preds = %61
  store ptr @.str.77, ptr %18, align 8
  br label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %62, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %62, align 8
  br label %71

71:                                               ; preds = %66, %65
  %72 = load i32, ptr %11, align 4
  br label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9parse_intEPKc.exit:            ; preds = %55, %_ZN13CompileReplay9had_errorEv.exit.i, %71
  %.0.i = phi i32 [ %72, %71 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 %.0.i, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %92

77:                                               ; preds = %_ZN13CompileReplay9parse_intEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = load ptr, ptr %18, align 8
  %.not.i.i53 = icmp eq ptr %78, null
  br i1 %.not.i.i53, label %_ZN13CompileReplay9had_errorEv.exit.i55, label %_ZN13CompileReplay9parse_intEPKc.exit58

_ZN13CompileReplay9had_errorEv.exit.i55:          ; preds = %77
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not2.i56 = icmp eq ptr %81, null
  br i1 %.not2.i56, label %82, label %_ZN13CompileReplay9parse_intEPKc.exit58

82:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i55
  store i32 0, ptr %9, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %84, ptr noundef nonnull @.str.34, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %.not.i57 = icmp eq i32 %85, 1
  br i1 %.not.i57, label %87, label %86

86:                                               ; preds = %82
  store ptr @.str.78, ptr %18, align 8
  br label %_ZN13CompileReplay9parse_intEPKc.exit58

87:                                               ; preds = %82
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %83, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %83, align 8
  br label %_ZN13CompileReplay9parse_intEPKc.exit58

_ZN13CompileReplay9parse_intEPKc.exit58:          ; preds = %86, %87, %77, %_ZN13CompileReplay9had_errorEv.exit.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

92:                                               ; preds = %_ZN13CompileReplay9parse_intEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %93 = load ptr, ptr %18, align 8
  %.not.i.i59 = icmp eq ptr %93, null
  br i1 %.not.i.i59, label %_ZN13CompileReplay9had_errorEv.exit.i61, label %_ZN13CompileReplay9parse_intEPKc.exit64

_ZN13CompileReplay9had_errorEv.exit.i61:          ; preds = %92
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not2.i62 = icmp eq ptr %96, null
  br i1 %.not2.i62, label %97, label %_ZN13CompileReplay9parse_intEPKc.exit64

97:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i61
  store i32 0, ptr %7, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %99, ptr noundef nonnull @.str.34, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %.not.i63 = icmp eq i32 %100, 1
  br i1 %.not.i63, label %102, label %101

101:                                              ; preds = %97
  store ptr @.str.72, ptr %18, align 8
  br label %107

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %98, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %98, align 8
  br label %107

107:                                              ; preds = %102, %101
  %108 = load i32, ptr %7, align 4
  br label %_ZN13CompileReplay9parse_intEPKc.exit64

_ZN13CompileReplay9parse_intEPKc.exit64:          ; preds = %92, %_ZN13CompileReplay9had_errorEv.exit.i61, %107
  %.0.i60 = phi i32 [ %108, %107 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i61 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 %.0.i60, ptr %109, align 4
  br label %110

110:                                              ; preds = %_ZN13CompileReplay9parse_intEPKc.exit64, %_ZN13CompileReplay9parse_intEPKc.exit58
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 84
  %112 = call noundef ptr @_ZN13CompileReplay10parse_dataEPKcRi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull @.str.79, ptr noundef nonnull align 4 dereferenceable(4) %111)
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %112, ptr %113, align 8
  %114 = icmp eq ptr %112, null
  br i1 %114, label %_ZN13CompileReplay9had_errorEv.exit.thread, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %117 = call noundef ptr @_ZN13CompileReplay17parse_intptr_dataEPKcRi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull @.str.80, ptr noundef nonnull align 4 dereferenceable(4) %116)
  %118 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %117, ptr %118, align 8
  %119 = icmp eq ptr %117, null
  br i1 %119, label %_ZN13CompileReplay9had_errorEv.exit.thread, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %122 = call noundef zeroext i1 @_ZN13CompileReplay19parse_tag_and_countEPKcRi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull @.str.81, ptr noundef nonnull align 4 dereferenceable(4) %121)
  br i1 %122, label %123, label %_ZN13CompileReplay9had_errorEv.exit.thread

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 8
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 3
  %127 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %126, i32 noundef 0) #17
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %127, ptr %128, align 8
  %129 = load i32, ptr %121, align 8
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 2
  %132 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %131, i32 noundef 0) #17
  %133 = getelementptr inbounds nuw i8, ptr %56, i64 64
  store ptr %132, ptr %133, align 8
  %134 = load i32, ptr %121, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %123
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %137

137:                                              ; preds = %.lr.ph, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = load ptr, ptr %18, align 8
  %.not.i.i65 = icmp eq ptr %138, null
  br i1 %.not.i.i65, label %_ZN13CompileReplay9had_errorEv.exit.i67, label %_ZN13CompileReplay9parse_intEPKc.exit70.thread

_ZN13CompileReplay9parse_intEPKc.exit70.thread:   ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.i67:          ; preds = %137
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not2.i68 = icmp eq ptr %141, null
  br i1 %.not2.i68, label %142, label %_ZN13CompileReplay9parse_intEPKc.exit70.thread112

_ZN13CompileReplay9parse_intEPKc.exit70.thread112: ; preds = %_ZN13CompileReplay9had_errorEv.exit.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN13CompileReplay9had_errorEv.exit72

142:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit.i67
  store i32 0, ptr %5, align 4
  %143 = load ptr, ptr %136, align 8
  %144 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %143, ptr noundef nonnull @.str.34, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not.i69 = icmp eq i32 %144, 1
  br i1 %.not.i69, label %_ZN13CompileReplay9parse_intEPKc.exit70, label %_ZN13CompileReplay9parse_intEPKc.exit70.thread116

_ZN13CompileReplay9parse_intEPKc.exit70.thread116: ; preds = %142
  store ptr @.str.82, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9parse_intEPKc.exit70:          ; preds = %142
  %145 = load i32, ptr %6, align 4
  %146 = load ptr, ptr %136, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %136, align 8
  %.pr.pre.pre = load ptr, ptr %18, align 8
  %149 = icmp eq ptr %.pr.pre.pre, null
  %150 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %149, label %_ZN13CompileReplay9had_errorEv.exit72, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit72:            ; preds = %_ZN13CompileReplay9parse_intEPKc.exit70.thread112, %_ZN13CompileReplay9parse_intEPKc.exit70
  %.0.i66.ph115 = phi i32 [ 0, %_ZN13CompileReplay9parse_intEPKc.exit70.thread112 ], [ %150, %_ZN13CompileReplay9parse_intEPKc.exit70 ]
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not95 = icmp eq ptr %153, null
  br i1 %.not95, label %154, label %_ZN13CompileReplay9had_errorEv.exit.thread

154:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit72
  %155 = call noundef ptr @_ZN13CompileReplay11parse_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1)
  %156 = load ptr, ptr %15, align 8
  %.not96 = icmp eq ptr %156, null
  br i1 %.not96, label %157, label %_ZN13CompileReplay9had_errorEv.exit.thread

157:                                              ; preds = %154
  %158 = load ptr, ptr %133, align 8
  %159 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv
  store i32 %.0.i66.ph115, ptr %159, align 4
  %160 = load ptr, ptr %128, align 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv
  store ptr %155, ptr %161, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %121, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %137, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %157, %123
  %165 = getelementptr inbounds nuw i8, ptr %56, i64 92
  %166 = call noundef zeroext i1 @_ZN13CompileReplay19parse_tag_and_countEPKcRi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull @.str.83, ptr noundef nonnull align 4 dereferenceable(4) %165)
  br i1 %166, label %167, label %_ZN13CompileReplay9had_errorEv.exit.thread

167:                                              ; preds = %._crit_edge
  %168 = load i32, ptr %165, align 4
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 3
  %171 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %170, i32 noundef 0) #17
  %172 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store ptr %171, ptr %172, align 8
  %173 = load i32, ptr %165, align 4
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 2
  %176 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %175, i32 noundef 0) #17
  %177 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store ptr %176, ptr %177, align 8
  %178 = load i32, ptr %165, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph101, label %_ZN13CompileReplay9had_errorEv.exit.thread

.lr.ph101:                                        ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %181

181:                                              ; preds = %.lr.ph101, %201
  %indvars.iv105 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next106, %201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %182 = load ptr, ptr %18, align 8
  %.not.i.i73 = icmp eq ptr %182, null
  br i1 %.not.i.i73, label %_ZN13CompileReplay9had_errorEv.exit.i75, label %_ZN13CompileReplay9parse_intEPKc.exit78.thread

_ZN13CompileReplay9parse_intEPKc.exit78.thread:   ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.i75:          ; preds = %181
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not2.i76 = icmp eq ptr %185, null
  br i1 %.not2.i76, label %186, label %_ZN13CompileReplay9parse_intEPKc.exit78.thread118

_ZN13CompileReplay9parse_intEPKc.exit78.thread118: ; preds = %_ZN13CompileReplay9had_errorEv.exit.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN13CompileReplay9had_errorEv.exit80

186:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit.i75
  store i32 0, ptr %3, align 4
  %187 = load ptr, ptr %180, align 8
  %188 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %187, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not.i77 = icmp eq i32 %188, 1
  br i1 %.not.i77, label %_ZN13CompileReplay9parse_intEPKc.exit78, label %_ZN13CompileReplay9parse_intEPKc.exit78.thread122

_ZN13CompileReplay9parse_intEPKc.exit78.thread122: ; preds = %186
  store ptr @.str.82, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9parse_intEPKc.exit78:          ; preds = %186
  %189 = load i32, ptr %4, align 4
  %190 = load ptr, ptr %180, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %180, align 8
  %.pr85.pre.pre = load ptr, ptr %18, align 8
  %193 = icmp eq ptr %.pr85.pre.pre, null
  %194 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %193, label %_ZN13CompileReplay9had_errorEv.exit80, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit80:            ; preds = %_ZN13CompileReplay9parse_intEPKc.exit78.thread118, %_ZN13CompileReplay9parse_intEPKc.exit78
  %.0.i74.ph121 = phi i32 [ 0, %_ZN13CompileReplay9parse_intEPKc.exit78.thread118 ], [ %194, %_ZN13CompileReplay9parse_intEPKc.exit78 ]
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not93 = icmp eq ptr %197, null
  br i1 %.not93, label %198, label %_ZN13CompileReplay9had_errorEv.exit.thread

198:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit80
  %199 = call noundef ptr @_ZN13CompileReplay12parse_methodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1)
  %200 = load ptr, ptr %15, align 8
  %.not94 = icmp eq ptr %200, null
  br i1 %.not94, label %201, label %_ZN13CompileReplay9had_errorEv.exit.thread

201:                                              ; preds = %198
  %202 = load ptr, ptr %177, align 8
  %203 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv105
  store i32 %.0.i74.ph121, ptr %203, align 4
  %204 = load ptr, ptr %172, align 8
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv105
  store ptr %199, ptr %205, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %206 = load i32, ptr %165, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next106, %207
  br i1 %208, label %181, label %_ZN13CompileReplay9had_errorEv.exit.thread, !llvm.loop !24

_ZN13CompileReplay9had_errorEv.exit.thread:       ; preds = %_ZN13CompileReplay9parse_intEPKc.exit70, %154, %_ZN13CompileReplay9had_errorEv.exit72, %201, %_ZN13CompileReplay9had_errorEv.exit80, %198, %_ZN13CompileReplay9parse_intEPKc.exit78, %_ZN13CompileReplay9parse_intEPKc.exit70.thread116, %_ZN13CompileReplay9parse_intEPKc.exit78.thread122, %167, %_ZN13CompileReplay9parse_intEPKc.exit78.thread, %_ZN13CompileReplay9parse_intEPKc.exit70.thread, %17, %._crit_edge, %120, %115, %110, %_ZN12methodHandleC2EP6ThreadP6Method.exit, %24, %_ZN13CompileReplay9had_errorEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompileReplay19process_staticfieldEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.fieldDescriptor, align 8
  %4 = alloca i64, align 8
  %5 = tail call noundef ptr @_ZN13CompileReplay11parse_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not161 = icmp eq ptr %7, null
  br i1 %.not161, label %8, label %271

8:                                                ; preds = %2
  %9 = icmp eq ptr %5, null
  %10 = load i64, ptr @ReplaySuppressInitializers, align 8
  %11 = icmp eq i64 %10, 0
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %_ZNK5Klass12class_loaderEv.exit.thread, label %12

12:                                               ; preds = %8
  %13 = icmp eq i64 %10, 2
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK5Klass12class_loaderEv.exit.thread, label %_ZNK5Klass12class_loaderEv.exit

_ZNK5Klass12class_loaderEv.exit:                  ; preds = %14
  %20 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull %18) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK5Klass12class_loaderEv.exit.thread, label %27

_ZNK5Klass12class_loaderEv.exit.thread:           ; preds = %14, %_ZNK5Klass12class_loaderEv.exit, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #19
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  br label %271

27:                                               ; preds = %_ZNK5Klass12class_loaderEv.exit, %12
  %28 = tail call noundef ptr @_ZN13CompileReplay19parse_quoted_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN13CompileReplay20parse_escaped_stringEv.exit, label %29

29:                                               ; preds = %27
  tail call void @_ZN13CompileReplay15unescape_stringEPc(ptr noundef nonnull %28)
  br label %_ZN13CompileReplay20parse_escaped_stringEv.exit

_ZN13CompileReplay20parse_escaped_stringEv.exit:  ; preds = %27, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN13CompileReplay9had_errorEv.exit.i, label %_ZN13CompileReplay12parse_stringEv.exit

_ZN13CompileReplay9had_errorEv.exit.i:            ; preds = %_ZN13CompileReplay20parse_escaped_stringEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i137 = icmp eq ptr %35, null
  br i1 %.not.i137, label %36, label %_ZN13CompileReplay12parse_stringEv.exit

36:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.promoted.i.i = load ptr, ptr %37, align 8
  br label %38

38:                                               ; preds = %.critedge.i.i, %36
  %39 = phi ptr [ %41, %.critedge.i.i ], [ %.promoted.i.i, %36 ]
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %.lr.ph.i.i [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
    i8 0, label %_ZN13CompileReplay12parse_stringEv.exit
  ]

.critedge.i.i:                                    ; preds = %38, %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %41, ptr %37, align 8
  br label %38, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %42 = phi ptr [ %43, %.lr.ph.i.i ], [ %39, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %37, align 8
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %.lr.ph.i.i [
    i8 0, label %_ZN13CompileReplay12parse_stringEv.exit
    i8 32, label %45
  ]

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %46, ptr %37, align 8
  store i8 0, ptr %43, align 1
  %.pre.i.i = load ptr, ptr %37, align 8
  %47 = icmp eq ptr %.pre.i.i, %39
  %48 = select i1 %47, ptr null, ptr %39
  br label %_ZN13CompileReplay12parse_stringEv.exit

_ZN13CompileReplay12parse_stringEv.exit:          ; preds = %38, %.lr.ph.i.i, %45, %_ZN13CompileReplay20parse_escaped_stringEv.exit, %_ZN13CompileReplay9had_errorEv.exit.i
  %.0.i = phi ptr [ null, %_ZN13CompileReplay20parse_escaped_stringEv.exit ], [ null, %_ZN13CompileReplay9had_errorEv.exit.i ], [ %48, %45 ], [ %39, %.lr.ph.i.i ], [ null, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %49, i8 0, i64 22, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  %52 = trunc i64 %51 to i32
  %53 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %28, i32 noundef %52) #17
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #19
  %55 = trunc i64 %54 to i32
  %56 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %.0.i, i32 noundef %55) #17
  %57 = call noundef zeroext i1 @_ZNK13InstanceKlass16find_local_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef %53, ptr noundef %56, ptr noundef nonnull %3) #17
  br i1 %57, label %58, label %63

58:                                               ; preds = %_ZN13CompileReplay12parse_stringEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %59, align 4
  %60 = and i32 %.sroa.0.0.copyload.i.i.i, 8
  %61 = icmp eq i32 %60, 0
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %62 = trunc i32 %.sroa.1.0.copyload.i to i1
  %or.cond160 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond160, label %63, label %64

63:                                               ; preds = %58, %_ZN13CompileReplay12parse_stringEv.exit
  store ptr %28, ptr %30, align 8
  br label %270

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK5Klass11java_mirrorEv.exit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull %66) #17
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %64, %68
  %71 = phi ptr [ %70, %68 ], [ null, %64 ]
  %72 = load i8, ptr %.0.i, align 1
  %73 = icmp eq i8 %72, 91
  br i1 %73, label %74, label %sub_0212

74:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %75 = call noundef i32 @_ZN13CompileReplay9parse_intEPKc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull @.str.88)
  %.not134 = icmp eq i32 %75, -1
  br i1 %.not134, label %156, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 91
  br i1 %79, label %80, label %sub_0

80:                                               ; preds = %76
  %81 = call noundef ptr @_ZN13CompileReplay11parse_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1)
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  %84 = icmp eq ptr %81, null
  %or.cond136 = or i1 %84, %83
  br i1 %or.cond136, label %270, label %.preheader

.preheader:                                       ; preds = %80, %.preheader
  %indvars.iv286 = phi i32 [ %indvars.iv.next287, %.preheader ], [ 0, %80 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next287 = add nuw i32 %indvars.iv286, 1
  br i1 %87, label %.preheader, label %88, !llvm.loop !25

88:                                               ; preds = %.preheader
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = shl nuw nsw i64 %indvars.iv, 2
  %91 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %90, i32 noundef 0) #17
  store i32 %75, ptr %91, align 4
  %92 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %92, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %88
  %wide.trip.count = zext i32 %indvars.iv286 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv283 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next284, %.lr.ph ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv283
  store i32 1, ptr %93, align 4
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %88
  %94 = load ptr, ptr %81, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 328
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(216) %81, i32 noundef %89, ptr noundef nonnull %91, ptr noundef nonnull %1) #17
  %98 = load ptr, ptr %6, align 8
  %.not175 = icmp eq ptr %98, null
  br i1 %.not175, label %156, label %270

sub_0:                                            ; preds = %76
  %99 = load i8, ptr %.0.i, align 1
  %.not259 = icmp eq i8 %99, 91
  br i1 %.not259, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  switch i8 %78, label %.thread [
    i8 66, label %.tail
    i8 90, label %.tail176
    i8 67, label %.tail181
    i8 83, label %.tail186
    i8 70, label %.tail191
    i8 68, label %.tail196
    i8 73, label %.tail201
    i8 74, label %.tail206
    i8 76, label %148
  ]

.tail:                                            ; preds = %sub_1
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %.tail
  %104 = call noundef ptr @_ZN10oopFactory13new_byteArrayEiP10JavaThread(i32 noundef %75, ptr noundef nonnull %1) #17
  %105 = load ptr, ptr %6, align 8
  %.not174 = icmp eq ptr %105, null
  br i1 %.not174, label %156, label %270

.tail176:                                         ; preds = %sub_1
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %.tail176
  %110 = call noundef ptr @_ZN10oopFactory13new_boolArrayEiP10JavaThread(i32 noundef %75, ptr noundef nonnull %1) #17
  %111 = load ptr, ptr %6, align 8
  %.not173 = icmp eq ptr %111, null
  br i1 %.not173, label %156, label %270

.tail181:                                         ; preds = %sub_1
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %.tail181
  %116 = call noundef ptr @_ZN10oopFactory13new_charArrayEiP10JavaThread(i32 noundef %75, ptr noundef nonnull %1) #17
  %117 = load ptr, ptr %6, align 8
  %.not172 = icmp eq ptr %117, null
  br i1 %.not172, label %156, label %270

.tail186:                                         ; preds = %sub_1
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %.tail186
  %122 = call noundef ptr @_ZN10oopFactory14new_shortArrayEiP10JavaThread(i32 noundef %75, ptr noundef nonnull %1) #17
  %123 = load ptr, ptr %6, align 8
  %.not171 = icmp eq ptr %123, null
  br i1 %.not171, label %156, label %270

.tail191:                                         ; preds = %sub_1
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %.tail191
  %128 = call noundef ptr @_ZN10oopFactory14new_floatArrayEiP10JavaThread(i32 noundef %75, ptr noundef nonnull %1) #17
  %129 = load ptr, ptr %6, align 8
  %.not170 = icmp eq ptr %129, null
  br i1 %.not170, label %156, label %270

.tail196:                                         ; preds = %sub_1
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %.tail196
  %134 = call noundef ptr @_ZN10oopFactory15new_doubleArrayEiP10JavaThread(i32 noundef %75, ptr noundef nonnull %1) #17
  %135 = load ptr, ptr %6, align 8
  %.not169 = icmp eq ptr %135, null
  br i1 %.not169, label %156, label %270

.tail201:                                         ; preds = %sub_1
  %136 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %.tail201
  %140 = call noundef ptr @_ZN10oopFactory12new_intArrayEiP10JavaThread(i32 noundef %75, ptr noundef nonnull %1) #17
  %141 = load ptr, ptr %6, align 8
  %.not168 = icmp eq ptr %141, null
  br i1 %.not168, label %156, label %270

.tail206:                                         ; preds = %sub_1
  %142 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %.tail206
  %146 = call noundef ptr @_ZN10oopFactory13new_longArrayEiP10JavaThread(i32 noundef %75, ptr noundef nonnull %1) #17
  %147 = load ptr, ptr %6, align 8
  %.not167 = icmp eq ptr %147, null
  br i1 %.not167, label %156, label %270

148:                                              ; preds = %sub_1
  %149 = call noundef ptr @_ZN13CompileReplay11parse_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %1)
  %150 = load ptr, ptr %6, align 8
  %.not165 = icmp eq ptr %150, null
  br i1 %.not165, label %151, label %270

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 216
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %153, i32 noundef %75, ptr noundef nonnull %1) #17
  %155 = load ptr, ptr %6, align 8
  %.not166 = icmp eq ptr %155, null
  br i1 %.not166, label %156, label %270

.thread:                                          ; preds = %sub_1, %.tail, %.tail176, %.tail181, %.tail186, %.tail196, %.tail191, %.tail201, %sub_0, %.tail206
  store ptr @.str.97, ptr %30, align 8
  br label %156

156:                                              ; preds = %._crit_edge, %109, %121, %133, %145, %151, %.thread, %139, %127, %115, %103, %74
  %.0124 = phi ptr [ %97, %._crit_edge ], [ %104, %103 ], [ %110, %109 ], [ %116, %115 ], [ %122, %121 ], [ %128, %127 ], [ %134, %133 ], [ %140, %139 ], [ %146, %145 ], [ %154, %151 ], [ null, %.thread ], [ null, %74 ]
  %.sroa.1.0..sroa_idx.i138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i139 = load i32, ptr %.sroa.1.0..sroa_idx.i138, align 8
  %157 = sext i32 %.sroa.1.0.copyload.i139 to i64
  %158 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %157, ptr noundef %.0124) #17
  br label %270

sub_0212:                                         ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %159 = call noundef ptr @_ZN13CompileReplay20parse_escaped_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %160 = load i8, ptr %.0.i, align 1
  switch i8 %160, label %.tail239.thread [
    i8 73, label %.tail211
    i8 66, label %.tail215
    i8 67, label %.tail219
    i8 83, label %.tail223
    i8 90, label %.tail227
    i8 74, label %.tail231
    i8 70, label %.tail235
    i8 68, label %.tail239
  ]

.tail211:                                         ; preds = %sub_0212
  %161 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %.tail239.thread

164:                                              ; preds = %.tail211
  %165 = call i32 @atoi(ptr noundef %159) #19
  %.sroa.1.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i141 = load i32, ptr %.sroa.1.0..sroa_idx.i140, align 8
  %166 = ptrtoint ptr %71 to i64
  %167 = sext i32 %.sroa.1.0.copyload.i141 to i64
  %168 = add nsw i64 %167, %166
  %169 = inttoptr i64 %168 to ptr
  store i32 %165, ptr %169, align 4
  br label %270

.tail215:                                         ; preds = %sub_0212
  %170 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %.tail239.thread

173:                                              ; preds = %.tail215
  %174 = call i32 @atoi(ptr noundef %159) #19
  %.sroa.1.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i143 = load i32, ptr %.sroa.1.0..sroa_idx.i142, align 8
  %175 = trunc i32 %174 to i8
  %176 = ptrtoint ptr %71 to i64
  %177 = sext i32 %.sroa.1.0.copyload.i143 to i64
  %178 = add nsw i64 %177, %176
  %179 = inttoptr i64 %178 to ptr
  store i8 %175, ptr %179, align 1
  br label %270

.tail219:                                         ; preds = %sub_0212
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %.tail239.thread

183:                                              ; preds = %.tail219
  %184 = call i32 @atoi(ptr noundef %159) #19
  %.sroa.1.0..sroa_idx.i144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i145 = load i32, ptr %.sroa.1.0..sroa_idx.i144, align 8
  %185 = trunc i32 %184 to i16
  %186 = ptrtoint ptr %71 to i64
  %187 = sext i32 %.sroa.1.0.copyload.i145 to i64
  %188 = add nsw i64 %187, %186
  %189 = inttoptr i64 %188 to ptr
  store i16 %185, ptr %189, align 2
  br label %270

.tail223:                                         ; preds = %sub_0212
  %190 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %.tail239.thread

193:                                              ; preds = %.tail223
  %194 = call i32 @atoi(ptr noundef %159) #19
  %.sroa.1.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i147 = load i32, ptr %.sroa.1.0..sroa_idx.i146, align 8
  %195 = trunc i32 %194 to i16
  %196 = ptrtoint ptr %71 to i64
  %197 = sext i32 %.sroa.1.0.copyload.i147 to i64
  %198 = add nsw i64 %197, %196
  %199 = inttoptr i64 %198 to ptr
  store i16 %195, ptr %199, align 2
  br label %270

.tail227:                                         ; preds = %sub_0212
  %200 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %.tail239.thread

203:                                              ; preds = %.tail227
  %204 = call i32 @atoi(ptr noundef %159) #19
  %.sroa.1.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i149 = load i32, ptr %.sroa.1.0..sroa_idx.i148, align 8
  %205 = trunc i32 %204 to i8
  %206 = and i8 %205, 1
  %207 = ptrtoint ptr %71 to i64
  %208 = sext i32 %.sroa.1.0.copyload.i149 to i64
  %209 = add nsw i64 %208, %207
  %210 = inttoptr i64 %209 to ptr
  store i8 %206, ptr %210, align 1
  br label %270

.tail231:                                         ; preds = %sub_0212
  %211 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %.tail239.thread

214:                                              ; preds = %.tail231
  %215 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %159, ptr noundef nonnull @.str.104, ptr noundef nonnull %4) #17
  %.not133 = icmp eq i32 %215, 1
  br i1 %.not133, label %219, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.105, ptr noundef %159) #18
  br label %270

219:                                              ; preds = %214
  %.sroa.1.0..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i151 = load i32, ptr %.sroa.1.0..sroa_idx.i150, align 8
  %220 = load i64, ptr %4, align 8
  %221 = ptrtoint ptr %71 to i64
  %222 = sext i32 %.sroa.1.0.copyload.i151 to i64
  %223 = add nsw i64 %222, %221
  %224 = inttoptr i64 %223 to ptr
  store i64 %220, ptr %224, align 8
  br label %270

.tail235:                                         ; preds = %sub_0212
  %225 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %.tail239.thread

228:                                              ; preds = %.tail235
  %229 = call double @atof(ptr noundef %159) #19
  %230 = fptrunc double %229 to float
  %.sroa.1.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i153 = load i32, ptr %.sroa.1.0..sroa_idx.i152, align 8
  %231 = ptrtoint ptr %71 to i64
  %232 = sext i32 %.sroa.1.0.copyload.i153 to i64
  %233 = add nsw i64 %232, %231
  %234 = inttoptr i64 %233 to ptr
  store float %230, ptr %234, align 4
  br label %270

.tail239:                                         ; preds = %sub_0212
  %235 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %.thread348

238:                                              ; preds = %.tail239
  %239 = call double @atof(ptr noundef %159) #19
  %.sroa.1.0..sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i155 = load i32, ptr %.sroa.1.0..sroa_idx.i154, align 8
  %240 = ptrtoint ptr %71 to i64
  %241 = sext i32 %.sroa.1.0.copyload.i155 to i64
  %242 = add nsw i64 %241, %240
  %243 = inttoptr i64 %242 to ptr
  store double %239, ptr %243, align 8
  br label %270

.tail239.thread:                                  ; preds = %sub_0212, %.tail215, %.tail211, %.tail219, %.tail223, %.tail231, %.tail227, %.tail235
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(19) @.str.108) #19
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %258

.thread348:                                       ; preds = %.tail239
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(19) @.str.108) #19
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.thread349

248:                                              ; preds = %.thread348, %.tail239.thread
  %249 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %159, ptr noundef nonnull %1) #17
  %250 = load ptr, ptr %6, align 8
  %.not164 = icmp eq ptr %250, null
  br i1 %.not164, label %251, label %270

251:                                              ; preds = %248
  %.sroa.1.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i157 = load i32, ptr %.sroa.1.0..sroa_idx.i156, align 8
  %252 = icmp eq ptr %249, null
  br i1 %252, label %_ZNK6HandleclEv.exit, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %249, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %251, %253
  %255 = phi ptr [ %254, %253 ], [ null, %251 ]
  %256 = sext i32 %.sroa.1.0.copyload.i157 to i64
  %257 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %256, ptr noundef %255) #17
  br label %270

258:                                              ; preds = %.tail239.thread
  %259 = icmp eq i8 %160, 76
  br i1 %259, label %260, label %.thread349

260:                                              ; preds = %258
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %267, label %261

261:                                              ; preds = %260
  %262 = call noundef ptr @_ZN13CompileReplay13resolve_klassEPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %159, ptr noundef nonnull %1)
  %263 = load ptr, ptr %6, align 8
  %.not162 = icmp eq ptr %263, null
  br i1 %.not162, label %264, label %270

264:                                              ; preds = %261
  %265 = call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %262, ptr noundef nonnull %1) #17
  %266 = load ptr, ptr %6, align 8
  %.not163 = icmp eq ptr %266, null
  br i1 %.not163, label %267, label %270

267:                                              ; preds = %264, %260
  %.0 = phi ptr [ %265, %264 ], [ null, %260 ]
  %.sroa.1.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i159 = load i32, ptr %.sroa.1.0..sroa_idx.i158, align 8
  %268 = sext i32 %.sroa.1.0.copyload.i159 to i64
  %269 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %268, ptr noundef %.0) #17
  br label %270

.thread349:                                       ; preds = %.thread348, %258
  store ptr @.str.109, ptr %30, align 8
  br label %270

270:                                              ; preds = %156, %173, %193, %219, %238, %267, %.thread349, %_ZNK6HandleclEv.exit, %228, %203, %183, %164, %264, %261, %248, %151, %148, %145, %139, %133, %127, %121, %115, %109, %103, %._crit_edge, %80, %216, %63
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  br label %271

271:                                              ; preds = %2, %270, %_ZNK5Klass12class_loaderEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompileReplay23process_ciInstanceKlassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call noundef ptr @_ZN13CompileReplay11parse_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not88 = icmp eq ptr %15, null
  br i1 %.not88, label %16, label %_ZN13CompileReplay9had_errorEv.exit.thread

16:                                               ; preds = %2
  %17 = icmp eq ptr %13, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN13CompileReplay9had_errorEv.exit.i, label %_ZN13CompileReplay9parse_intEPKc.exit66.thread.sink.split

_ZN13CompileReplay9had_errorEv.exit.i:            ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not2.i = icmp eq ptr %29, null
  br i1 %.not2.i, label %30, label %_ZN13CompileReplay9parse_intEPKc.exit.thread114

_ZN13CompileReplay9parse_intEPKc.exit.thread114:  ; preds = %_ZN13CompileReplay9had_errorEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZN13CompileReplay9had_errorEv.exit.i57

30:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i
  store i32 0, ptr %11, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %32, ptr noundef nonnull @.str.34, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %.not.i = icmp eq i32 %33, 1
  br i1 %.not.i, label %_ZN13CompileReplay9parse_intEPKc.exit, label %_ZN13CompileReplay9parse_intEPKc.exit.thread118

_ZN13CompileReplay9parse_intEPKc.exit.thread118:  ; preds = %30
  store ptr @.str.110, ptr %24, align 8
  %34 = load i32, ptr %11, align 4
  br label %_ZN13CompileReplay9parse_intEPKc.exit66.thread.sink.split

_ZN13CompileReplay9parse_intEPKc.exit:            ; preds = %30
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %31, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %31, align 8
  %.pr.pre.pre = load ptr, ptr %24, align 8
  %39 = icmp eq ptr %.pr.pre.pre, null
  %40 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %39, label %_ZN13CompileReplay9had_errorEv.exit.i57, label %_ZN13CompileReplay9parse_intEPKc.exit66.thread

_ZN13CompileReplay9had_errorEv.exit.i57:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit.thread114, %_ZN13CompileReplay9parse_intEPKc.exit
  %.0.i.ph117 = phi i32 [ 0, %_ZN13CompileReplay9parse_intEPKc.exit.thread114 ], [ %40, %_ZN13CompileReplay9parse_intEPKc.exit ]
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not2.i58 = icmp eq ptr %43, null
  br i1 %.not2.i58, label %44, label %_ZN13CompileReplay9parse_intEPKc.exit60.thread125

_ZN13CompileReplay9parse_intEPKc.exit60.thread125: ; preds = %_ZN13CompileReplay9had_errorEv.exit.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZN13CompileReplay9had_errorEv.exit.i63

44:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i57
  store i32 0, ptr %9, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef nonnull @.str.34, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %.not.i59 = icmp eq i32 %47, 1
  br i1 %.not.i59, label %_ZN13CompileReplay9parse_intEPKc.exit60, label %_ZN13CompileReplay9parse_intEPKc.exit60.thread131

_ZN13CompileReplay9parse_intEPKc.exit60.thread131: ; preds = %44
  store ptr @.str.111, ptr %24, align 8
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %49, label %84, label %73

_ZN13CompileReplay9parse_intEPKc.exit66.thread.sink.split: ; preds = %23, %_ZN13CompileReplay9parse_intEPKc.exit.thread118
  %.0.i82.ph.ph = phi i32 [ %34, %_ZN13CompileReplay9parse_intEPKc.exit.thread118 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %_ZN13CompileReplay9parse_intEPKc.exit66.thread

_ZN13CompileReplay9parse_intEPKc.exit66.thread:   ; preds = %_ZN13CompileReplay9parse_intEPKc.exit66.thread.sink.split, %_ZN13CompileReplay9parse_intEPKc.exit
  %.0.i82.ph = phi i32 [ %40, %_ZN13CompileReplay9parse_intEPKc.exit ], [ %.0.i82.ph.ph, %_ZN13CompileReplay9parse_intEPKc.exit66.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

_ZN13CompileReplay9parse_intEPKc.exit60:          ; preds = %44
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %45, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %45, align 8
  %.pre.pre = load ptr, ptr %24, align 8
  %54 = icmp eq ptr %.pre.pre, null
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %54, label %_ZN13CompileReplay9had_errorEv.exit.i63, label %_ZN13CompileReplay9parse_intEPKc.exit66

_ZN13CompileReplay9had_errorEv.exit.i63:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit60.thread125, %_ZN13CompileReplay9parse_intEPKc.exit60
  %.0.i56130 = phi i1 [ true, %_ZN13CompileReplay9parse_intEPKc.exit60.thread125 ], [ %56, %_ZN13CompileReplay9parse_intEPKc.exit60 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not2.i64 = icmp eq ptr %60, null
  br i1 %.not2.i64, label %61, label %_ZN13CompileReplay9parse_intEPKc.exit66

61:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i63
  store i32 0, ptr %7, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %63, ptr noundef nonnull @.str.34, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %.not.i65 = icmp eq i32 %64, 1
  br i1 %.not.i65, label %66, label %65

65:                                               ; preds = %61
  store ptr @.str.112, ptr %24, align 8
  br label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %62, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %62, align 8
  br label %71

71:                                               ; preds = %66, %65
  %72 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0.i56130, label %84, label %73

_ZN13CompileReplay9parse_intEPKc.exit66:          ; preds = %_ZN13CompileReplay9parse_intEPKc.exit60, %_ZN13CompileReplay9had_errorEv.exit.i63
  %.0.i56124 = phi i1 [ %56, %_ZN13CompileReplay9parse_intEPKc.exit60 ], [ %.0.i56130, %_ZN13CompileReplay9had_errorEv.exit.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0.i56124, label %84, label %73

73:                                               ; preds = %_ZN13CompileReplay9parse_intEPKc.exit60.thread131, %71, %_ZN13CompileReplay9parse_intEPKc.exit66
  %.0.i62139 = phi i32 [ %72, %71 ], [ 0, %_ZN13CompileReplay9parse_intEPKc.exit66 ], [ 0, %_ZN13CompileReplay9parse_intEPKc.exit60.thread131 ]
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(464) %13, ptr noundef nonnull %1) #17
  %77 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %87, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr @tty, align 8
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef nonnull %77, ptr noundef %79) #17
  %80 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %80) #17
  %81 = load i8, ptr @ReplayIgnoreInitErrors, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN13CompileReplay9had_errorEv.exit.thread

83:                                               ; preds = %78
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %1) #17
  call void @_ZN13InstanceKlass14set_init_stateENS_10ClassStateE(ptr noundef nonnull align 8 dereferenceable(464) %13, i8 noundef zeroext 4) #17
  br label %87

84:                                               ; preds = %_ZN13CompileReplay9parse_intEPKc.exit60.thread131, %71, %_ZN13CompileReplay9parse_intEPKc.exit66.thread, %_ZN13CompileReplay9parse_intEPKc.exit66
  %.0.i62138 = phi i32 [ 0, %_ZN13CompileReplay9parse_intEPKc.exit66.thread ], [ 0, %_ZN13CompileReplay9parse_intEPKc.exit66 ], [ %72, %71 ], [ 0, %_ZN13CompileReplay9parse_intEPKc.exit60.thread131 ]
  %.0.i82123136 = phi i32 [ %.0.i82.ph, %_ZN13CompileReplay9parse_intEPKc.exit66.thread ], [ %.0.i.ph117, %_ZN13CompileReplay9parse_intEPKc.exit66 ], [ %.0.i.ph117, %71 ], [ %.0.i.ph117, %_ZN13CompileReplay9parse_intEPKc.exit60.thread131 ]
  %.not51 = icmp eq i32 %.0.i82123136, 0
  br i1 %.not51, label %87, label %85

85:                                               ; preds = %84
  call void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %13, ptr noundef nonnull %1) #17
  %86 = load ptr, ptr %14, align 8
  %.not89 = icmp eq ptr %86, null
  br i1 %.not89, label %87, label %_ZN13CompileReplay9had_errorEv.exit.thread

87:                                               ; preds = %84, %85, %73, %83
  %.0.i62137 = phi i32 [ %.0.i62138, %84 ], [ %.0.i62138, %85 ], [ %.0.i62139, %73 ], [ %.0.i62139, %83 ]
  call void @_ZN13CompileReplay19new_ciInstanceKlassEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 60
  %91 = load i32, ptr %90, align 4
  %.not52 = icmp eq i32 %.0.i62137, %91
  br i1 %.not52, label %.preheader, label %99

.preheader:                                       ; preds = %87
  %92 = icmp sgt i32 %.0.i62137, 1
  br i1 %92, label %.lr.ph, label %_ZN13CompileReplay9had_errorEv.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.0.i62137 to i64
  br label %100

99:                                               ; preds = %87
  store ptr @.str.113, ptr %24, align 8
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

100:                                              ; preds = %.lr.ph, %200
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %200 ]
  %.099 = phi i32 [ 0, %.lr.ph ], [ %.2, %200 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = load ptr, ptr %24, align 8
  %.not.i.i67 = icmp eq ptr %101, null
  br i1 %.not.i.i67, label %_ZN13CompileReplay9had_errorEv.exit.i69, label %_ZN13CompileReplay9parse_intEPKc.exit72.thread

_ZN13CompileReplay9parse_intEPKc.exit72.thread:   ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.i69:          ; preds = %100
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not2.i70 = icmp eq ptr %104, null
  br i1 %.not2.i70, label %105, label %_ZN13CompileReplay9parse_intEPKc.exit72.thread140

_ZN13CompileReplay9parse_intEPKc.exit72.thread140: ; preds = %_ZN13CompileReplay9had_errorEv.exit.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN13CompileReplay9had_errorEv.exit

105:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit.i69
  store i32 0, ptr %5, align 4
  %106 = load ptr, ptr %94, align 8
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %106, ptr noundef nonnull @.str.34, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %.not.i71 = icmp eq i32 %107, 1
  br i1 %.not.i71, label %_ZN13CompileReplay9parse_intEPKc.exit72, label %_ZN13CompileReplay9parse_intEPKc.exit72.thread144

_ZN13CompileReplay9parse_intEPKc.exit72.thread144: ; preds = %105
  store ptr @.str.114, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9parse_intEPKc.exit72:          ; preds = %105
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %94, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %94, align 8
  %.pr83.pre.pre = load ptr, ptr %24, align 8
  %112 = icmp eq ptr %.pr83.pre.pre, null
  %113 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %112, label %_ZN13CompileReplay9had_errorEv.exit, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit:              ; preds = %_ZN13CompileReplay9parse_intEPKc.exit72.thread140, %_ZN13CompileReplay9parse_intEPKc.exit72
  %.0.i68.ph143 = phi i32 [ 0, %_ZN13CompileReplay9parse_intEPKc.exit72.thread140 ], [ %113, %_ZN13CompileReplay9parse_intEPKc.exit72 ]
  %114 = load ptr, ptr %93, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not90 = icmp eq ptr %116, null
  br i1 %.not90, label %117, label %_ZN13CompileReplay9had_errorEv.exit.thread

117:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit
  %118 = load ptr, ptr %95, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv
  %121 = load volatile i8, ptr %120, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  switch i8 %121, label %193 [
    i8 100, label %122
    i8 5, label %150
    i8 6, label %150
    i8 101, label %153
    i8 102, label %153
    i8 8, label %153
    i8 103, label %153
    i8 9, label %153
    i8 10, label %153
    i8 11, label %153
    i8 12, label %153
    i8 1, label %153
    i8 3, label %153
    i8 4, label %153
    i8 15, label %153
    i8 16, label %153
    i8 17, label %153
    i8 18, label %153
    i8 7, label %160
    i8 0, label %190
  ]

122:                                              ; preds = %117
  %123 = icmp eq i32 %.0.i68.ph143, 7
  br i1 %123, label %124, label %200

124:                                              ; preds = %122
  %125 = load ptr, ptr @tty, align 8
  %126 = trunc nuw nsw i64 %indvars.iv to i32
  %127 = call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %89, i32 noundef %126) #17
  %128 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %127) #17
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull @.str.115, ptr noundef %128, i32 noundef %126) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %89, ptr %4, align 8
  store ptr %1, ptr %98, align 8
  %129 = load ptr, ptr %97, align 8
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

134:                                              ; preds = %124
  %135 = add nsw i32 %130, 1
  %136 = icmp sgt i32 %130, -1
  %137 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %135)
  %138 = icmp samesign ult i32 %137, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %136, i1 %138, i1 false
  %139 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %135, i1 true)
  %140 = sub nuw nsw i32 32, %139
  %141 = shl nuw i32 1, %140
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %135, i32 %141
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %129, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %124, %134
  %142 = phi i32 [ %.pre.i.i.i.i, %134 ], [ %130, %124 ]
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %129, align 8
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %146
  store ptr %89, ptr %147, align 8
  %148 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %126, ptr noundef nonnull %1) #17
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = load ptr, ptr %14, align 8
  %.not92 = icmp eq ptr %149, null
  br i1 %.not92, label %200, label %_ZN13CompileReplay9had_errorEv.exit.thread

150:                                              ; preds = %117, %117
  %151 = trunc i64 %indvars.iv to i32
  %152 = add i32 %151, 1
  br label %153

153:                                              ; preds = %150, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117, %117
  %.1 = phi i32 [ %152, %150 ], [ %.099, %117 ], [ %.099, %117 ], [ %.099, %117 ], [ %.099, %117 ], [ %.099, %117 ], [ %.099, %117 ], [ %.099, %117 ], [ %.099, %117 ], [ %.099, %117 ], [ %.099, %117 ], [ %.099, %117 ], [ %.099, %117 ], [ %.099, %117 ], [ %.099, %117 ], [ %.099, %117 ]
  %154 = load ptr, ptr %95, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv
  %157 = load volatile i8, ptr %156, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %158 = sext i8 %157 to i32
  %.not54 = icmp eq i32 %.0.i68.ph143, %158
  br i1 %.not54, label %200, label %159

159:                                              ; preds = %153
  store ptr @.str.116, ptr %24, align 8
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

160:                                              ; preds = %117
  switch i32 %.0.i68.ph143, label %189 [
    i32 100, label %161
    i32 7, label %200
  ]

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %89, ptr %3, align 8
  store ptr %1, ptr %96, align 8
  %162 = load ptr, ptr %97, align 8
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit77

167:                                              ; preds = %161
  %168 = add nsw i32 %163, 1
  %169 = icmp sgt i32 %163, -1
  %170 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %168)
  %171 = icmp samesign ult i32 %170, 2
  %or.cond.i.i.i.i.i.i.i74 = select i1 %169, i1 %171, i1 false
  %172 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %168, i1 true)
  %173 = sub nuw nsw i32 32, %172
  %174 = shl nuw i32 1, %173
  %.0.i.i.i.i.i.i.i75 = select i1 %or.cond.i.i.i.i.i.i.i74, i32 %168, i32 %174
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %162, i32 noundef %.0.i.i.i.i.i.i.i75)
  %.pre.i.i.i.i76 = load i32, ptr %162, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit77

_ZN12ConstantPool8klass_atEiP10JavaThread.exit77: ; preds = %161, %167
  %175 = phi i32 [ %.pre.i.i.i.i76, %167 ], [ %163, %161 ]
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %162, align 8
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %178, i64 %179
  store ptr %89, ptr %180, align 8
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  %182 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %181, ptr noundef nonnull %1) #17
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %183 = load ptr, ptr %14, align 8
  %.not91 = icmp eq ptr %183, null
  br i1 %.not91, label %184, label %_ZN13CompileReplay9had_errorEv.exit.thread

184:                                              ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit77
  %185 = load ptr, ptr @tty, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %187) #17
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %185, ptr noundef nonnull @.str.117, ptr noundef %188) #17
  br label %200

189:                                              ; preds = %160
  store ptr @.str.118, ptr %24, align 8
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

190:                                              ; preds = %117
  %191 = zext i32 %.099 to i64
  %192 = icmp eq i64 %indvars.iv, %191
  br i1 %192, label %200, label %193

193:                                              ; preds = %117, %190
  %194 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %194, align 1
  %195 = load ptr, ptr %95, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv
  %198 = load volatile i8, ptr %197, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %199 = sext i8 %198 to i32
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.10, i32 noundef 1018, ptr noundef nonnull @.str.119, i32 noundef %199) #20
  unreachable

200:                                              ; preds = %160, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %122, %153, %184, %190
  %.2 = phi i32 [ %.099, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit ], [ %.099, %122 ], [ %.1, %153 ], [ %.099, %184 ], [ %.099, %160 ], [ %.099, %190 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN13CompileReplay9had_errorEv.exit.thread, label %100, !llvm.loop !27

_ZN13CompileReplay9had_errorEv.exit.thread:       ; preds = %200, %_ZN13CompileReplay9had_errorEv.exit, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit77, %_ZN13CompileReplay9parse_intEPKc.exit72, %_ZN13CompileReplay9parse_intEPKc.exit72.thread144, %.preheader, %_ZN13CompileReplay9parse_intEPKc.exit72.thread, %85, %78, %2, %189, %159, %99, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompileReplay21process_instanceKlassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN13CompileReplay11parse_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = icmp eq ptr %3, null
  %or.cond.not = or i1 %14, %13
  br i1 %or.cond.not, label %38, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(196) %3) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i = icmp ult i64 %32, 8
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %34, ptr %28, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

35:                                               ; preds = %23
  %36 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef 8, i32 noundef 0) #17
  %.pre = ptrtoint ptr %36 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %35, %33
  %.pre-phi = phi i64 [ %.pre, %35 ], [ %31, %33 ]
  %.0.i.i.i.i = phi ptr [ %36, %35 ], [ %29, %33 ]
  store ptr %21, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %15, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %15 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %storemerge.i, ptr %37, align 8
  br label %38

38:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %10
  store i8 1, ptr %11, align 8
  br label %39

39:                                               ; preds = %38, %6
  %40 = icmp eq ptr %3, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN13CompileReplay9had_errorEv.exit.i, label %_ZN13CompileReplay12parse_stringEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.i:            ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %_ZN13CompileReplay12parse_stringEv.exit.thread

48:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.promoted.i.i = load ptr, ptr %49, align 8
  br label %50

50:                                               ; preds = %.critedge.i.i, %48
  %51 = phi ptr [ %53, %.critedge.i.i ], [ %.promoted.i.i, %48 ]
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %.lr.ph.i.i [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
    i8 0, label %_ZN13CompileReplay12parse_stringEv.exit.thread
  ]

.critedge.i.i:                                    ; preds = %50, %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %53, ptr %49, align 8
  br label %50, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %54 = phi ptr [ %55, %.lr.ph.i.i ], [ %51, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %49, align 8
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %.lr.ph.i.i [
    i8 0, label %sub_0
    i8 32, label %_ZN13CompileReplay18scan_and_terminateEc.exit.i
  ]

_ZN13CompileReplay18scan_and_terminateEc.exit.i:  ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %57, ptr %49, align 8
  store i8 0, ptr %55, align 1
  %.pre.i.i = load ptr, ptr %49, align 8
  %58 = icmp eq ptr %.pre.i.i, %51
  br i1 %58, label %_ZN13CompileReplay12parse_stringEv.exit.thread, label %sub_0

_ZN13CompileReplay12parse_stringEv.exit.thread:   ; preds = %50, %_ZN13CompileReplay9had_errorEv.exit.i, %41, %_ZN13CompileReplay18scan_and_terminateEc.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %.sroa.0.0.copyload.i.i16 = load i32, ptr %59, align 4
  %60 = and i32 %.sroa.0.0.copyload.i.i16, 67108864
  %.not17 = icmp eq i32 %60, 0
  br i1 %.not17, label %.thread, label %72

sub_0:                                            ; preds = %.lr.ph.i.i, %_ZN13CompileReplay18scan_and_terminateEc.exit.i
  %61 = phi ptr [ %.pre.i.i, %_ZN13CompileReplay18scan_and_terminateEc.exit.i ], [ %55, %.lr.ph.i.i ]
  %62 = load i8, ptr %51, align 1
  %.not24 = icmp eq i8 %62, 35
  br i1 %.not24, label %.tail, label %sub_0..tail_crit_edge

sub_0..tail_crit_edge:                            ; preds = %sub_0
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %.sroa.0.0.copyload.i.i37 = load i32, ptr %63, align 4
  %64 = and i32 %.sroa.0.0.copyload.i.i37, 67108864
  %.not42 = icmp eq i32 %64, 0
  br i1 %.not42, label %.thread, label %72

.tail:                                            ; preds = %sub_0
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %68, align 4
  %69 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %sub_0..tail_crit_edge, %_ZN13CompileReplay12parse_stringEv.exit.thread, %.tail
  store ptr @.str.120, ptr %42, align 8
  br label %.thread

73:                                               ; preds = %.tail
  br i1 %67, label %74, label %.thread

74:                                               ; preds = %73
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #19
  %76 = getelementptr inbounds i8, ptr %61, i64 %75
  store ptr %76, ptr %49, align 8
  br label %.thread

.thread:                                          ; preds = %sub_0..tail_crit_edge, %_ZN13CompileReplay12parse_stringEv.exit.thread, %39, %2, %74, %73, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompileReplay19process_JvmtiExportEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN13CompileReplay9had_errorEv.exit.i, label %_ZN13CompileReplay12parse_stringEv.exit.thread

_ZN13CompileReplay12parse_stringEv.exit.thread:   ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9had_errorEv.exit.i:            ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN13CompileReplay9had_errorEv.exit.i8.sink.split

11:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.promoted.i.i = load ptr, ptr %12, align 8
  br label %13

13:                                               ; preds = %.critedge.i.i, %11
  %14 = phi ptr [ %16, %.critedge.i.i ], [ %.promoted.i.i, %11 ]
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %.lr.ph.i.i [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
    i8 0, label %_ZN13CompileReplay9had_errorEv.exit.i8.sink.split
  ]

.critedge.i.i:                                    ; preds = %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %16, ptr %12, align 8
  br label %13, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %18, %.lr.ph.i.i ], [ %14, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %12, align 8
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.lr.ph.i.i [
    i8 0, label %_ZN13CompileReplay9had_errorEv.exit.i8.sink.split
    i8 32, label %_ZN13CompileReplay12parse_stringEv.exit
  ]

_ZN13CompileReplay12parse_stringEv.exit:          ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %20, ptr %12, align 8
  store i8 0, ptr %18, align 1
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pr.pre.pre = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %.pr.pre.pre, null
  %22 = icmp eq ptr %.pre.i.i, %14
  %..i.i = select i1 %22, ptr null, ptr %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %21, label %_ZN13CompileReplay9had_errorEv.exit.i8, label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9had_errorEv.exit.i8.sink.split: ; preds = %13, %.lr.ph.i.i, %_ZN13CompileReplay9had_errorEv.exit.i
  %.0.i.ph32.ph = phi ptr [ null, %_ZN13CompileReplay9had_errorEv.exit.i ], [ %14, %.lr.ph.i.i ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN13CompileReplay9had_errorEv.exit.i8

_ZN13CompileReplay9had_errorEv.exit.i8:           ; preds = %_ZN13CompileReplay9had_errorEv.exit.i8.sink.split, %_ZN13CompileReplay12parse_stringEv.exit
  %.0.i.ph32 = phi ptr [ %..i.i, %_ZN13CompileReplay12parse_stringEv.exit ], [ %.0.i.ph32.ph, %_ZN13CompileReplay9had_errorEv.exit.i8.sink.split ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %26, label %_ZN13CompileReplay9parse_intEPKc.exit

26:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i8
  store i32 0, ptr %3, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not.i9 = icmp eq i32 %29, 1
  br i1 %.not.i9, label %31, label %30

30:                                               ; preds = %26
  store ptr @.str.121, ptr %5, align 8
  br label %36

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %27, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %27, align 8
  br label %36

36:                                               ; preds = %31, %30
  %37 = load i32, ptr %3, align 4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  br label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9parse_intEPKc.exit:            ; preds = %_ZN13CompileReplay12parse_stringEv.exit.thread, %_ZN13CompileReplay12parse_stringEv.exit, %_ZN13CompileReplay9had_errorEv.exit.i8, %36
  %.0.i12 = phi ptr [ %.0.i.ph32, %36 ], [ %.0.i.ph32, %_ZN13CompileReplay9had_errorEv.exit.i8 ], [ %..i.i, %_ZN13CompileReplay12parse_stringEv.exit ], [ null, %_ZN13CompileReplay12parse_stringEv.exit.thread ]
  %.0.i7 = phi i8 [ %39, %36 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i8 ], [ 0, %_ZN13CompileReplay12parse_stringEv.exit ], [ 0, %_ZN13CompileReplay12parse_stringEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i12, ptr noundef nonnull dereferenceable(27) @.str.122) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZN13CompileReplay9parse_intEPKc.exit
  store i8 %.0.i7, ptr @_ZN11JvmtiExport27_can_access_local_variablesE, align 1
  br label %52

43:                                               ; preds = %_ZN13CompileReplay9parse_intEPKc.exit
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i12, ptr noundef nonnull dereferenceable(31) @.str.123) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i8 %.0.i7, ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, align 1
  br label %52

47:                                               ; preds = %43
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i12, ptr noundef nonnull dereferenceable(23) @.str.124) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 %.0.i7, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  br label %52

51:                                               ; preds = %47
  store ptr @.str.125, ptr %5, align 8
  br label %52

52:                                               ; preds = %46, %51, %50, %42
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay12parse_methodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN13CompileReplay11parse_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  %7 = icmp eq ptr %3, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN13CompileReplay19parse_quoted_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN13CompileReplay12parse_symbolEv.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZN13CompileReplay15unescape_stringEPc(ptr noundef nonnull %9)
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %9, i32 noundef %12) #17
  br label %_ZN13CompileReplay12parse_symbolEv.exit

_ZN13CompileReplay12parse_symbolEv.exit:          ; preds = %8, %10
  %.0.i = phi ptr [ %13, %10 ], [ null, %8 ]
  %14 = tail call noundef ptr @_ZN13CompileReplay19parse_quoted_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %.not.i.i11 = icmp eq ptr %14, null
  br i1 %.not.i.i11, label %_ZN13CompileReplay12parse_symbolEv.exit13, label %15

15:                                               ; preds = %_ZN13CompileReplay12parse_symbolEv.exit
  tail call void @_ZN13CompileReplay15unescape_stringEPc(ptr noundef nonnull %14)
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %14, i32 noundef %17) #17
  br label %_ZN13CompileReplay12parse_symbolEv.exit13

_ZN13CompileReplay12parse_symbolEv.exit13:        ; preds = %_ZN13CompileReplay12parse_symbolEv.exit, %15
  %.0.i12 = phi ptr [ %18, %15 ], [ null, %_ZN13CompileReplay12parse_symbolEv.exit ]
  %19 = tail call noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464) %3, ptr noundef %.0.i, ptr noundef %.0.i12) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %22

.sink.split:                                      ; preds = %_ZN13CompileReplay12parse_symbolEv.exit13, %6
  %.str.42.sink = phi ptr [ @.str.41, %6 ], [ @.str.42, %_ZN13CompileReplay12parse_symbolEv.exit13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.str.42.sink, ptr %21, align 8
  br label %22

22:                                               ; preds = %.sink.split, %_ZN13CompileReplay12parse_symbolEv.exit13, %2
  %.0 = phi ptr [ null, %2 ], [ %19, %_ZN13CompileReplay12parse_symbolEv.exit13 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CompileReplay19is_valid_comp_levelEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = add i32 %1, -1
  %spec.select.i = icmp ult i32 %3, 4
  br i1 %spec.select.i, label %4, label %_ZN14CompilerConfig13is_c1_enabledEv.exit.thread13

4:                                                ; preds = %2
  %.not24 = icmp eq i32 %3, 3
  %5 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %6 = icmp eq i32 %5, 0
  %7 = load i64, ptr @TieredStopAtLevel, align 8
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %.not24, label %24, label %10

10:                                               ; preds = %4
  br i1 %9, label %_ZN14CompilerConfig13is_c1_enabledEv.exit.thread13, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.i:   ; preds = %10
  %11 = load i8, ptr @TieredCompilation, align 1
  %12 = trunc i8 %11 to i1
  %13 = icmp ult i64 %7, 4
  %spec.select.i.i.i.i.i = select i1 %12, i1 %13, i1 false
  %14 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %15 = icmp eq i32 %14, 1
  %16 = or i1 %spec.select.i.i.i.i.i, %15
  %17 = load i8, ptr @UseJVMCICompiler, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i, label %_ZN14CompilerConfig13is_c1_enabledEv.exit

_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.i
  %.not.i.i = xor i1 %18, true
  %20 = icmp ne i32 %14, 2
  %21 = and i1 %20, %12
  %22 = or i1 %21, %.not.i.i
  %or.cond = or i1 %16, %22
  br i1 %or.cond, label %.thread15, label %_ZN14CompilerConfig13is_c1_enabledEv.exit.thread13

_ZN14CompilerConfig13is_c1_enabledEv.exit:        ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i.i
  %23 = icmp ne i32 %14, 2
  %.not6.i.i = and i1 %23, %12
  br i1 %.not6.i.i, label %.thread15, label %_ZN14CompilerConfig13is_c1_enabledEv.exit.thread13

24:                                               ; preds = %4
  br i1 %9, label %_ZN14CompilerConfig13is_c1_enabledEv.exit.thread13, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %24
  %25 = load i8, ptr @TieredCompilation, align 1
  %26 = trunc i8 %25 to i1
  %27 = icmp ult i64 %7, 4
  %spec.select.i.i = select i1 %26, i1 %27, i1 false
  %28 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %29 = icmp eq i32 %28, 1
  %30 = or i1 %spec.select.i.i, %29
  %31 = load i8, ptr @UseJVMCICompiler, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %_ZN14CompilerConfig13is_c1_enabledEv.exit.thread13, label %.thread15

_ZN14CompilerConfig13is_c1_enabledEv.exit.thread13: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %24, %_ZN14CompilerConfig13is_c1_enabledEv.exit, %10, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i, %2
  %.str.69.sink = phi ptr [ @.str.68, %2 ], [ @.str.69, %_ZN14CompilerConfig13is_c1_enabledEv.exit ], [ @.str.69, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i ], [ @.str.69, %10 ], [ @.str.70, %24 ], [ @.str.70, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i ]
  %34 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 256, i32 noundef 0) #17
  %35 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %34, i64 noundef 256, ptr noundef nonnull %.str.69.sink, i32 noundef %1) #17
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.thread15, label %36

36:                                               ; preds = %_ZN14CompilerConfig13is_c1_enabledEv.exit.thread13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %34, ptr %37, align 8
  br label %.thread15

.thread15:                                        ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i, %_ZN14CompilerConfig13is_c1_enabledEv.exit, %_ZN14CompilerConfig13is_c1_enabledEv.exit.thread13, %36
  %.not18 = phi i1 [ false, %36 ], [ true, %_ZN14CompilerConfig13is_c1_enabledEv.exit.thread13 ], [ true, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i ], [ true, %_ZN14CompilerConfig10is_c2_onlyEv.exit.thread.thread.i.i ], [ true, %_ZN14CompilerConfig13is_c1_enabledEv.exit ]
  ret i1 %.not18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CompileReplay19parse_tag_and_countEPKcRi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN13CompileReplay9had_errorEv.exit.i, label %_ZN13CompileReplay12parse_stringEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.i:            ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN13CompileReplay12parse_stringEv.exit.thread

12:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.promoted.i.i = load ptr, ptr %13, align 8
  br label %14

14:                                               ; preds = %.critedge.i.i, %12
  %15 = phi ptr [ %17, %.critedge.i.i ], [ %.promoted.i.i, %12 ]
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.lr.ph.i.i [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
    i8 0, label %_ZN13CompileReplay12parse_stringEv.exit.thread
  ]

.critedge.i.i:                                    ; preds = %14, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %17, ptr %13, align 8
  br label %14, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %18 = phi ptr [ %19, %.lr.ph.i.i ], [ %15, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %13, align 8
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %.lr.ph.i.i [
    i8 0, label %_ZN13CompileReplay12parse_stringEv.exit
    i8 32, label %_ZN13CompileReplay18scan_and_terminateEc.exit.i
  ]

_ZN13CompileReplay18scan_and_terminateEc.exit.i:  ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %21, ptr %13, align 8
  store i8 0, ptr %19, align 1
  %.pre.i.i = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %.pre.i.i, %15
  br i1 %22, label %_ZN13CompileReplay12parse_stringEv.exit.thread, label %_ZN13CompileReplay12parse_stringEv.exit

_ZN13CompileReplay12parse_stringEv.exit:          ; preds = %.lr.ph.i.i, %_ZN13CompileReplay18scan_and_terminateEc.exit.i
  %23 = phi ptr [ %.pre.i.i, %_ZN13CompileReplay18scan_and_terminateEc.exit.i ], [ %19, %.lr.ph.i.i ]
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #19
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %_ZN13CompileReplay12parse_stringEv.exit
  store ptr %1, ptr %6, align 8
  br label %_ZN13CompileReplay12parse_stringEv.exit.thread

26:                                               ; preds = %_ZN13CompileReplay12parse_stringEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %6, align 8
  %.not.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i8, label %_ZN13CompileReplay9had_errorEv.exit.i10, label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9had_errorEv.exit.i10:          ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not2.i = icmp eq ptr %30, null
  br i1 %.not2.i, label %31, label %_ZN13CompileReplay9parse_intEPKc.exit

31:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i10
  store i32 0, ptr %4, align 4
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %23, ptr noundef nonnull @.str.34, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not.i11 = icmp eq i32 %32, 1
  br i1 %.not.i11, label %34, label %33

33:                                               ; preds = %31
  store ptr @.str.71, ptr %6, align 8
  br label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %34, %33
  %40 = load i32, ptr %4, align 4
  br label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9parse_intEPKc.exit:            ; preds = %26, %_ZN13CompileReplay9had_errorEv.exit.i10, %39
  %.0.i9 = phi i32 [ %40, %39 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i10 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.0.i9, ptr %2, align 4
  %41 = load ptr, ptr %6, align 8
  %.not.i12 = icmp eq ptr %41, null
  br i1 %.not.i12, label %42, label %_ZN13CompileReplay12parse_stringEv.exit.thread

42:                                               ; preds = %_ZN13CompileReplay9parse_intEPKc.exit
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br label %_ZN13CompileReplay12parse_stringEv.exit.thread

_ZN13CompileReplay12parse_stringEv.exit.thread:   ; preds = %14, %42, %_ZN13CompileReplay9parse_intEPKc.exit, %_ZN13CompileReplay18scan_and_terminateEc.exit.i, %3, %_ZN13CompileReplay9had_errorEv.exit.i, %25
  %.0 = phi i1 [ false, %_ZN13CompileReplay18scan_and_terminateEc.exit.i ], [ false, %25 ], [ false, %_ZN13CompileReplay9had_errorEv.exit.i ], [ false, %3 ], [ false, %_ZN13CompileReplay9parse_intEPKc.exit ], [ %46, %42 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay18new_ciInlineRecordEP6Methodiii(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = zext i16 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 38
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = zext i16 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %35) #17
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %39, align 8
  %40 = icmp ne i32 %4, 0
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN26GrowableArrayWithAllocatorIP15_ciInlineRecord13GrowableArrayIS1_EE6appendERKS1_.exit

49:                                               ; preds = %5
  %50 = add nsw i32 %45, 1
  %51 = icmp sgt i32 %45, -1
  %52 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %50)
  %53 = icmp samesign ult i32 %52, 2
  %or.cond.i.i.i.i = select i1 %51, i1 %53, i1 false
  %54 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %55 = sub nuw nsw i32 32, %54
  %56 = shl nuw i32 1, %55
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %50, i32 %56
  tail call void @_ZN26GrowableArrayWithAllocatorIP15_ciInlineRecord13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %44, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15_ciInlineRecord13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP15_ciInlineRecord13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %5, %49
  %57 = phi i32 [ %.pre.i, %49 ], [ %45, %5 ]
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %44, align 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %60, i64 %61
  store ptr %6, ptr %62, align 8
  ret ptr %6
}

declare void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13InstanceKlass14set_init_stateENS_10ClassStateE(ptr noundef nonnull align 8 dereferenceable(464), i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare noundef ptr @_ZN13CompileBroker14compile_methodERK12methodHandleiiS2_iN11CompileTask13CompileReasonEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12methodHandleC2EP6ThreadP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

12:                                               ; preds = %5
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %13)
  %16 = icmp samesign ult i32 %15, 2
  %or.cond.i.i.i.i.i = select i1 %14, i1 %16, i1 false
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %13, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %7, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %5, %12
  %20 = phi i32 [ %.pre.i.i, %12 ], [ %8, %5 ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store ptr %2, ptr %25, align 8
  br label %26

26:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay11parse_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.promoted.i = load ptr, ptr %3, align 8
  br label %4

4:                                                ; preds = %.critedge.i, %2
  %5 = phi ptr [ %7, %.critedge.i ], [ %.promoted.i, %2 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %19 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 64, label %8
  ]

.critedge.i:                                      ; preds = %4, %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %7, ptr %3, align 8
  br label %4, !llvm.loop !21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %9, ptr %3, align 8
  %10 = tail call noundef ptr @_ZN13CompileReplay12parse_cp_refEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %.not24 = icmp eq ptr %10, null
  %or.cond = or i1 %.not24, %13
  br i1 %or.cond, label %48, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %15, align 4
  %16 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %17, label %48

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @.str.43, ptr %18, align 8
  br label %48

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZN13CompileReplay19parse_quoted_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN13CompileReplay20parse_escaped_stringEv.exit, label %21

21:                                               ; preds = %19
  tail call void @_ZN13CompileReplay15unescape_stringEPc(ptr noundef nonnull %20)
  br label %_ZN13CompileReplay20parse_escaped_stringEv.exit

_ZN13CompileReplay20parse_escaped_stringEv.exit:  ; preds = %19, %21
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %23 = trunc i64 %22 to i32
  %24 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %20, i32 noundef %23) #17
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %48, label %25

25:                                               ; preds = %_ZN13CompileReplay20parse_escaped_stringEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %34, label %28

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %24) #17
  %30 = tail call noundef ptr @_ZN8ciSymbol4makeEPKc(ptr noundef %29) #17
  %31 = tail call noundef ptr @_ZN7ciKlass10find_klassEP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  br label %38

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %36, align 8
  %37 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef nonnull %24, ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i1 noundef zeroext true, ptr noundef %1) #17
  br label %38

38:                                               ; preds = %34, %28
  %.019 = phi ptr [ %33, %28 ], [ %37, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not25 = icmp eq ptr %40, null
  br i1 %.not25, label %48, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @tty, align 8
  tail call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef nonnull %40, ptr noundef %42) #17
  %43 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %20, ptr %44, align 8
  %45 = load i8, ptr @ReplayIgnoreInitErrors, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %1) #17
  store ptr null, ptr %44, align 8
  br label %48

48:                                               ; preds = %_ZN13CompileReplay20parse_escaped_stringEv.exit, %38, %41, %47, %14, %8, %17
  %.0 = phi ptr [ %.019, %38 ], [ null, %8 ], [ null, %17 ], [ null, %_ZN13CompileReplay20parse_escaped_stringEv.exit ], [ null, %41 ], [ %10, %14 ], [ null, %47 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK13InstanceKlass11find_methodEPK6SymbolS2_(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay12parse_cp_refEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.constantPoolHandle, align 8
  %11 = alloca %class.methodHandle, align 8
  %12 = alloca %class.Bytecode_invoke, align 8
  %13 = alloca %class.CallInfo, align 8
  %14 = alloca %class.BootstrapInfo, align 8
  %15 = alloca %class.constantPoolHandle, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN13CompileReplay9had_errorEv.exit.i, label %_ZN13CompileReplay12parse_stringEv.exit

_ZN13CompileReplay9had_errorEv.exit.i:            ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN13CompileReplay12parse_stringEv.exit

22:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.promoted.i.i = load ptr, ptr %23, align 8
  br label %24

24:                                               ; preds = %.critedge.i.i, %22
  %25 = phi ptr [ %27, %.critedge.i.i ], [ %.promoted.i.i, %22 ]
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %.lr.ph.i.i [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
    i8 0, label %_ZN13CompileReplay12parse_stringEv.exit
  ]

.critedge.i.i:                                    ; preds = %24, %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %27, ptr %23, align 8
  br label %24, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %28 = phi ptr [ %29, %.lr.ph.i.i ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %23, align 8
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %.lr.ph.i.i [
    i8 0, label %_ZN13CompileReplay12parse_stringEv.exit
    i8 32, label %31
  ]

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %32, ptr %23, align 8
  store i8 0, ptr %29, align 1
  %.pre.i.i = load ptr, ptr %23, align 8
  %33 = icmp eq ptr %.pre.i.i, %25
  %34 = select i1 %33, ptr null, ptr %25
  br label %_ZN13CompileReplay12parse_stringEv.exit

_ZN13CompileReplay12parse_stringEv.exit:          ; preds = %24, %.lr.ph.i.i, %31, %2, %_ZN13CompileReplay9had_errorEv.exit.i
  %.0.i = phi ptr [ null, %2 ], [ null, %_ZN13CompileReplay9had_errorEv.exit.i ], [ %34, %31 ], [ %25, %.lr.ph.i.i ], [ null, %24 ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(4) @.str.44) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %243

37:                                               ; preds = %_ZN13CompileReplay12parse_stringEv.exit
  %38 = tail call noundef ptr @_ZN13CompileReplay12parse_methodEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = icmp eq ptr %38, null
  %or.cond = or i1 %42, %41
  br i1 %or.cond, label %_ZNK7oopDesc5klassEv.exit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %51, ptr %54, align 8
  %.not.i108 = icmp eq ptr %53, null
  br i1 %.not.i108, label %76, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 816
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

62:                                               ; preds = %55
  %63 = add nsw i32 %58, 1
  %64 = icmp sgt i32 %58, -1
  %65 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %63)
  %66 = icmp samesign ult i32 %65, 2
  %or.cond.i.i.i.i.i.i = select i1 %64, i1 %66, i1 false
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %63, i32 %69
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %57, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %62, %55
  %70 = phi i32 [ %.pre.i.i.i, %62 ], [ %58, %55 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  store ptr %53, ptr %75, align 8
  %.pre = load ptr, ptr %50, align 8
  br label %76

76:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i, %43
  %77 = phi ptr [ %.pre, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ %51, %43 ]
  store ptr %38, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 816
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN12methodHandleC2EP6ThreadP6Method.exit

85:                                               ; preds = %76
  %86 = add nsw i32 %81, 1
  %87 = icmp sgt i32 %81, -1
  %88 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %86)
  %89 = icmp samesign ult i32 %88, 2
  %or.cond.i.i.i.i.i.i111 = select i1 %87, i1 %89, i1 false
  %90 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %91 = sub nuw nsw i32 32, %90
  %92 = shl nuw i32 1, %91
  %.0.i.i.i.i.i.i112 = select i1 %or.cond.i.i.i.i.i.i111, i32 %86, i32 %92
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %.0.i.i.i.i.i.i112)
  %.pre.i.i.i113 = load i32, ptr %80, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %76, %85
  %93 = phi i32 [ %.pre.i.i.i113, %85 ], [ %81, %76 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %80, align 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %96, i64 %97
  store ptr %38, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %99 = load ptr, ptr %16, align 8
  %.not.i.i114 = icmp eq ptr %99, null
  br i1 %.not.i.i114, label %_ZN13CompileReplay9had_errorEv.exit.i116, label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9had_errorEv.exit.i116:         ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not2.i = icmp eq ptr %103, null
  br i1 %.not2.i, label %104, label %_ZN13CompileReplay9parse_intEPKc.exit

104:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit.i116
  store i32 0, ptr %8, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %106, ptr noundef nonnull @.str.34, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %.not.i117 = icmp eq i32 %107, 1
  br i1 %.not.i117, label %109, label %108

108:                                              ; preds = %104
  store ptr @.str.44, ptr %16, align 8
  br label %114

109:                                              ; preds = %104
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %105, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %105, align 8
  br label %114

114:                                              ; preds = %109, %108
  %115 = load i32, ptr %8, align 4
  br label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9parse_intEPKc.exit:            ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN13CompileReplay9had_errorEv.exit.i116, %114
  %.0.i115 = phi i32 [ %115, %114 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i116 ], [ 0, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = call noundef i32 @_ZNK6Method12validate_bciEi(ptr noundef nonnull align 8 dereferenceable(88) %38, i32 noundef %.0.i115) #17
  %.not102 = icmp eq i32 %116, %.0.i115
  br i1 %.not102, label %118, label %117

117:                                              ; preds = %_ZN13CompileReplay9parse_intEPKc.exit
  store ptr @.str.45, ptr %16, align 8
  br label %242

118:                                              ; preds = %_ZN13CompileReplay9parse_intEPKc.exit
  call void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %49, ptr noundef nonnull %1) #17
  %119 = load ptr, ptr %39, align 8
  %.not171 = icmp eq ptr %119, null
  br i1 %.not171, label %120, label %242

120:                                              ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %121 = load ptr, ptr %11, align 8, !noalias !28
  %122 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %121, i32 noundef %.0.i115) #17, !noalias !28
  store ptr %122, ptr %12, align 8, !alias.scope !28
  %123 = load i8, ptr %122, align 1, !noalias !28
  %124 = zext i8 %123 to i32
  %.not.i.i.i.i.i = icmp eq i8 %123, -54
  br i1 %.not.i.i.i.i.i, label %125, label %_Z21Bytecode_invoke_checkRK12methodHandlei.exit

125:                                              ; preds = %120
  %126 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %121, ptr noundef nonnull %122) #17, !noalias !28
  br label %_Z21Bytecode_invoke_checkRK12methodHandlei.exit

_Z21Bytecode_invoke_checkRK12methodHandlei.exit:  ; preds = %120, %125
  %127 = phi i32 [ %126, %125 ], [ %124, %120 ]
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %127, ptr %128, align 8, !alias.scope !28
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = load ptr, ptr %11, align 8, !noalias !28
  store ptr %130, ptr %129, align 8, !alias.scope !28
  %131 = icmp ult i32 %127, 239
  br i1 %131, label %_ZN9Bytecodes10is_definedEi.exit, label %_ZNK15Bytecode_invoke8is_validEv.exit

_ZN9Bytecodes10is_definedEi.exit:                 ; preds = %_Z21Bytecode_invoke_checkRK12methodHandlei.exit
  %132 = zext nneg i32 %127 to i64
  %133 = getelementptr inbounds nuw [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %132
  %134 = load i16, ptr %133, align 2
  %.not172 = icmp eq i16 %134, 0
  br i1 %.not172, label %_ZNK15Bytecode_invoke8is_validEv.exit, label %135

135:                                              ; preds = %_ZN9Bytecodes10is_definedEi.exit
  %136 = icmp eq i32 %127, 233
  br i1 %136, label %139, label %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i

_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i: ; preds = %135
  %137 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %132
  %138 = load i32, ptr %137, align 4
  switch i32 %138, label %_ZNK15Bytecode_invoke8is_validEv.exit [
    i32 185, label %139
    i32 182, label %139
    i32 184, label %139
    i32 183, label %139
    i32 186, label %139
    i32 233, label %139
  ]

_ZNK15Bytecode_invoke8is_validEv.exit:            ; preds = %_Z21Bytecode_invoke_checkRK12methodHandlei.exit, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZN9Bytecodes10is_definedEi.exit
  store ptr @.str.46, ptr %16, align 8
  br label %242

139:                                              ; preds = %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %_ZNK15Bytecode_invoke18is_invokeinterfaceEv.exit.i, %135
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %140 = call noundef i32 @_ZNK19Bytecode_member_ref5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %141, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %143 = load i32, ptr %128, align 8
  %144 = icmp eq i32 %143, 233
  br i1 %144, label %_ZNK8Bytecode11invoke_codeEv.exit, label %145

145:                                              ; preds = %139
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %146
  %148 = load i32, ptr %147, align 4
  br label %_ZNK8Bytecode11invoke_codeEv.exit

_ZNK8Bytecode11invoke_codeEv.exit:                ; preds = %139, %145
  %149 = phi i32 [ %148, %145 ], [ 233, %139 ]
  call void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %140, i32 noundef %149, ptr noundef nonnull %1) #17
  %150 = load ptr, ptr %39, align 8
  %.not173 = icmp eq ptr %150, null
  br i1 %.not173, label %151, label %240

151:                                              ; preds = %_ZNK8Bytecode11invoke_codeEv.exit
  %152 = load i32, ptr %128, align 8
  %153 = icmp eq i32 %152, 233
  br i1 %153, label %_ZNK15Bytecode_invoke15is_invokehandleEv.exit.thread, label %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit

_ZNK15Bytecode_invoke16is_invokedynamicEv.exit:   ; preds = %151
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %154
  %156 = load i32, ptr %155, align 4
  switch i32 %156, label %190 [
    i32 186, label %157
    i32 233, label %_ZNK15Bytecode_invoke15is_invokehandleEv.exit.thread
  ]

157:                                              ; preds = %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr @_ZN17ConstantPoolCache16set_dynamic_callERK8CallInfoi(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %140) #17
  %162 = load ptr, ptr %10, align 8
  %163 = call noundef ptr @_ZNK12ConstantPool28resolved_reference_from_indyEi(ptr noundef nonnull align 8 dereferenceable(68) %162, i32 noundef %140)
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = sext i32 %140 to i64
  %171 = getelementptr inbounds [16 x i8], ptr %169, i64 %170
  %172 = load volatile ptr, ptr %171, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr [16 x i8], ptr %177, i64 %170
  %179 = getelementptr i8, ptr %178, i64 18
  br label %191

_ZNK15Bytecode_invoke15is_invokehandleEv.exit.thread: ; preds = %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit, %151
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr @_ZN17ConstantPoolCache17set_method_handleEiRK8CallInfo(ptr noundef nonnull align 8 dereferenceable(64) %182, i32 noundef %140, ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr @_ZNK17ConstantPoolCache20appendix_if_resolvedEP19ResolvedMethodEntry(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef %183) #17
  %188 = load volatile ptr, ptr %183, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 16
  br label %191

190:                                              ; preds = %_ZNK15Bytecode_invoke16is_invokedynamicEv.exit
  store ptr @.str.47, ptr %16, align 8
  br label %240

191:                                              ; preds = %_ZNK15Bytecode_invoke15is_invokehandleEv.exit.thread, %157
  %.090.in.in = phi ptr [ %179, %157 ], [ %189, %_ZNK15Bytecode_invoke15is_invokehandleEv.exit.thread ]
  %.089 = phi ptr [ %172, %157 ], [ %188, %_ZNK15Bytecode_invoke15is_invokehandleEv.exit.thread ]
  %.088 = phi ptr [ %163, %157 ], [ %187, %_ZNK15Bytecode_invoke15is_invokehandleEv.exit.thread ]
  %.090.in = load i16, ptr %.090.in.in, align 2
  %.090 = zext i16 %.090.in to i32
  %192 = call noundef ptr @_ZN13CompileReplay12parse_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(11) @.str.48) #19
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %240, label %195

195:                                              ; preds = %191
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(10) @.str.49) #19
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %195
  %199 = call noundef zeroext i1 @_ZN13CompileReplay16parse_terminatorEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br i1 %199, label %201, label %200

200:                                              ; preds = %198
  store ptr @.str.47, ptr %16, align 8
  br label %240

201:                                              ; preds = %198
  %202 = icmp eq ptr %.089, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  store ptr @.str.50, ptr %16, align 8
  br label %240

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  br label %240

211:                                              ; preds = %195
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(6) @.str.51) #19
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %239

214:                                              ; preds = %211
  call void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.090, i32 noundef %140) #17
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = shl i32 %223, 1
  %227 = and i32 %226, 131070
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr [2 x i8], ptr %228, i64 %229
  %231 = load i32, ptr %230, align 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x i8], ptr %228, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = call noundef ptr @_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %215, i32 noundef %235, ptr noundef nonnull %1)
  %237 = load ptr, ptr %39, align 8
  %.not174.not = icmp eq ptr %237, null
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %238) #17
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %216) #17
  br label %240

239:                                              ; preds = %211
  store ptr @.str.52, ptr %16, align 8
  br label %240

240:                                              ; preds = %214, %191, %_ZNK8Bytecode11invoke_codeEv.exit, %239, %204, %203, %200, %190
  %.185 = phi i1 [ false, %190 ], [ false, %_ZNK8Bytecode11invoke_codeEv.exit ], [ false, %203 ], [ false, %204 ], [ false, %200 ], [ %.not174.not, %214 ], [ false, %239 ], [ true, %191 ]
  %.179 = phi ptr [ null, %190 ], [ null, %_ZNK8Bytecode11invoke_codeEv.exit ], [ null, %203 ], [ null, %204 ], [ null, %200 ], [ %236, %214 ], [ null, %239 ], [ %.088, %191 ]
  %.2 = phi ptr [ null, %190 ], [ null, %_ZNK8Bytecode11invoke_codeEv.exit ], [ null, %203 ], [ %210, %204 ], [ null, %200 ], [ null, %214 ], [ null, %239 ], [ null, %191 ]
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %241) #17
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %141) #17
  br label %242

242:                                              ; preds = %118, %240, %_ZNK15Bytecode_invoke8is_validEv.exit, %117
  %.084 = phi i1 [ false, %117 ], [ false, %_ZNK15Bytecode_invoke8is_validEv.exit ], [ %.185, %240 ], [ false, %118 ]
  %.078 = phi ptr [ null, %117 ], [ null, %_ZNK15Bytecode_invoke8is_validEv.exit ], [ %.179, %240 ], [ null, %118 ]
  %.1 = phi ptr [ null, %117 ], [ null, %_ZNK15Bytecode_invoke8is_validEv.exit ], [ %.2, %240 ], [ null, %118 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br i1 %.084, label %313, label %_ZNK7oopDesc5klassEv.exit

243:                                              ; preds = %_ZN13CompileReplay12parse_stringEv.exit
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(4) @.str.53) #19
  %.not = icmp eq i32 %244, 0
  br i1 %.not, label %246, label %245

245:                                              ; preds = %243
  store ptr @.str.54, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit

246:                                              ; preds = %243
  %247 = tail call noundef ptr @_ZN13CompileReplay11parse_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  %251 = icmp eq ptr %247, null
  %or.cond107 = or i1 %251, %250
  br i1 %or.cond107, label %_ZNK7oopDesc5klassEv.exit, label %252

252:                                              ; preds = %246
  %253 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 224
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %15, align 8
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %254, ptr %257, align 8
  %.not.i118 = icmp eq ptr %256, null
  br i1 %.not.i118, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit123, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 816
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i119

265:                                              ; preds = %258
  %266 = add nsw i32 %261, 1
  %267 = icmp sgt i32 %261, -1
  %268 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %266)
  %269 = icmp samesign ult i32 %268, 2
  %or.cond.i.i.i.i.i.i120 = select i1 %267, i1 %269, i1 false
  %270 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %266, i1 true)
  %271 = sub nuw nsw i32 32, %270
  %272 = shl nuw i32 1, %271
  %.0.i.i.i.i.i.i121 = select i1 %or.cond.i.i.i.i.i.i120, i32 %266, i32 %272
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %260, i32 noundef %.0.i.i.i.i.i.i121)
  %.pre.i.i.i122 = load i32, ptr %260, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i119

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i119: ; preds = %265, %258
  %273 = phi i32 [ %.pre.i.i.i122, %265 ], [ %261, %258 ]
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %260, align 8
  %275 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %276, i64 %277
  store ptr %256, ptr %278, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit123

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit123: ; preds = %252, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i119
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %279 = load ptr, ptr %16, align 8
  %.not.i.i124 = icmp eq ptr %279, null
  br i1 %.not.i.i124, label %_ZN13CompileReplay9had_errorEv.exit.i126, label %_ZN13CompileReplay9parse_intEPKc.exit129

_ZN13CompileReplay9had_errorEv.exit.i126:         ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit123
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not2.i127 = icmp eq ptr %283, null
  br i1 %.not2.i127, label %284, label %_ZN13CompileReplay9parse_intEPKc.exit129

284:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit.i126
  store i32 0, ptr %6, align 4
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %286, ptr noundef nonnull @.str.34, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %.not.i128 = icmp eq i32 %287, 1
  br i1 %.not.i128, label %289, label %288

288:                                              ; preds = %284
  store ptr @.str.53, ptr %16, align 8
  br label %294

289:                                              ; preds = %284
  %290 = load i32, ptr %7, align 4
  %291 = load ptr, ptr %285, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  store ptr %293, ptr %285, align 8
  br label %294

294:                                              ; preds = %289, %288
  %295 = load i32, ptr %6, align 4
  br label %_ZN13CompileReplay9parse_intEPKc.exit129

_ZN13CompileReplay9parse_intEPKc.exit129:         ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit123, %_ZN13CompileReplay9had_errorEv.exit.i126, %294
  %.0.i125 = phi i32 [ %295, %294 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i126 ], [ 0, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 60
  %298 = load i32, ptr %297, align 4
  %.not101 = icmp slt i32 %.0.i125, %298
  br i1 %.not101, label %299, label %.thread155.sink.split

299:                                              ; preds = %_ZN13CompileReplay9parse_intEPKc.exit129
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = sext i32 %.0.i125 to i64
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  %305 = load volatile i8, ptr %304, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %306 = icmp eq i8 %305, 15
  br i1 %306, label %307, label %.thread155.sink.split

307:                                              ; preds = %299
  call void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %247, ptr noundef nonnull %1) #17
  %308 = load ptr, ptr %248, align 8
  %.not169 = icmp eq ptr %308, null
  br i1 %.not169, label %309, label %.thread155

.thread155.sink.split:                            ; preds = %299, %_ZN13CompileReplay9parse_intEPKc.exit129
  %.str.55.sink = phi ptr [ @.str.55, %_ZN13CompileReplay9parse_intEPKc.exit129 ], [ @.str.56, %299 ]
  store ptr %.str.55.sink, ptr %16, align 8
  br label %.thread155

.thread155:                                       ; preds = %.thread155.sink.split, %307
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %_ZNK7oopDesc5klassEv.exit

309:                                              ; preds = %307
  %310 = load ptr, ptr %15, align 8
  %311 = call noundef ptr @_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %310, i32 noundef %.0.i125, ptr noundef nonnull %1)
  %312 = load ptr, ptr %248, align 8
  %.not170 = icmp eq ptr %312, null
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br i1 %.not170, label %313, label %_ZNK7oopDesc5klassEv.exit

313:                                              ; preds = %309, %242
  %.381 = phi ptr [ %.078, %242 ], [ %311, %309 ]
  %314 = icmp eq ptr %.381, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  store ptr @.str.57, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.promoted.i = load ptr, ptr %317, align 8
  br label %318

318:                                              ; preds = %.critedge.i, %316
  %319 = phi ptr [ %322, %.critedge.i ], [ %.promoted.i, %316 ]
  %320 = load i8, ptr %319, align 1
  switch i8 %320, label %_ZN13CompileReplay7skip_wsEv.exit.preheader [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

_ZN13CompileReplay7skip_wsEv.exit.preheader:      ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN13CompileReplay7skip_wsEv.exit

.critedge.i:                                      ; preds = %318, %318
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store ptr %322, ptr %317, align 8
  br label %318, !llvm.loop !21

_ZN13CompileReplay7skip_wsEv.exit:                ; preds = %_ZN13CompileReplay7skip_wsEv.exit.preheader, %411
  %.583 = phi ptr [ %.7, %411 ], [ %.381, %_ZN13CompileReplay7skip_wsEv.exit.preheader ]
  %323 = load ptr, ptr %16, align 8
  %.not.i.i130 = icmp eq ptr %323, null
  br i1 %.not.i.i130, label %_ZN13CompileReplay9had_errorEv.exit.i132, label %select.unfold

_ZN13CompileReplay9had_errorEv.exit.i132:         ; preds = %_ZN13CompileReplay7skip_wsEv.exit
  %324 = load ptr, ptr %321, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i133 = icmp eq ptr %326, null
  br i1 %.not.i133, label %327, label %select.unfold

327:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit.i132
  %.promoted.i.i134 = load ptr, ptr %317, align 8
  br label %328

328:                                              ; preds = %.critedge.i.i135, %327
  %329 = phi ptr [ %331, %.critedge.i.i135 ], [ %.promoted.i.i134, %327 ]
  %330 = load i8, ptr %329, align 1
  switch i8 %330, label %.lr.ph.i.i144 [
    i8 32, label %.critedge.i.i135
    i8 9, label %.critedge.i.i135
    i8 0, label %select.unfold
  ]

.critedge.i.i135:                                 ; preds = %328, %328
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %331, ptr %317, align 8
  br label %328, !llvm.loop !21

.lr.ph.i.i144:                                    ; preds = %328, %.lr.ph.i.i144
  %332 = phi ptr [ %333, %.lr.ph.i.i144 ], [ %329, %328 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %333, ptr %317, align 8
  %334 = load i8, ptr %333, align 1
  switch i8 %334, label %.lr.ph.i.i144 [
    i8 0, label %sub_0
    i8 32, label %_ZN13CompileReplay18scan_and_terminateEc.exit.i142
  ]

_ZN13CompileReplay18scan_and_terminateEc.exit.i142: ; preds = %.lr.ph.i.i144
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 2
  store ptr %335, ptr %317, align 8
  store i8 0, ptr %333, align 1
  %.pre.i.i141 = load ptr, ptr %317, align 8
  %336 = icmp eq ptr %.pre.i.i141, %329
  br i1 %336, label %select.unfold, label %sub_0

select.unfold:                                    ; preds = %_ZN13CompileReplay18scan_and_terminateEc.exit.i142, %_ZN13CompileReplay9had_errorEv.exit.i132, %_ZN13CompileReplay7skip_wsEv.exit, %328
  store ptr @.str.58, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit

sub_0:                                            ; preds = %.lr.ph.i.i144, %_ZN13CompileReplay18scan_and_terminateEc.exit.i142
  %337 = load i8, ptr %329, align 1
  %.not191 = icmp eq i8 %337, 59
  br i1 %.not191, label %_ZN13CompileReplay12parse_stringEv.exit145.tail, label %_ZN13CompileReplay12parse_stringEv.exit145.tail.thread

_ZN13CompileReplay12parse_stringEv.exit145.tail:  ; preds = %sub_0
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %412, label %_ZN13CompileReplay12parse_stringEv.exit145.tail.thread

_ZN13CompileReplay12parse_stringEv.exit145.tail.thread: ; preds = %sub_0, %_ZN13CompileReplay12parse_stringEv.exit145.tail
  %341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %329, ptr noundef nonnull dereferenceable(11) @.str.60) #19
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %_ZN13CompileReplay12parse_stringEv.exit145.tail.thread
  %344 = call noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef nonnull %.583) #17
  %345 = icmp eq ptr %344, null
  br i1 %345, label %.thread159, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %.thread159, label %354

.thread159:                                       ; preds = %343, %346
  store ptr @.str.61, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit

354:                                              ; preds = %346
  %355 = call noundef zeroext i1 @_ZN13CompileReplay16parse_terminatorEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br i1 %355, label %_ZNK7oopDesc5klassEv.exit, label %356

356:                                              ; preds = %354
  store ptr @.str.62, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit

357:                                              ; preds = %_ZN13CompileReplay12parse_stringEv.exit145.tail.thread
  %358 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %329) #19
  %359 = trunc i64 %358 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %360 = call noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef nonnull %329, i32 noundef %359, ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.thread167, label %_ZN8ciReplay9obj_fieldEP7oopDescPKc.exit

_ZN8ciReplay9obj_fieldEP7oopDescPKc.exit:         ; preds = %357
  %362 = call noundef ptr @_ZN8ciReplay9obj_fieldEP7oopDescP6Symbol(ptr noundef nonnull %.583, ptr noundef nonnull %360)
  %.not103 = icmp eq ptr %362, null
  br i1 %.not103, label %.thread167, label %363

363:                                              ; preds = %_ZN8ciReplay9obj_fieldEP7oopDescPKc.exit
  %364 = load i8, ptr @UseCompressedClassPointers, align 1
  %365 = trunc i8 %364 to i1
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  br i1 %365, label %367, label %377

367:                                              ; preds = %363
  %368 = load i32, ptr %366, align 8
  %369 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %370 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %371 = ptrtoint ptr %369 to i64
  %372 = zext i32 %368 to i64
  %373 = zext nneg i32 %370 to i64
  %374 = shl i64 %372, %373
  %375 = add i64 %374, %371
  %376 = inttoptr i64 %375 to ptr
  br label %_ZNK7oopDesc11is_objArrayEv.exit

377:                                              ; preds = %363
  %378 = load ptr, ptr %366, align 8
  br label %_ZNK7oopDesc11is_objArrayEv.exit

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %367, %377
  %.0.i.i = phi ptr [ %376, %367 ], [ %378, %377 ]
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 6
  br i1 %381, label %382, label %411

382:                                              ; preds = %_ZNK7oopDesc11is_objArrayEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %383 = load ptr, ptr %16, align 8
  %.not.i.i147 = icmp eq ptr %383, null
  br i1 %.not.i.i147, label %_ZN13CompileReplay9had_errorEv.exit.i149, label %_ZN13CompileReplay9parse_intEPKc.exit152

_ZN13CompileReplay9had_errorEv.exit.i149:         ; preds = %382
  %384 = load ptr, ptr %321, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not2.i150 = icmp eq ptr %386, null
  br i1 %.not2.i150, label %387, label %_ZN13CompileReplay9parse_intEPKc.exit152

387:                                              ; preds = %_ZN13CompileReplay9had_errorEv.exit.i149
  store i32 0, ptr %3, align 4
  %388 = load ptr, ptr %317, align 8
  %389 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %388, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %.not.i151 = icmp eq i32 %389, 1
  br i1 %.not.i151, label %391, label %390

390:                                              ; preds = %387
  store ptr @.str.63, ptr %16, align 8
  br label %396

391:                                              ; preds = %387
  %392 = load i32, ptr %4, align 4
  %393 = load ptr, ptr %317, align 8
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  store ptr %395, ptr %317, align 8
  br label %396

396:                                              ; preds = %391, %390
  %397 = load i32, ptr %3, align 4
  %.pre208 = load i8, ptr @UseCompressedClassPointers, align 1
  %.pre209 = trunc i8 %.pre208 to i1
  br label %_ZN13CompileReplay9parse_intEPKc.exit152

_ZN13CompileReplay9parse_intEPKc.exit152:         ; preds = %382, %_ZN13CompileReplay9had_errorEv.exit.i149, %396
  %.pre-phi = phi i1 [ %365, %382 ], [ %365, %_ZN13CompileReplay9had_errorEv.exit.i149 ], [ %.pre209, %396 ]
  %.0.i148 = phi i32 [ 0, %382 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i149 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %398 = select i1 %.pre-phi, i64 12, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %362, i64 %398
  %400 = load i32, ptr %399, align 4
  %.not104 = icmp slt i32 %.0.i148, %400
  br i1 %.not104, label %402, label %401

401:                                              ; preds = %_ZN13CompileReplay9parse_intEPKc.exit152
  store ptr @.str.64, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit

402:                                              ; preds = %_ZN13CompileReplay9parse_intEPKc.exit152
  %403 = load i8, ptr @UseCompressedOops, align 1
  %404 = trunc i8 %403 to i1
  %405 = sext i32 %.0.i148 to i64
  %..i = select i1 %404, i64 20, i64 24
  %.8.i = select i1 %404, i64 2, i64 3
  %406 = select i1 %.pre-phi, i64 16, i64 %..i
  %407 = shl nsw i64 %405, %.8.i
  %408 = add nsw i64 %406, %407
  %409 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %410 = call noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(16) %362, i64 noundef %408) #17
  br label %411

411:                                              ; preds = %_ZNK7oopDesc11is_objArrayEv.exit, %402
  %.7 = phi ptr [ %410, %402 ], [ %362, %_ZNK7oopDesc11is_objArrayEv.exit ]
  %.not105 = icmp eq ptr %.7, null
  br i1 %.not105, label %.thread167, label %_ZN13CompileReplay7skip_wsEv.exit, !llvm.loop !31

.thread167:                                       ; preds = %357, %_ZN8ciReplay9obj_fieldEP7oopDescPKc.exit, %411
  store ptr @.str.65, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit

412:                                              ; preds = %_ZN13CompileReplay12parse_stringEv.exit145.tail
  %413 = load i8, ptr @UseCompressedClassPointers, align 1
  %414 = trunc i8 %413 to i1
  %415 = getelementptr inbounds nuw i8, ptr %.583, i64 8
  br i1 %414, label %416, label %426

416:                                              ; preds = %412
  %417 = load i32, ptr %415, align 8
  %418 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %419 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %420 = ptrtoint ptr %418 to i64
  %421 = zext i32 %417 to i64
  %422 = zext nneg i32 %419 to i64
  %423 = shl i64 %421, %422
  %424 = add i64 %423, %420
  %425 = inttoptr i64 %424 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

426:                                              ; preds = %412
  %427 = load ptr, ptr %415, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %426, %416, %.thread155, %354, %309, %246, %242, %37, %.thread167, %401, %356, %.thread159, %select.unfold, %315, %245
  %.0 = phi ptr [ null, %309 ], [ null, %37 ], [ null, %315 ], [ null, %select.unfold ], [ null, %.thread167 ], [ null, %.thread155 ], [ null, %.thread159 ], [ null, %246 ], [ null, %356 ], [ null, %401 ], [ %.1, %242 ], [ null, %245 ], [ %352, %354 ], [ %425, %416 ], [ %427, %426 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay20parse_escaped_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN13CompileReplay19parse_quoted_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN13CompileReplay15unescape_stringEPc(ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

declare noundef ptr @_ZN7ciKlass10find_klassEP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8ciSymbol4makeEPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6Method12validate_bciEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare void @_ZN13InstanceKlass10link_classEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

declare void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK19Bytecode_member_ref5indexEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN17ConstantPoolCache16set_dynamic_callERK8CallInfoi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool28resolved_reference_from_indyEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK12ConstantPool19resolved_referencesEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr [16 x i8], ptr %7, i64 %8
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
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %19) #17
  ret ptr %21
}

declare noundef ptr @_ZN17ConstantPoolCache17set_method_handleEiRK8CallInfo(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNK17ConstantPoolCache20appendix_if_resolvedEP19ResolvedMethodEntry(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13CompileReplay16parse_terminatorEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13CompileReplay9had_errorEv.exit.i, label %_ZN13CompileReplay12parse_stringEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.i:            ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN13CompileReplay12parse_stringEv.exit.thread

8:                                                ; preds = %_ZN13CompileReplay9had_errorEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.promoted.i.i = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %.critedge.i.i, %8
  %11 = phi ptr [ %13, %.critedge.i.i ], [ %.promoted.i.i, %8 ]
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.lr.ph.i.i [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
    i8 0, label %_ZN13CompileReplay12parse_stringEv.exit.thread
  ]

.critedge.i.i:                                    ; preds = %10, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %9, align 8
  br label %10, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %14 = phi ptr [ %15, %.lr.ph.i.i ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %9, align 8
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.lr.ph.i.i [
    i8 0, label %sub_0
    i8 32, label %_ZN13CompileReplay18scan_and_terminateEc.exit.i
  ]

_ZN13CompileReplay18scan_and_terminateEc.exit.i:  ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %17, ptr %9, align 8
  store i8 0, ptr %15, align 1
  %.pre.i.i = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %.pre.i.i, %11
  br i1 %18, label %_ZN13CompileReplay12parse_stringEv.exit.thread, label %sub_0

sub_0:                                            ; preds = %.lr.ph.i.i, %_ZN13CompileReplay18scan_and_terminateEc.exit.i
  %19 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %19, 59
  br i1 %.not, label %_ZN13CompileReplay12parse_stringEv.exit.tail, label %_ZN13CompileReplay12parse_stringEv.exit.thread

_ZN13CompileReplay12parse_stringEv.exit.tail:     ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN13CompileReplay12parse_stringEv.exit.thread

_ZN13CompileReplay12parse_stringEv.exit.thread:   ; preds = %10, %sub_0, %_ZN13CompileReplay18scan_and_terminateEc.exit.i, %1, %_ZN13CompileReplay9had_errorEv.exit.i, %_ZN13CompileReplay12parse_stringEv.exit.tail
  br label %23

23:                                               ; preds = %_ZN13CompileReplay12parse_stringEv.exit.tail, %_ZN13CompileReplay12parse_stringEv.exit.thread
  %.0 = phi i1 [ false, %_ZN13CompileReplay12parse_stringEv.exit.thread ], [ true, %_ZN13CompileReplay12parse_stringEv.exit.tail ]
  ret i1 %.0
}

declare void @_ZN13BootstrapInfoC1ERK18constantPoolHandleii(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ConstantPool35resolve_possibly_cached_constant_atEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.constantPoolHandle, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

12:                                               ; preds = %3
  %13 = add nsw i32 %8, 1
  %14 = icmp sgt i32 %8, -1
  %15 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %13)
  %16 = icmp samesign ult i32 %15, 2
  %or.cond.i.i.i.i.i.i = select i1 %14, i1 %16, i1 false
  %17 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %18 = sub nuw nsw i32 32, %17
  %19 = shl nuw i32 1, %18
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %13, i32 %19
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %7, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %3, %12
  %20 = phi i32 [ %.pre.i.i.i, %12 ], [ %8, %3 ]
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store ptr %0, ptr %25, align 8
  %26 = call noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, i32 noundef -2, ptr noundef null, ptr noundef nonnull %2) #17
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %26
}

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZN27java_lang_invoke_MemberName8vmtargetEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #17
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #17
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #17
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !32

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !33

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #17
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12ConstantPool19resolved_referencesEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #1

declare noundef ptr @_ZN12ConstantPool24resolve_constant_at_implERK18constantPoolHandleiiPbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.66, i32 noundef 226, ptr noundef nonnull @.str.67) #20
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.66, i32 noundef 226, ptr noundef nonnull @.str.67) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.1.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #17
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #17, !srcloc !34
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #17, !srcloc !35
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !35
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #17
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #17
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #17
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #17
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #17
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !35
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !37

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #17, !srcloc !35
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #17, !srcloc !35
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !35
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay19parse_quoted_stringEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN13CompileReplay9had_errorEv.exit, label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit:              ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN13CompileReplay9had_errorEv.exit.thread

8:                                                ; preds = %_ZN13CompileReplay9had_errorEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.promoted.i = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %.critedge.i, %8
  %11 = phi ptr [ %13, %.critedge.i ], [ %.promoted.i, %8 ]
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.lr.ph.i7 [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 34, label %14
    i8 0, label %.critedge.i11
  ]

.critedge.i:                                      ; preds = %10, %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %9, align 8
  br label %10, !llvm.loop !21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %9, align 8
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.lr.ph.i [
    i8 34, label %.critedge.i3
    i8 0, label %.critedge.i3
  ]

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %18, %.lr.ph.i ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %9, align 8
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %.lr.ph.i [
    i8 34, label %.critedge.i3
    i8 0, label %.critedge.i3
  ]

.critedge.i3:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %14, %14
  %.lcssa.i = phi ptr [ %15, %14 ], [ %15, %14 ], [ %18, %.lr.ph.i ], [ %18, %.lr.ph.i ]
  %.not6.lcssa.i.in = phi i8 [ %16, %14 ], [ %16, %14 ], [ %19, %.lr.ph.i ], [ %19, %.lr.ph.i ]
  %.not6.lcssa.i = icmp eq i8 %.not6.lcssa.i.in, 0
  br i1 %.not6.lcssa.i, label %_ZN13CompileReplay18scan_and_terminateEc.exit, label %20

20:                                               ; preds = %.critedge.i3
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 1
  store ptr %21, ptr %9, align 8
  store i8 0, ptr %.lcssa.i, align 1
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN13CompileReplay18scan_and_terminateEc.exit

_ZN13CompileReplay18scan_and_terminateEc.exit:    ; preds = %.critedge.i3, %20
  %22 = phi ptr [ %.pre.i, %20 ], [ %.lcssa.i, %.critedge.i3 ]
  %23 = icmp eq ptr %22, %15
  %..i = select i1 %23, ptr null, ptr %15
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

.lr.ph.i7:                                        ; preds = %10, %.lr.ph.i7
  %24 = phi ptr [ %25, %.lr.ph.i7 ], [ %11, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %9, align 8
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %.lr.ph.i7 [
    i8 32, label %.critedge.i11
    i8 0, label %.critedge.i11
  ]

.critedge.i11:                                    ; preds = %10, %.lr.ph.i7, %.lr.ph.i7
  %.lcssa.i12 = phi ptr [ %25, %.lr.ph.i7 ], [ %25, %.lr.ph.i7 ], [ %11, %10 ]
  %.not6.lcssa.i13.in = phi i8 [ %26, %.lr.ph.i7 ], [ %26, %.lr.ph.i7 ], [ %12, %10 ]
  %.not6.lcssa.i13 = icmp eq i8 %.not6.lcssa.i13.in, 0
  br i1 %.not6.lcssa.i13, label %_ZN13CompileReplay18scan_and_terminateEc.exit16, label %27

27:                                               ; preds = %.critedge.i11
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa.i12, i64 1
  store ptr %28, ptr %9, align 8
  store i8 0, ptr %.lcssa.i12, align 1
  %.pre.i14 = load ptr, ptr %9, align 8
  br label %_ZN13CompileReplay18scan_and_terminateEc.exit16

_ZN13CompileReplay18scan_and_terminateEc.exit16:  ; preds = %.critedge.i11, %27
  %29 = phi ptr [ %.pre.i14, %27 ], [ %.lcssa.i12, %.critedge.i11 ]
  %30 = icmp eq ptr %29, %11
  %..i15 = select i1 %30, ptr null, ptr %11
  br label %_ZN13CompileReplay9had_errorEv.exit.thread

_ZN13CompileReplay9had_errorEv.exit.thread:       ; preds = %1, %_ZN13CompileReplay9had_errorEv.exit, %_ZN13CompileReplay18scan_and_terminateEc.exit16, %_ZN13CompileReplay18scan_and_terminateEc.exit
  %.0 = phi ptr [ %..i15, %_ZN13CompileReplay18scan_and_terminateEc.exit16 ], [ %..i, %_ZN13CompileReplay18scan_and_terminateEc.exit ], [ null, %_ZN13CompileReplay9had_errorEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompileReplay15unescape_stringEPc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i16, align 2
  br label %3

3:                                                ; preds = %45, %1
  %.027 = phi ptr [ %0, %1 ], [ %.128, %45 ]
  %.0 = phi ptr [ %0, %1 ], [ %.1, %45 ]
  %4 = load i8, ptr %.0, align 1
  switch i8 %4, label %5 [
    i8 0, label %46
    i8 92, label %8
  ]

5:                                                ; preds = %3
  %6 = load i8, ptr %.027, align 1
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %6, ptr %.0, align 1
  br label %45

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %43 [
    i8 117, label %11
    i8 116, label %35
    i8 110, label %37
    i8 114, label %39
    i8 102, label %41
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i16 0, ptr %2, align 2
  br label %13

13:                                               ; preds = %11, %31
  %.237 = phi ptr [ %12, %11 ], [ %15, %31 ]
  %.02636 = phi i32 [ 0, %11 ], [ %33, %31 ]
  %14 = phi i16 [ 0, %11 ], [ %32, %31 ]
  %15 = getelementptr inbounds nuw i8, ptr %.237, i64 1
  %16 = load i8, ptr %.237, align 1
  %17 = sext i8 %16 to i16
  switch i8 %16, label %29 [
    i8 48, label %18
    i8 49, label %18
    i8 50, label %18
    i8 51, label %18
    i8 52, label %18
    i8 53, label %18
    i8 54, label %18
    i8 55, label %18
    i8 56, label %18
    i8 57, label %18
    i8 97, label %21
    i8 98, label %21
    i8 99, label %21
    i8 100, label %21
    i8 101, label %21
    i8 102, label %21
    i8 65, label %25
    i8 66, label %25
    i8 67, label %25
    i8 68, label %25
    i8 69, label %25
    i8 70, label %25
  ]

18:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %19 = shl i16 %14, 4
  %20 = add i16 %19, %17
  br label %31

21:                                               ; preds = %13, %13, %13, %13, %13, %13
  %22 = shl i16 %14, 4
  %23 = add nsw i16 %17, 10
  %24 = add i16 %23, %22
  br label %31

25:                                               ; preds = %13, %13, %13, %13, %13, %13
  %26 = shl i16 %14, 4
  %27 = add nsw i16 %17, 10
  %28 = add i16 %27, %26
  br label %31

29:                                               ; preds = %13
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 1321) #20
  unreachable

31:                                               ; preds = %18, %21, %25
  %.sink = phi i16 [ %20, %18 ], [ %24, %21 ], [ %28, %25 ]
  %.sink50 = phi i16 [ -48, %18 ], [ -97, %21 ], [ -65, %25 ]
  %32 = add i16 %.sink, %.sink50
  store i16 %32, ptr %2, align 2
  %33 = add nuw nsw i32 %.02636, 1
  %exitcond.not = icmp eq i32 %33, 4
  br i1 %exitcond.not, label %34, label %13, !llvm.loop !38

34:                                               ; preds = %31
  call void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef nonnull %2, i32 noundef 1, ptr noundef %.027) #17
  br label %45

35:                                               ; preds = %8
  store i8 9, ptr %.027, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %45

37:                                               ; preds = %8
  store i8 10, ptr %.027, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %45

39:                                               ; preds = %8
  store i8 13, ptr %.027, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %45

41:                                               ; preds = %8
  store i8 12, ptr %.027, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %45

43:                                               ; preds = %8
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.10, i32 noundef 1333) #20
  unreachable

45:                                               ; preds = %34, %35, %37, %39, %41, %5
  %.1 = phi ptr [ %7, %5 ], [ %15, %34 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ]
  %.128 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  br label %3, !llvm.loop !39

46:                                               ; preds = %3
  %47 = load i8, ptr %.027, align 1
  store i8 %47, ptr %.0, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15_ciInlineRecord13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #17
  br label %_ZN13GrowableArrayIP15_ciInlineRecordE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #17
  br label %_ZN13GrowableArrayIP15_ciInlineRecordE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #17
  br label %_ZN13GrowableArrayIP15_ciInlineRecordE8allocateEv.exit

_ZN13GrowableArrayIP15_ciInlineRecordE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15_ciInlineRecordE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP15_ciInlineRecordE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP15_ciInlineRecordE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !40

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP15_ciInlineRecordE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !41

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP15_ciInlineRecordE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #17
  br label %_ZN13GrowableArrayIP15_ciInlineRecordE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15_ciInlineRecordE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay12new_ciMethodEP6Method(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #17
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 38
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = zext i16 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %32) #17
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN26GrowableArrayWithAllocatorIP15_ciMethodRecord13GrowableArrayIS1_EE6appendERKS1_.exit

40:                                               ; preds = %2
  %41 = add nsw i32 %36, 1
  %42 = icmp sgt i32 %36, -1
  %43 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %41)
  %44 = icmp samesign ult i32 %43, 2
  %or.cond.i.i.i.i = select i1 %42, i1 %44, i1 false
  %45 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %46 = sub nuw nsw i32 32, %45
  %47 = shl nuw i32 1, %46
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %41, i32 %47
  tail call void @_ZN26GrowableArrayWithAllocatorIP15_ciMethodRecord13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP15_ciMethodRecord13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP15_ciMethodRecord13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %40
  %48 = phi i32 [ %.pre.i, %40 ], [ %36, %2 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  store ptr %3, ptr %53, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP15_ciMethodRecord13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #17
  br label %_ZN13GrowableArrayIP15_ciMethodRecordE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #17
  br label %_ZN13GrowableArrayIP15_ciMethodRecordE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #17
  br label %_ZN13GrowableArrayIP15_ciMethodRecordE8allocateEv.exit

_ZN13GrowableArrayIP15_ciMethodRecordE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP15_ciMethodRecordE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP15_ciMethodRecordE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP15_ciMethodRecordE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !42

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP15_ciMethodRecordE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !43

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP15_ciMethodRecordE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #17
  br label %_ZN13GrowableArrayIP15_ciMethodRecordE10deallocateEPS1_.exit

_ZN13GrowableArrayIP15_ciMethodRecordE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay16new_ciMethodDataEP6Method(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i32 noundef 0) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #17
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %17 = load i16, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %19 = zext i16 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 38
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = zext i16 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %32) #17
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN26GrowableArrayWithAllocatorIP19_ciMethodDataRecord13GrowableArrayIS1_EE6appendERKS1_.exit

40:                                               ; preds = %2
  %41 = add nsw i32 %36, 1
  %42 = icmp sgt i32 %36, -1
  %43 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %41)
  %44 = icmp samesign ult i32 %43, 2
  %or.cond.i.i.i.i = select i1 %42, i1 %44, i1 false
  %45 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %46 = sub nuw nsw i32 32, %45
  %47 = shl nuw i32 1, %46
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %41, i32 %47
  tail call void @_ZN26GrowableArrayWithAllocatorIP19_ciMethodDataRecord13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %35, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP19_ciMethodDataRecord13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP19_ciMethodDataRecord13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %40
  %48 = phi i32 [ %.pre.i, %40 ], [ %36, %2 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  store ptr %3, ptr %53, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay10parse_dataEPKcRi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = call noundef zeroext i1 @_ZN13CompileReplay19parse_tag_and_countEPKcRi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %9, label %10, label %66

10:                                               ; preds = %3
  %11 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i32 noundef 0) #17
  %12 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %12, 80
  br i1 %.not, label %.lr.ph42, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.84, i32 noundef %12, i32 noundef 80) #17
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 80
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %.not30 = icmp eq i32 %15, 80
  br i1 %.not30, label %.lr.ph42, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %18 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.86) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %19, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.lr.ph.split.preheader, label %.lr.ph42

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %24 = add nsw i32 %15, -81
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN13CompileReplay9parse_intEPKc.exit
  %25 = add nuw nsw i32 %.02638, 1
  %.pr = load ptr, ptr %19, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %26 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ null, %.lr.ph.split.preheader ]
  %.02638 = phi i32 [ %25, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN13CompileReplay9had_errorEv.exit.i, label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9had_errorEv.exit.i:            ; preds = %.lr.ph.split
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not2.i = icmp eq ptr %29, null
  br i1 %.not2.i, label %30, label %_ZN13CompileReplay9parse_intEPKc.exit

30:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i
  store i32 0, ptr %6, align 4
  %31 = load ptr, ptr %21, align 8
  %32 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef nonnull @.str.34, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %.not.i = icmp eq i32 %32, 1
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %30
  store ptr @.str.80, ptr %19, align 8
  br label %_ZN13CompileReplay9parse_intEPKc.exit

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %21, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %21, align 8
  br label %_ZN13CompileReplay9parse_intEPKc.exit

_ZN13CompileReplay9parse_intEPKc.exit:            ; preds = %33, %34, %.lr.ph.split, %_ZN13CompileReplay9had_errorEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %exitcond.not = icmp eq i32 %.02638, %24
  br i1 %exitcond.not, label %.lr.ph42, label %.lr.ph.splitthread-pre-split, !llvm.loop !44

.loopexit:                                        ; preds = %13
  %39 = sub i32 80, %15
  %40 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull @.str.85) #17
  %smax = call i32 @llvm.smax.i32(i32 %39, i32 1)
  %41 = zext nneg i32 %smax to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 0, i64 %41, i1 false)
  %42 = icmp slt i32 %39, 80
  br i1 %42, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %_ZN13CompileReplay9parse_intEPKc.exit, %.lr.ph, %17, %10, %.loopexit
  %.02555 = phi i32 [ %smax, %.loopexit ], [ 0, %10 ], [ 0, %17 ], [ 0, %.lr.ph ], [ 0, %_ZN13CompileReplay9parse_intEPKc.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = zext nneg i32 %.02555 to i64
  br label %47

47:                                               ; preds = %.lr.ph42, %_ZN13CompileReplay9parse_intEPKc.exit36
  %indvars.iv = phi i64 [ %46, %.lr.ph42 ], [ %indvars.iv.next, %_ZN13CompileReplay9parse_intEPKc.exit36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = load ptr, ptr %43, align 8
  %.not.i.i31 = icmp eq ptr %48, null
  br i1 %.not.i.i31, label %_ZN13CompileReplay9had_errorEv.exit.i33, label %_ZN13CompileReplay9parse_intEPKc.exit36

_ZN13CompileReplay9had_errorEv.exit.i33:          ; preds = %47
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not2.i34 = icmp eq ptr %51, null
  br i1 %.not2.i34, label %52, label %_ZN13CompileReplay9parse_intEPKc.exit36

52:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i33
  store i32 0, ptr %4, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %53, ptr noundef nonnull @.str.34, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not.i35 = icmp eq i32 %54, 1
  br i1 %.not.i35, label %56, label %55

55:                                               ; preds = %52
  store ptr @.str.80, ptr %43, align 8
  br label %61

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %45, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %45, align 8
  br label %61

61:                                               ; preds = %56, %55
  %62 = load i32, ptr %4, align 4
  %63 = trunc i32 %62 to i8
  br label %_ZN13CompileReplay9parse_intEPKc.exit36

_ZN13CompileReplay9parse_intEPKc.exit36:          ; preds = %47, %_ZN13CompileReplay9had_errorEv.exit.i33, %61
  %.0.i32 = phi i8 [ %63, %61 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i33 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  store i8 %.0.i32, ptr %64, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = and i64 %indvars.iv.next, 4294967295
  %exitcond49.not = icmp eq i64 %65, 80
  br i1 %exitcond49.not, label %._crit_edge, label %47, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN13CompileReplay9parse_intEPKc.exit36, %.loopexit
  store i32 80, ptr %2, align 4
  br label %66

66:                                               ; preds = %3, %._crit_edge
  %.0 = phi ptr [ %11, %._crit_edge ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay17parse_intptr_dataEPKcRi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = tail call noundef zeroext i1 @_ZN13CompileReplay19parse_tag_and_countEPKcRi(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i32 noundef 0) #17
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN13CompileReplay14parse_intptr_tEPKc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN13CompileReplay14parse_intptr_tEPKc.exit ]
  %.promoted.i = load ptr, ptr %14, align 8
  br label %18

18:                                               ; preds = %.critedge.i, %17
  %19 = phi ptr [ %21, %.critedge.i ], [ %.promoted.i, %17 ]
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %_ZN13CompileReplay7skip_wsEv.exit [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %18, %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %21, ptr %14, align 8
  br label %18, !llvm.loop !21

_ZN13CompileReplay7skip_wsEv.exit:                ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN13CompileReplay9had_errorEv.exit.i, label %_ZN13CompileReplay14parse_intptr_tEPKc.exit

_ZN13CompileReplay9had_errorEv.exit.i:            ; preds = %_ZN13CompileReplay7skip_wsEv.exit
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %26, label %_ZN13CompileReplay14parse_intptr_tEPKc.exit

26:                                               ; preds = %_ZN13CompileReplay9had_errorEv.exit.i
  store i64 0, ptr %4, align 8
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull @.str.87, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not.i = icmp eq i32 %27, 1
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %26
  store ptr @.str.80, ptr %15, align 8
  br label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %29, %28
  %35 = load i64, ptr %4, align 8
  br label %_ZN13CompileReplay14parse_intptr_tEPKc.exit

_ZN13CompileReplay14parse_intptr_tEPKc.exit:      ; preds = %_ZN13CompileReplay7skip_wsEv.exit, %_ZN13CompileReplay9had_errorEv.exit.i, %34
  %.0.i = phi i64 [ %35, %34 ], [ 0, %_ZN13CompileReplay9had_errorEv.exit.i ], [ 0, %_ZN13CompileReplay7skip_wsEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %.0.i, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %17, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN13CompileReplay14parse_intptr_tEPKc.exit, %7, %3
  %.0 = phi ptr [ null, %3 ], [ %11, %7 ], [ %11, %_ZN13CompileReplay14parse_intptr_tEPKc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP19_ciMethodDataRecord13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #17
  br label %_ZN13GrowableArrayIP19_ciMethodDataRecordE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #17
  br label %_ZN13GrowableArrayIP19_ciMethodDataRecordE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #17
  br label %_ZN13GrowableArrayIP19_ciMethodDataRecordE8allocateEv.exit

_ZN13GrowableArrayIP19_ciMethodDataRecordE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP19_ciMethodDataRecordE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP19_ciMethodDataRecordE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP19_ciMethodDataRecordE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !48

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP19_ciMethodDataRecordE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !49

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP19_ciMethodDataRecordE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #17
  br label %_ZN13GrowableArrayIP19_ciMethodDataRecordE10deallocateEPS1_.exit

_ZN13GrowableArrayIP19_ciMethodDataRecordE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK13InstanceKlass16find_local_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory13new_byteArrayEiP10JavaThread(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory13new_boolArrayEiP10JavaThread(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory13new_charArrayEiP10JavaThread(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory14new_shortArrayEiP10JavaThread(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory14new_floatArrayEiP10JavaThread(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory15new_doubleArrayEiP10JavaThread(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory12new_intArrayEiP10JavaThread(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory13new_longArrayEiP10JavaThread(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileReplay13resolve_klassEPKcP10JavaThread(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %1, i32 noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %6, ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i1 noundef zeroext true, ptr noundef %2) #17
  ret ptr %9
}

declare noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.66, i32 noundef 226, ptr noundef nonnull @.str.67) #20
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.66, i32 noundef 226, ptr noundef nonnull @.str.67) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #17
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #17, !srcloc !35
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #17, !srcloc !35
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #17, !srcloc !35
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #17, !srcloc !35
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #17, !srcloc !35
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #17, !srcloc !35
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

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
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %10, label %13

10:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm286790EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.66, i32 noundef 226, ptr noundef nonnull @.str.67) #20
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm286790EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.66, i32 noundef 226, ptr noundef nonnull @.str.67) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i, label %15

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #17
  br label %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i: ; preds = %15, %12, %3
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
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm286822E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %46

46:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #17
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm286822E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm286822E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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

declare void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #17
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %0, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit, label %58

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
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

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
  br i1 %93, label %94, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

94:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #17
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %94
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #17
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #17
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !35
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !37

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
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #17
  br label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %62, %.preheader.i.i, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, %67, %48, %6
  ret void
}

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #17
  br label %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i: ; preds = %15, %12, %3
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
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm286790E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %28

28:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #17
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm286790E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm286790E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #17
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit, label %58

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
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

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
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #17
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CompileReplay19new_ciInstanceKlassEPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i32 noundef 0) #17
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %2
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull %5) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %10

10:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp ult i64 %21, 8
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

24:                                               ; preds = %10
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 8, i32 noundef 0) #17
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %24, %22
  %.0.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  store ptr %8, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %2, %_ZNK5Klass11java_mirrorEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass11java_mirrorEv.exit ], [ null, %2 ]
  %26 = tail call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %storemerge.i, i32 noundef 0) #17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorIP22_ciInstanceKlassRecord13GrowableArrayIS1_EE6appendERKS1_.exit

33:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i.i.i.i = select i1 %35, i1 %37, i1 false
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i4 = select i1 %or.cond.i.i.i.i, i32 %34, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIP22_ciInstanceKlassRecord13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %.0.i.i.i.i4)
  %.pre.i = load i32, ptr %28, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP22_ciInstanceKlassRecord13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP22_ciInstanceKlassRecord13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %33
  %41 = phi i32 [ %.pre.i, %33 ], [ %29, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store ptr %3, ptr %46, align 8
  ret void
}

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP22_ciInstanceKlassRecord13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #17
  br label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #17
  br label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #17
  br label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE8allocateEv.exit

_ZN13GrowableArrayIP22_ciInstanceKlassRecordE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !50

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !51

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #17
  br label %_ZN13GrowableArrayIP22_ciInstanceKlassRecordE10deallocateEPS1_.exit

_ZN13GrowableArrayIP22_ciInstanceKlassRecordE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #1

declare void @_Copy_conjoint_jlongs_atomic(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.66, i32 noundef 226, ptr noundef nonnull @.str.67) #20
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.66, i32 noundef 226, ptr noundef nonnull @.str.67) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #17
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #17
  br label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #17, !srcloc !35
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #17, !srcloc !35
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #17, !srcloc !35
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #17, !srcloc !35
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #17, !srcloc !35
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #17
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i4 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #17
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #17, !srcloc !35
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !37

_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i2
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

14:                                               ; preds = %2
  %15 = and i64 %1, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %1
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %1, %24
  br i1 %.not.i.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %26

26:                                               ; preds = %17
  %27 = and i64 %1, 61440
  %28 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %29 = and i64 %28, %27
  %.not7.i.i.i = icmp eq i64 %29, 0
  br i1 %.not7.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %26
  %33 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %34 = and i64 %33, %27
  %.not8.i.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = and i64 %1, 48
  %39 = icmp eq i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %25
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %.not.i6.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %51, ptr %43
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %42, %40, %35, %30
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %36, %35 ], [ %41, %40 ], [ %spec.select.i.i.i, %42 ]
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #17
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #17
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #17
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = load i64, ptr @ZPointerMarkedYoung, align 8
  %58 = or i64 %57, %56
  %59 = load i64, ptr @ZPointerMarkedOld, align 8
  %60 = or i64 %58, %59
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 15
  %63 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i19.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i19 = or i64 %.0.i.i19.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i17.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #17, !srcloc !35
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !37

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #17
  br label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #17
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #17, !srcloc !35
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #17, !srcloc !35
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #17, !srcloc !35
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #17, !srcloc !35
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #17, !srcloc !35
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #17
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldStreamBaseC2EPK5ArrayIhEP12ConstantPoolii(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 816
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

22:                                               ; preds = %15
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %23)
  %26 = icmp samesign ult i32 %25, 2
  %or.cond.i.i.i.i.i.i = select i1 %24, i1 %26, i1 false
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %23, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %22, %15
  %30 = phi i32 [ %.pre.i.i.i, %22 ], [ %18, %15 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store ptr %2, ptr %35, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %5, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %38, i8 0, i64 22, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %39, i8 0, i64 22, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 %3, ptr %36, align 8
  %41 = icmp slt i32 %4, %3
  br i1 %41, label %42, label %90

42:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = icmp ult i32 %47, 191
  br i1 %48, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 6
  %53 = add nsw i32 %46, -65
  %54 = add nsw i32 %53, %52
  %55 = icmp ult i8 %50, -64
  br i1 %55, label %_ZN15FieldInfoReader9next_uintEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 1, %.preheader.i.i.i.i ]
  %56 = phi i32 [ %63, %.lr.ph.i.i.i.i ], [ %54, %.preheader.i.i.i.i ]
  %.02428.i.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i.i ], [ 6, %.preheader.i.i.i.i ]
  %57 = add nuw nsw i32 %.02428.i.i.i.i, 6
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.next.i.i.i.i
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %57
  %63 = add i32 %62, %56
  %64 = icmp ult i8 %59, -64
  %65 = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  %or.cond.i.i.i.i = or i1 %65, %64
  br i1 %or.cond.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

.loopexit.loopexit.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i
  %66 = shl i64 %indvars.iv.i.i.i.i, 32
  %sext.i = add i64 %66, 8589934592
  %67 = ashr exact i64 %sext.i, 32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i

_ZN15FieldInfoReader9next_uintEv.exit.i:          ; preds = %.loopexit.loopexit.i.i.i.i, %.preheader.i.i.i.i, %42
  %storemerge.in.i.i.i.i = phi i64 [ 1, %42 ], [ 2, %.preheader.i.i.i.i ], [ %67, %.loopexit.loopexit.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %47, %42 ], [ %54, %.preheader.i.i.i.i ], [ %63, %.loopexit.loopexit.i.i.i.i ]
  %68 = getelementptr i8, ptr %44, i64 %storemerge.in.i.i.i.i
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -1
  %72 = icmp ult i32 %71, 191
  br i1 %72, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.preheader.i.i.i1.i

.preheader.i.i.i1.i:                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i
  %73 = getelementptr i8, ptr %68, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 6
  %77 = add nsw i32 %70, -65
  %78 = add nsw i32 %77, %76
  %79 = icmp ult i8 %74, -64
  br i1 %79, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i

.lr.ph.i.i.i2.i:                                  ; preds = %.preheader.i.i.i1.i, %.lr.ph.i.i.i2.i
  %indvars.iv.i.i.i3.i = phi i64 [ %indvars.iv.next.i.i.i5.i, %.lr.ph.i.i.i2.i ], [ 1, %.preheader.i.i.i1.i ]
  %80 = phi i32 [ %86, %.lr.ph.i.i.i2.i ], [ %78, %.preheader.i.i.i1.i ]
  %.02428.i.i.i4.i = phi i32 [ %81, %.lr.ph.i.i.i2.i ], [ 6, %.preheader.i.i.i1.i ]
  %81 = add nuw nsw i32 %.02428.i.i.i4.i, 6
  %indvars.iv.next.i.i.i5.i = add nuw nsw i64 %indvars.iv.i.i.i3.i, 1
  %gep.i = getelementptr i8, ptr %68, i64 %indvars.iv.next.i.i.i5.i
  %82 = load i8, ptr %gep.i, align 1
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %83, -1
  %85 = shl i32 %84, %81
  %86 = add i32 %85, %80
  %87 = icmp ult i8 %82, -64
  %88 = icmp eq i64 %indvars.iv.next.i.i.i5.i, 4
  %or.cond.i.i.i6.i = or i1 %88, %87
  br i1 %or.cond.i.i.i6.i, label %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit, label %.lr.ph.i.i.i2.i, !llvm.loop !18

_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit: ; preds = %.lr.ph.i.i.i2.i, %_ZN15FieldInfoReader9next_uintEv.exit.i, %.preheader.i.i.i1.i
  %.0.i.i.i9.i = phi i32 [ %71, %_ZN15FieldInfoReader9next_uintEv.exit.i ], [ %78, %.preheader.i.i.i1.i ], [ %86, %.lr.ph.i.i.i2.i ]
  %89 = add i32 %.0.i.i.i9.i, %.0.i.i.i.i
  br label %90

90:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit
  %.sink = phi i32 [ %89, %_ZN15FieldInfoStream16num_total_fieldsEPK5ArrayIhE.exit ], [ %4, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sink, ptr %91, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = add i8 %96, -1
  %98 = icmp ult i8 %97, -65
  br i1 %98, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.preheader.i.i.i.i7

.preheader.i.i.i.i7:                              ; preds = %90
  %99 = add nsw i32 %93, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %92, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp ult i8 %102, -64
  br i1 %103, label %_ZN15FieldInfoReader9next_uintEv.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %.preheader.i.i.i.i7, %.lr.ph.i.i.i.i8
  %indvars.iv.i.i.i.i9 = phi i64 [ %indvars.iv.next.i.i.i.i10, %.lr.ph.i.i.i.i8 ], [ 1, %.preheader.i.i.i.i7 ]
  %indvars.iv.next.i.i.i.i10 = add nuw nsw i64 %indvars.iv.i.i.i.i9, 1
  %104 = add nsw i64 %indvars.iv.next.i.i.i.i10, %94
  %105 = getelementptr inbounds i8, ptr %92, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp ult i8 %106, -64
  %108 = icmp eq i64 %indvars.iv.next.i.i.i.i10, 4
  %or.cond.i.i.i.i11 = or i1 %108, %107
  br i1 %or.cond.i.i.i.i11, label %.loopexit.loopexit.i.i.i.i12, label %.lr.ph.i.i.i.i8, !llvm.loop !18

.loopexit.loopexit.i.i.i.i12:                     ; preds = %.lr.ph.i.i.i.i8
  %109 = trunc nsw i64 %104 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit.i13

_ZN15FieldInfoReader9next_uintEv.exit.i13:        ; preds = %.loopexit.loopexit.i.i.i.i12, %.preheader.i.i.i.i7, %90
  %storemerge.in.i.i.i.i14 = phi i32 [ %93, %90 ], [ %99, %.preheader.i.i.i.i7 ], [ %109, %.loopexit.loopexit.i.i.i.i12 ]
  %storemerge.i.i.i.i = add nsw i32 %storemerge.in.i.i.i.i14, 1
  store i32 %storemerge.i.i.i.i, ptr %9, align 4
  %110 = sext i32 %storemerge.i.i.i.i to i64
  %111 = getelementptr inbounds i8, ptr %92, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = add i8 %112, -1
  %114 = icmp ult i8 %113, -65
  br i1 %114, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.preheader.i.i.i1.i15

.preheader.i.i.i1.i15:                            ; preds = %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %115 = add nsw i32 %storemerge.in.i.i.i.i14, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %92, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = icmp ult i8 %118, -64
  br i1 %119, label %_ZN15FieldInfoReader9next_uintEv.exit11.i, label %.lr.ph.i.i.i2.i16

.lr.ph.i.i.i2.i16:                                ; preds = %.preheader.i.i.i1.i15, %.lr.ph.i.i.i2.i16
  %indvars.iv.i.i.i3.i17 = phi i64 [ %indvars.iv.next.i.i.i5.i18, %.lr.ph.i.i.i2.i16 ], [ 1, %.preheader.i.i.i1.i15 ]
  %indvars.iv.next.i.i.i5.i18 = add nuw nsw i64 %indvars.iv.i.i.i3.i17, 1
  %120 = add nsw i64 %indvars.iv.next.i.i.i5.i18, %110
  %121 = getelementptr inbounds i8, ptr %92, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp ult i8 %122, -64
  %124 = icmp eq i64 %indvars.iv.next.i.i.i5.i18, 4
  %or.cond.i.i.i6.i19 = or i1 %124, %123
  br i1 %or.cond.i.i.i6.i19, label %.loopexit.loopexit.i.i.i7.i, label %.lr.ph.i.i.i2.i16, !llvm.loop !18

.loopexit.loopexit.i.i.i7.i:                      ; preds = %.lr.ph.i.i.i2.i16
  %125 = trunc nsw i64 %120 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit11.i

_ZN15FieldInfoReader9next_uintEv.exit11.i:        ; preds = %.loopexit.loopexit.i.i.i7.i, %.preheader.i.i.i1.i15, %_ZN15FieldInfoReader9next_uintEv.exit.i13
  %storemerge.in.i.i.i8.i = phi i32 [ %storemerge.i.i.i.i, %_ZN15FieldInfoReader9next_uintEv.exit.i13 ], [ %115, %.preheader.i.i.i1.i15 ], [ %125, %.loopexit.loopexit.i.i.i7.i ]
  %storemerge.i.i.i10.i = add nsw i32 %storemerge.in.i.i.i8.i, 1
  store i32 %storemerge.i.i.i10.i, ptr %9, align 4
  %.not.i20 = icmp eq i32 %.sink, 0
  br i1 %.not.i20, label %_ZN15FieldStreamBase10initializeEv.exit, label %126

126:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i
  tail call void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(26) %37)
  br label %_ZN15FieldStreamBase10initializeEv.exit

_ZN15FieldStreamBase10initializeEv.exit:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit11.i, %126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15FieldInfoReader15read_field_infoER9FieldInfo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(26) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, 191
  br i1 %14, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2
  %15 = add nsw i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 6
  %21 = add nsw i32 %12, -65
  %22 = add nsw i32 %21, %20
  %23 = icmp ult i8 %18, -64
  br i1 %23, label %_ZN15FieldInfoReader9next_uintEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %.preheader.i.i.i ]
  %24 = phi i32 [ %32, %.lr.ph.i.i.i ], [ %22, %.preheader.i.i.i ]
  %.02428.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i ], [ 6, %.preheader.i.i.i ]
  %25 = add nuw nsw i32 %.02428.i.i.i, 6
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = add nsw i64 %indvars.iv.next.i.i.i, %9
  %27 = getelementptr inbounds i8, ptr %6, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -1
  %31 = shl i32 %30, %25
  %32 = add i32 %31, %24
  %33 = icmp ult i8 %28, -64
  %34 = icmp eq i64 %indvars.iv.next.i.i.i, 4
  %or.cond.i.i.i = or i1 %34, %33
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %35 = trunc nsw i64 %26 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit

_ZN15FieldInfoReader9next_uintEv.exit:            ; preds = %2, %.preheader.i.i.i, %.loopexit.loopexit.i.i.i
  %storemerge.in.i.i.i = phi i32 [ %8, %2 ], [ %15, %.preheader.i.i.i ], [ %35, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %13, %2 ], [ %22, %.preheader.i.i.i ], [ %32, %.loopexit.loopexit.i.i.i ]
  %storemerge.i.i.i = add nsw i32 %storemerge.in.i.i.i, 1
  store i32 %storemerge.i.i.i, ptr %7, align 4
  %36 = trunc i32 %.0.i.i.i to i16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %36, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -1
  %45 = icmp ult i32 %44, 191
  br i1 %45, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.preheader.i.i.i16

.preheader.i.i.i16:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit
  %46 = add nsw i32 %39, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %38, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 6
  %52 = add nsw i32 %43, -65
  %53 = add nsw i32 %52, %51
  %54 = icmp ult i8 %49, -64
  br i1 %54, label %_ZN15FieldInfoReader9next_uintEv.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %.preheader.i.i.i16, %.lr.ph.i.i.i17
  %indvars.iv.i.i.i18 = phi i64 [ %indvars.iv.next.i.i.i20, %.lr.ph.i.i.i17 ], [ 1, %.preheader.i.i.i16 ]
  %55 = phi i32 [ %63, %.lr.ph.i.i.i17 ], [ %53, %.preheader.i.i.i16 ]
  %.02428.i.i.i19 = phi i32 [ %56, %.lr.ph.i.i.i17 ], [ 6, %.preheader.i.i.i16 ]
  %56 = add nuw nsw i32 %.02428.i.i.i19, 6
  %indvars.iv.next.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i18, 1
  %57 = add nsw i64 %indvars.iv.next.i.i.i20, %40
  %58 = getelementptr inbounds i8, ptr %38, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %56
  %63 = add i32 %62, %55
  %64 = icmp ult i8 %59, -64
  %65 = icmp eq i64 %indvars.iv.next.i.i.i20, 4
  %or.cond.i.i.i21 = or i1 %65, %64
  br i1 %or.cond.i.i.i21, label %.loopexit.loopexit.i.i.i22, label %.lr.ph.i.i.i17, !llvm.loop !18

.loopexit.loopexit.i.i.i22:                       ; preds = %.lr.ph.i.i.i17
  %66 = trunc nsw i64 %57 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit26

_ZN15FieldInfoReader9next_uintEv.exit26:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit, %.preheader.i.i.i16, %.loopexit.loopexit.i.i.i22
  %storemerge.in.i.i.i23 = phi i32 [ %39, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %46, %.preheader.i.i.i16 ], [ %66, %.loopexit.loopexit.i.i.i22 ]
  %.0.i.i.i24 = phi i32 [ %44, %_ZN15FieldInfoReader9next_uintEv.exit ], [ %53, %.preheader.i.i.i16 ], [ %63, %.loopexit.loopexit.i.i.i22 ]
  %storemerge.i.i.i25 = add nsw i32 %storemerge.in.i.i.i23, 1
  store i32 %storemerge.i.i.i25, ptr %7, align 4
  %67 = trunc i32 %.0.i.i.i24 to i16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %67, ptr %68, align 2
  %69 = load ptr, ptr %0, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -1
  %76 = icmp ult i32 %75, 191
  br i1 %76, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.preheader.i.i.i27

.preheader.i.i.i27:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26
  %77 = add nsw i32 %70, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 6
  %83 = add nsw i32 %74, -65
  %84 = add nsw i32 %83, %82
  %85 = icmp ult i8 %80, -64
  br i1 %85, label %_ZN15FieldInfoReader9next_uintEv.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.preheader.i.i.i27, %.lr.ph.i.i.i28
  %indvars.iv.i.i.i29 = phi i64 [ %indvars.iv.next.i.i.i31, %.lr.ph.i.i.i28 ], [ 1, %.preheader.i.i.i27 ]
  %86 = phi i32 [ %94, %.lr.ph.i.i.i28 ], [ %84, %.preheader.i.i.i27 ]
  %.02428.i.i.i30 = phi i32 [ %87, %.lr.ph.i.i.i28 ], [ 6, %.preheader.i.i.i27 ]
  %87 = add nuw nsw i32 %.02428.i.i.i30, 6
  %indvars.iv.next.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i29, 1
  %88 = add nsw i64 %indvars.iv.next.i.i.i31, %71
  %89 = getelementptr inbounds i8, ptr %69, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, -1
  %93 = shl i32 %92, %87
  %94 = add i32 %93, %86
  %95 = icmp ult i8 %90, -64
  %96 = icmp eq i64 %indvars.iv.next.i.i.i31, 4
  %or.cond.i.i.i32 = or i1 %96, %95
  br i1 %or.cond.i.i.i32, label %.loopexit.loopexit.i.i.i33, label %.lr.ph.i.i.i28, !llvm.loop !18

.loopexit.loopexit.i.i.i33:                       ; preds = %.lr.ph.i.i.i28
  %97 = trunc nsw i64 %88 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit37

_ZN15FieldInfoReader9next_uintEv.exit37:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit26, %.preheader.i.i.i27, %.loopexit.loopexit.i.i.i33
  %storemerge.in.i.i.i34 = phi i32 [ %70, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %77, %.preheader.i.i.i27 ], [ %97, %.loopexit.loopexit.i.i.i33 ]
  %.0.i.i.i35 = phi i32 [ %75, %_ZN15FieldInfoReader9next_uintEv.exit26 ], [ %84, %.preheader.i.i.i27 ], [ %94, %.loopexit.loopexit.i.i.i33 ]
  %storemerge.i.i.i36 = add nsw i32 %storemerge.in.i.i.i34, 1
  store i32 %storemerge.i.i.i36, ptr %7, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.0.i.i.i35, ptr %98, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %104, -1
  %106 = icmp ult i32 %105, 191
  br i1 %106, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37
  %107 = add nsw i32 %100, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %99, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 6
  %113 = add nsw i32 %104, -65
  %114 = add nsw i32 %113, %112
  %115 = icmp ult i8 %110, -64
  br i1 %115, label %_ZN15FieldInfoReader9next_uintEv.exit48, label %.lr.ph.i.i.i39

.lr.ph.i.i.i39:                                   ; preds = %.preheader.i.i.i38, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i40 = phi i64 [ %indvars.iv.next.i.i.i42, %.lr.ph.i.i.i39 ], [ 1, %.preheader.i.i.i38 ]
  %116 = phi i32 [ %124, %.lr.ph.i.i.i39 ], [ %114, %.preheader.i.i.i38 ]
  %.02428.i.i.i41 = phi i32 [ %117, %.lr.ph.i.i.i39 ], [ 6, %.preheader.i.i.i38 ]
  %117 = add nuw nsw i32 %.02428.i.i.i41, 6
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %118 = add nsw i64 %indvars.iv.next.i.i.i42, %101
  %119 = getelementptr inbounds i8, ptr %99, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, -1
  %123 = shl i32 %122, %117
  %124 = add i32 %123, %116
  %125 = icmp ult i8 %120, -64
  %126 = icmp eq i64 %indvars.iv.next.i.i.i42, 4
  %or.cond.i.i.i43 = or i1 %126, %125
  br i1 %or.cond.i.i.i43, label %.loopexit.loopexit.i.i.i44, label %.lr.ph.i.i.i39, !llvm.loop !18

.loopexit.loopexit.i.i.i44:                       ; preds = %.lr.ph.i.i.i39
  %127 = trunc nsw i64 %118 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit48

_ZN15FieldInfoReader9next_uintEv.exit48:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit37, %.preheader.i.i.i38, %.loopexit.loopexit.i.i.i44
  %storemerge.in.i.i.i45 = phi i32 [ %100, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %107, %.preheader.i.i.i38 ], [ %127, %.loopexit.loopexit.i.i.i44 ]
  %.0.i.i.i46 = phi i32 [ %105, %_ZN15FieldInfoReader9next_uintEv.exit37 ], [ %114, %.preheader.i.i.i38 ], [ %124, %.loopexit.loopexit.i.i.i44 ]
  %storemerge.i.i.i47 = add nsw i32 %storemerge.in.i.i.i45, 1
  store i32 %storemerge.i.i.i47, ptr %7, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.0.i.i.i46, ptr %128, align 4
  %129 = load ptr, ptr %0, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %134, -1
  %136 = icmp ult i32 %135, 191
  br i1 %136, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.preheader.i.i.i49

.preheader.i.i.i49:                               ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48
  %137 = add nsw i32 %130, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %129, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 6
  %143 = add nsw i32 %134, -65
  %144 = add nsw i32 %143, %142
  %145 = icmp ult i8 %140, -64
  br i1 %145, label %_ZN15FieldInfoReader9next_uintEv.exit59, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %.preheader.i.i.i49, %.lr.ph.i.i.i50
  %indvars.iv.i.i.i51 = phi i64 [ %indvars.iv.next.i.i.i53, %.lr.ph.i.i.i50 ], [ 1, %.preheader.i.i.i49 ]
  %146 = phi i32 [ %154, %.lr.ph.i.i.i50 ], [ %144, %.preheader.i.i.i49 ]
  %.02428.i.i.i52 = phi i32 [ %147, %.lr.ph.i.i.i50 ], [ 6, %.preheader.i.i.i49 ]
  %147 = add nuw nsw i32 %.02428.i.i.i52, 6
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %148 = add nsw i64 %indvars.iv.next.i.i.i53, %131
  %149 = getelementptr inbounds i8, ptr %129, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, -1
  %153 = shl i32 %152, %147
  %154 = add i32 %153, %146
  %155 = icmp ult i8 %150, -64
  %156 = icmp eq i64 %indvars.iv.next.i.i.i53, 4
  %or.cond.i.i.i54 = or i1 %156, %155
  br i1 %or.cond.i.i.i54, label %.loopexit.loopexit.i.i.i55, label %.lr.ph.i.i.i50, !llvm.loop !18

.loopexit.loopexit.i.i.i55:                       ; preds = %.lr.ph.i.i.i50
  %157 = trunc nsw i64 %148 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit59

_ZN15FieldInfoReader9next_uintEv.exit59:          ; preds = %_ZN15FieldInfoReader9next_uintEv.exit48, %.preheader.i.i.i49, %.loopexit.loopexit.i.i.i55
  %storemerge.in.i.i.i56 = phi i32 [ %130, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %137, %.preheader.i.i.i49 ], [ %157, %.loopexit.loopexit.i.i.i55 ]
  %.0.i.i.i57 = phi i32 [ %135, %_ZN15FieldInfoReader9next_uintEv.exit48 ], [ %144, %.preheader.i.i.i49 ], [ %154, %.loopexit.loopexit.i.i.i55 ]
  %storemerge.i.i.i58 = add nsw i32 %storemerge.in.i.i.i56, 1
  store i32 %storemerge.i.i.i58, ptr %7, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.0.i.i.i57, ptr %158, align 4
  %159 = trunc i32 %.0.i.i.i57 to i1
  br i1 %159, label %160, label %192

160:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %161 = load ptr, ptr %0, align 8
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -1
  %168 = icmp ult i32 %167, 191
  br i1 %168, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.preheader.i.i.i60

.preheader.i.i.i60:                               ; preds = %160
  %169 = add nsw i32 %162, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %161, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 6
  %175 = add nsw i32 %166, -65
  %176 = add nsw i32 %175, %174
  %177 = icmp ult i8 %172, -64
  br i1 %177, label %_ZN15FieldInfoReader9next_uintEv.exit70, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %.preheader.i.i.i60, %.lr.ph.i.i.i61
  %indvars.iv.i.i.i62 = phi i64 [ %indvars.iv.next.i.i.i64, %.lr.ph.i.i.i61 ], [ 1, %.preheader.i.i.i60 ]
  %178 = phi i32 [ %186, %.lr.ph.i.i.i61 ], [ %176, %.preheader.i.i.i60 ]
  %.02428.i.i.i63 = phi i32 [ %179, %.lr.ph.i.i.i61 ], [ 6, %.preheader.i.i.i60 ]
  %179 = add nuw nsw i32 %.02428.i.i.i63, 6
  %indvars.iv.next.i.i.i64 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %180 = add nsw i64 %indvars.iv.next.i.i.i64, %163
  %181 = getelementptr inbounds i8, ptr %161, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %183, -1
  %185 = shl i32 %184, %179
  %186 = add i32 %185, %178
  %187 = icmp ult i8 %182, -64
  %188 = icmp eq i64 %indvars.iv.next.i.i.i64, 4
  %or.cond.i.i.i65 = or i1 %188, %187
  br i1 %or.cond.i.i.i65, label %.loopexit.loopexit.i.i.i66, label %.lr.ph.i.i.i61, !llvm.loop !18

.loopexit.loopexit.i.i.i66:                       ; preds = %.lr.ph.i.i.i61
  %189 = trunc nsw i64 %180 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit70

_ZN15FieldInfoReader9next_uintEv.exit70:          ; preds = %160, %.preheader.i.i.i60, %.loopexit.loopexit.i.i.i66
  %storemerge.in.i.i.i67 = phi i32 [ %162, %160 ], [ %169, %.preheader.i.i.i60 ], [ %189, %.loopexit.loopexit.i.i.i66 ]
  %.0.i.i.i68 = phi i32 [ %167, %160 ], [ %176, %.preheader.i.i.i60 ], [ %186, %.loopexit.loopexit.i.i.i66 ]
  %storemerge.i.i.i69 = add nsw i32 %storemerge.in.i.i.i67, 1
  store i32 %storemerge.i.i.i69, ptr %7, align 4
  %190 = trunc i32 %.0.i.i.i68 to i16
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 %190, ptr %191, align 4
  %.pre = load i32, ptr %158, align 4
  br label %194

192:                                              ; preds = %_ZN15FieldInfoReader9next_uintEv.exit59
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 0, ptr %193, align 4
  br label %194

194:                                              ; preds = %192, %_ZN15FieldInfoReader9next_uintEv.exit70
  %195 = phi i32 [ %.0.i.i.i57, %192 ], [ %.pre, %_ZN15FieldInfoReader9next_uintEv.exit70 ]
  %196 = and i32 %195, 4
  %.not = icmp eq i32 %196, 0
  br i1 %.not, label %229, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %0, align 8
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %203, -1
  %205 = icmp ult i32 %204, 191
  br i1 %205, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.preheader.i.i.i71

.preheader.i.i.i71:                               ; preds = %197
  %206 = add nsw i32 %199, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %198, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 6
  %212 = add nsw i32 %203, -65
  %213 = add nsw i32 %212, %211
  %214 = icmp ult i8 %209, -64
  br i1 %214, label %_ZN15FieldInfoReader9next_uintEv.exit81, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %.preheader.i.i.i71, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i73 = phi i64 [ %indvars.iv.next.i.i.i75, %.lr.ph.i.i.i72 ], [ 1, %.preheader.i.i.i71 ]
  %215 = phi i32 [ %223, %.lr.ph.i.i.i72 ], [ %213, %.preheader.i.i.i71 ]
  %.02428.i.i.i74 = phi i32 [ %216, %.lr.ph.i.i.i72 ], [ 6, %.preheader.i.i.i71 ]
  %216 = add nuw nsw i32 %.02428.i.i.i74, 6
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %217 = add nsw i64 %indvars.iv.next.i.i.i75, %200
  %218 = getelementptr inbounds i8, ptr %198, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %220, -1
  %222 = shl i32 %221, %216
  %223 = add i32 %222, %215
  %224 = icmp ult i8 %219, -64
  %225 = icmp eq i64 %indvars.iv.next.i.i.i75, 4
  %or.cond.i.i.i76 = or i1 %225, %224
  br i1 %or.cond.i.i.i76, label %.loopexit.loopexit.i.i.i77, label %.lr.ph.i.i.i72, !llvm.loop !18

.loopexit.loopexit.i.i.i77:                       ; preds = %.lr.ph.i.i.i72
  %226 = trunc nsw i64 %217 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit81

_ZN15FieldInfoReader9next_uintEv.exit81:          ; preds = %197, %.preheader.i.i.i71, %.loopexit.loopexit.i.i.i77
  %storemerge.in.i.i.i78 = phi i32 [ %199, %197 ], [ %206, %.preheader.i.i.i71 ], [ %226, %.loopexit.loopexit.i.i.i77 ]
  %.0.i.i.i79 = phi i32 [ %204, %197 ], [ %213, %.preheader.i.i.i71 ], [ %223, %.loopexit.loopexit.i.i.i77 ]
  %storemerge.i.i.i80 = add nsw i32 %storemerge.in.i.i.i78, 1
  store i32 %storemerge.i.i.i80, ptr %7, align 4
  %227 = trunc i32 %.0.i.i.i79 to i16
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %227, ptr %228, align 2
  %.pre125 = load i32, ptr %158, align 4
  br label %231

229:                                              ; preds = %194
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 0, ptr %230, align 2
  br label %231

231:                                              ; preds = %229, %_ZN15FieldInfoReader9next_uintEv.exit81
  %232 = phi i32 [ %195, %229 ], [ %.pre125, %_ZN15FieldInfoReader9next_uintEv.exit81 ]
  %233 = and i32 %232, 16
  %.not94 = icmp eq i32 %233, 0
  br i1 %.not94, label %265, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %0, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %240, -1
  %242 = icmp ult i32 %241, 191
  br i1 %242, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.preheader.i.i.i82

.preheader.i.i.i82:                               ; preds = %234
  %243 = add nsw i32 %236, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %235, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 6
  %249 = add nsw i32 %240, -65
  %250 = add nsw i32 %249, %248
  %251 = icmp ult i8 %246, -64
  br i1 %251, label %_ZN15FieldInfoReader9next_uintEv.exit92, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %.preheader.i.i.i82, %.lr.ph.i.i.i83
  %indvars.iv.i.i.i84 = phi i64 [ %indvars.iv.next.i.i.i86, %.lr.ph.i.i.i83 ], [ 1, %.preheader.i.i.i82 ]
  %252 = phi i32 [ %260, %.lr.ph.i.i.i83 ], [ %250, %.preheader.i.i.i82 ]
  %.02428.i.i.i85 = phi i32 [ %253, %.lr.ph.i.i.i83 ], [ 6, %.preheader.i.i.i82 ]
  %253 = add nuw nsw i32 %.02428.i.i.i85, 6
  %indvars.iv.next.i.i.i86 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %254 = add nsw i64 %indvars.iv.next.i.i.i86, %237
  %255 = getelementptr inbounds i8, ptr %235, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -1
  %259 = shl i32 %258, %253
  %260 = add i32 %259, %252
  %261 = icmp ult i8 %256, -64
  %262 = icmp eq i64 %indvars.iv.next.i.i.i86, 4
  %or.cond.i.i.i87 = or i1 %262, %261
  br i1 %or.cond.i.i.i87, label %.loopexit.loopexit.i.i.i88, label %.lr.ph.i.i.i83, !llvm.loop !18

.loopexit.loopexit.i.i.i88:                       ; preds = %.lr.ph.i.i.i83
  %263 = trunc nsw i64 %254 to i32
  br label %_ZN15FieldInfoReader9next_uintEv.exit92

_ZN15FieldInfoReader9next_uintEv.exit92:          ; preds = %234, %.preheader.i.i.i82, %.loopexit.loopexit.i.i.i88
  %storemerge.in.i.i.i89 = phi i32 [ %236, %234 ], [ %243, %.preheader.i.i.i82 ], [ %263, %.loopexit.loopexit.i.i.i88 ]
  %.0.i.i.i90 = phi i32 [ %241, %234 ], [ %250, %.preheader.i.i.i82 ], [ %260, %.loopexit.loopexit.i.i.i88 ]
  %storemerge.i.i.i91 = add nsw i32 %storemerge.in.i.i.i89, 1
  store i32 %storemerge.i.i.i91, ptr %7, align 4
  %264 = trunc i32 %.0.i.i.i90 to i16
  br label %265

265:                                              ; preds = %231, %_ZN15FieldInfoReader9next_uintEv.exit92
  %.sink = phi i16 [ %264, %_ZN15FieldInfoReader9next_uintEv.exit92 ], [ 0, %231 ]
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i16 %.sink, ptr %266, align 4
  ret void
}

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.66, i32 noundef 226, ptr noundef nonnull @.str.67) #20
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.66, i32 noundef 226, ptr noundef nonnull @.str.67) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.5.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #17
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #17, !srcloc !34
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #17, !srcloc !35
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !35
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #17, !srcloc !35
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #17
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #17, !srcloc !35
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #17, !srcloc !35
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

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

declare noundef ptr @_ZN11SymbolTable11lookup_onlyEPKciRj(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z21Bytecode_invoke_checkRK12methodHandlei: argument 0"}
!30 = distinct !{!30, !"_Z21Bytecode_invoke_checkRK12methodHandlei"}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{i64 2145411161}
!35 = !{i64 2145412694}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}

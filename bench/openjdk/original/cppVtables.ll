target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ArchiveBuilder = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %class.ReservedSpace, %class.VirtualSpace, %class.DumpRegion, %class.DumpRegion, %class.CHeapBitMap, %class.CHeapBitMap, %class.CHeapBitMap, %"class.ArchiveBuilder::SourceObjList", %"class.ArchiveBuilder::SourceObjList", %class.ResizeableResourceHashtable, %class.ResizeableResourceHashtable.0, ptr, ptr, i32, %class.DumpAllocStats, i64, i64, i64 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%class.DumpRegion = type { ptr, ptr, ptr, ptr, i64, i8, ptr, ptr }
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%"class.ArchiveBuilder::SourceObjList" = type { i64, ptr, %class.CHeapBitMap }
%class.ResizeableResourceHashtable = type { %class.ResourceHashtableBase.base, i32 }
%class.ResourceHashtableBase.base = type <{ %class.ResizeableResourceHashtableStorage, i32 }>
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%class.ResizeableResourceHashtable.0 = type { %class.ResourceHashtableBase.base.3, i32 }
%class.ResourceHashtableBase.base.3 = type <{ %class.ResizeableResourceHashtableStorage.2, i32 }>
%class.ResizeableResourceHashtableStorage.2 = type { i32, ptr }
%class.DumpAllocStats = type { %class.CompactHashtableStats, %class.CompactHashtableStats, [2 x [23 x i32]], [2 x [23 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.CompactHashtableStats = type { i32, i32, i32, i32 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon, [4 x i8] }>
%class.Metadata = type { ptr }
%union.anon = type { i32 }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.InstanceClassLoaderKlass = type { %class.InstanceKlass }
%class.InstanceMirrorKlass = type { %class.InstanceKlass }
%class.InstanceRefKlass = type { %class.InstanceKlass }
%class.InstanceStackChunkKlass = type { %class.InstanceKlass }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ObjArrayKlass = type { %class.ArrayKlass, ptr, ptr }
%class.ArrayKlass = type { %class.Klass.base, i32, ptr, ptr }
%class.TypeArrayKlass = type <{ %class.ArrayKlass, i32, [4 x i8] }>
%class.anon = type { i8 }
%class.CppVtableInfo = type { i64, [1 x i64] }
%class.CppVtableTesterA = type { %class.ConstantPool.base, [4 x i8] }
%class.ConstantPool.base = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon }>
%class.CppVtableTesterB = type { %class.ConstantPool.base, [4 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.CppVtableTesterA.4 = type { %class.InstanceKlass }
%class.CppVtableTesterB.5 = type { %class.InstanceKlass }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.CppVtableTesterA.6 = type { %class.InstanceClassLoaderKlass }
%class.CppVtableTesterB.7 = type { %class.InstanceClassLoaderKlass }
%class.CppVtableTesterA.8 = type { %class.InstanceMirrorKlass }
%class.CppVtableTesterB.9 = type { %class.InstanceMirrorKlass }
%class.CppVtableTesterA.10 = type { %class.InstanceRefKlass }
%class.CppVtableTesterB.11 = type { %class.InstanceRefKlass }
%class.CppVtableTesterA.12 = type { %class.InstanceStackChunkKlass }
%class.CppVtableTesterB.13 = type { %class.InstanceStackChunkKlass }
%class.CppVtableTesterA.14 = type { %class.Method }
%class.CppVtableTesterB.15 = type { %class.Method }
%class.CppVtableTesterA.16 = type { %class.ObjArrayKlass }
%class.CppVtableTesterB.17 = type { %class.ObjArrayKlass }
%class.CppVtableTesterA.18 = type { %class.TypeArrayKlass.base, [4 x i8] }
%class.TypeArrayKlass.base = type <{ %class.ArrayKlass, i32 }>
%class.CppVtableTesterB.20 = type { %class.TypeArrayKlass.base, [4 x i8] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN15CppVtableClonerI12ConstantPoolE23allocate_and_initializeEPKc = comdat any

$_ZN16ArchivePtrMarker12mark_pointerIP13CppVtableInfoEEvPT_ = comdat any

$_ZN15CppVtableClonerI13InstanceKlassE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI24InstanceClassLoaderKlassE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI19InstanceMirrorKlassE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI16InstanceRefKlassE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI23InstanceStackChunkKlassE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI6MethodE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI13ObjArrayKlassE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI14TypeArrayKlassE23allocate_and_initializeEPKc = comdat any

$_ZN14ArchiveBuilder9rw_regionEv = comdat any

$_ZNK10DumpRegion3topEv = comdat any

$_ZNK10DumpRegion4baseEv = comdat any

$_ZN14ArchiveBuilder11alloc_statsEv = comdat any

$_ZN14DumpAllocStats18record_cpp_vtablesEi = comdat any

$_ZN14ArchiveBuilder7currentEv = comdat any

$_ZNK14ArchiveBuilder10buffer_topEv = comdat any

$_ZN16SerializeClosure6do_ptrI13CppVtableInfoEEvPPT_ = comdat any

$_ZN15CppVtableClonerI12ConstantPoolE10initializeEPKcP13CppVtableInfo = comdat any

$_ZN15CppVtableClonerI13InstanceKlassE10initializeEPKcP13CppVtableInfo = comdat any

$_ZN15CppVtableClonerI24InstanceClassLoaderKlassE10initializeEPKcP13CppVtableInfo = comdat any

$_ZN15CppVtableClonerI19InstanceMirrorKlassE10initializeEPKcP13CppVtableInfo = comdat any

$_ZN15CppVtableClonerI16InstanceRefKlassE10initializeEPKcP13CppVtableInfo = comdat any

$_ZN15CppVtableClonerI23InstanceStackChunkKlassE10initializeEPKcP13CppVtableInfo = comdat any

$_ZN15CppVtableClonerI6MethodE10initializeEPKcP13CppVtableInfo = comdat any

$_ZN15CppVtableClonerI13ObjArrayKlassE10initializeEPKcP13CppVtableInfo = comdat any

$_ZN15CppVtableClonerI14TypeArrayKlassE10initializeEPKcP13CppVtableInfo = comdat any

$_ZN15CppVtableClonerI12ConstantPoolE19init_orig_cpp_vtptrEi = comdat any

$_ZN15CppVtableClonerI13InstanceKlassE19init_orig_cpp_vtptrEi = comdat any

$_ZN15CppVtableClonerI24InstanceClassLoaderKlassE19init_orig_cpp_vtptrEi = comdat any

$_ZN15CppVtableClonerI19InstanceMirrorKlassE19init_orig_cpp_vtptrEi = comdat any

$_ZN15CppVtableClonerI16InstanceRefKlassE19init_orig_cpp_vtptrEi = comdat any

$_ZN15CppVtableClonerI23InstanceStackChunkKlassE19init_orig_cpp_vtptrEi = comdat any

$_ZN15CppVtableClonerI6MethodE19init_orig_cpp_vtptrEi = comdat any

$_ZN15CppVtableClonerI13ObjArrayKlassE19init_orig_cpp_vtptrEi = comdat any

$_ZN15CppVtableClonerI14TypeArrayKlassE19init_orig_cpp_vtptrEi = comdat any

$_Z3p2iPVKv = comdat any

$_ZN13CppVtableInfo13cloned_vtableEv = comdat any

$_ZN13CppVtableInfo4zeroEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK14ArchiveBuilder19current_dump_regionEv = comdat any

$_ZN13CppVtableInfo20cloned_vtable_offsetEv = comdat any

$_ZZN13CppVtableInfo20cloned_vtable_offsetEvENKUlvE_clEv = comdat any

$_ZN13CppVtableInfo11vtable_sizeEv = comdat any

$_ZN15CppVtableClonerI12ConstantPoolE17get_vtable_lengthEPKc = comdat any

$_ZN13CppVtableInfo9byte_sizeEi = comdat any

$_ZN13CppVtableInfo15set_vtable_sizeEi = comdat any

$_ZN16CppVtableTesterAI12ConstantPoolEC2Ev = comdat any

$_ZN16CppVtableTesterBI12ConstantPoolEC2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK8Metadata11is_metadataEv = comdat any

$_ZNK8Metadata8is_klassEv = comdat any

$_ZNK8Metadata9is_methodEv = comdat any

$_ZNK8Metadata13is_methodDataEv = comdat any

$_ZNK12ConstantPool15is_constantPoolEv = comdat any

$_ZNK8Metadata17is_methodCountersEv = comdat any

$_ZNK12ConstantPool4sizeEv = comdat any

$_ZNK12ConstantPool4typeEv = comdat any

$_ZNK12ConstantPool13internal_nameEv = comdat any

$_ZN16CppVtableTesterAI12ConstantPoolE19last_virtual_methodEv = comdat any

$_ZN12ConstantPool4sizeEi = comdat any

$_ZNK12ConstantPool6lengthEv = comdat any

$_Z19align_metadata_sizeIiET_S0_ = comdat any

$_ZN12ConstantPool11header_sizeEv = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN16CppVtableTesterBI12ConstantPoolE19last_virtual_methodEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN15CppVtableClonerI13InstanceKlassE17get_vtable_lengthEPKc = comdat any

$_ZN16CppVtableTesterAI13InstanceKlassEC2Ev = comdat any

$_ZN16CppVtableTesterBI13InstanceKlassEC2Ev = comdat any

$_ZNK5Klass8is_klassEv = comdat any

$_ZNK8Metadata15is_constantPoolEv = comdat any

$_ZNK13InstanceKlass4sizeEv = comdat any

$_ZNK5Klass4typeEv = comdat any

$_ZNK13InstanceKlass10java_superEv = comdat any

$_ZNK13InstanceKlass7packageEv = comdat any

$_ZNK13InstanceKlass8oop_sizeEP7oopDesc = comdat any

$_ZN16CppVtableTesterAI13InstanceKlassE19last_virtual_methodEv = comdat any

$_ZN13InstanceKlass4sizeEiiib = comdat any

$_ZNK5Klass13vtable_lengthEv = comdat any

$_ZNK13InstanceKlass13itable_lengthEv = comdat any

$_ZNK13InstanceKlass22nonstatic_oop_map_sizeEv = comdat any

$_ZNK5Klass12is_interfaceEv = comdat any

$_ZN13InstanceKlass11header_sizeEv = comdat any

$_ZNK11AccessFlags12is_interfaceEv = comdat any

$_ZNK5Klass5superEv = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZNK13InstanceKlass11size_helperEv = comdat any

$_ZN5Klass28layout_helper_to_size_helperEi = comdat any

$_ZNK5Klass13layout_helperEv = comdat any

$_ZN16CppVtableTesterBI13InstanceKlassE19last_virtual_methodEv = comdat any

$_ZN15CppVtableClonerI24InstanceClassLoaderKlassE17get_vtable_lengthEPKc = comdat any

$_ZN16CppVtableTesterAI24InstanceClassLoaderKlassEC2Ev = comdat any

$_ZN16CppVtableTesterBI24InstanceClassLoaderKlassEC2Ev = comdat any

$_ZN16CppVtableTesterAI24InstanceClassLoaderKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterBI24InstanceClassLoaderKlassE19last_virtual_methodEv = comdat any

$_ZN15CppVtableClonerI19InstanceMirrorKlassE17get_vtable_lengthEPKc = comdat any

$_ZN16CppVtableTesterAI19InstanceMirrorKlassEC2Ev = comdat any

$_ZN16CppVtableTesterBI19InstanceMirrorKlassEC2Ev = comdat any

$_ZN16CppVtableTesterAI19InstanceMirrorKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterBI19InstanceMirrorKlassE19last_virtual_methodEv = comdat any

$_ZN15CppVtableClonerI16InstanceRefKlassE17get_vtable_lengthEPKc = comdat any

$_ZN16CppVtableTesterAI16InstanceRefKlassEC2Ev = comdat any

$_ZN16CppVtableTesterBI16InstanceRefKlassEC2Ev = comdat any

$_ZN16CppVtableTesterAI16InstanceRefKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterBI16InstanceRefKlassE19last_virtual_methodEv = comdat any

$_ZN15CppVtableClonerI23InstanceStackChunkKlassE17get_vtable_lengthEPKc = comdat any

$_ZN16CppVtableTesterAI23InstanceStackChunkKlassEC2Ev = comdat any

$_ZN16CppVtableTesterBI23InstanceStackChunkKlassEC2Ev = comdat any

$_ZN16CppVtableTesterAI23InstanceStackChunkKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterBI23InstanceStackChunkKlassE19last_virtual_methodEv = comdat any

$_ZN15CppVtableClonerI6MethodE17get_vtable_lengthEPKc = comdat any

$_ZN16CppVtableTesterAI6MethodEC2Ev = comdat any

$_ZN16CppVtableTesterBI6MethodEC2Ev = comdat any

$_ZNK6Method9is_methodEv = comdat any

$_ZNK6Method4sizeEv = comdat any

$_ZNK6Method4typeEv = comdat any

$_ZNK6Method13internal_nameEv = comdat any

$_ZNK6Method8on_stackEv = comdat any

$_ZN16CppVtableTesterAI6MethodE19last_virtual_methodEv = comdat any

$_ZN8MetadataC2Ev = comdat any

$_ZN11AccessFlagsC2Ev = comdat any

$_ZN11MethodFlagsC2Ev = comdat any

$_ZN12JfrTraceFlagC2Ev = comdat any

$_ZNK6Method11method_sizeEv = comdat any

$_ZNK6Method9is_nativeEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_nativeEv = comdat any

$_ZNK6Method13on_stack_flagEv = comdat any

$_ZNK11MethodFlags13on_stack_flagEv = comdat any

$_ZN16CppVtableTesterBI6MethodE19last_virtual_methodEv = comdat any

$_ZN15CppVtableClonerI13ObjArrayKlassE17get_vtable_lengthEPKc = comdat any

$_ZN16CppVtableTesterAI13ObjArrayKlassEC2Ev = comdat any

$_ZN16CppVtableTesterBI13ObjArrayKlassEC2Ev = comdat any

$_ZNK13ObjArrayKlass4sizeEv = comdat any

$_ZNK8Metadata8on_stackEv = comdat any

$_ZNK5Klass21should_be_initializedEv = comdat any

$_ZNK13ObjArrayKlass17protection_domainEv = comdat any

$_ZN16CppVtableTesterAI13ObjArrayKlassE19last_virtual_methodEv = comdat any

$_ZN13ObjArrayKlass11header_sizeEv = comdat any

$_ZNK13ObjArrayKlass12bottom_klassEv = comdat any

$_ZN16CppVtableTesterBI13ObjArrayKlassE19last_virtual_methodEv = comdat any

$_ZN15CppVtableClonerI14TypeArrayKlassE17get_vtable_lengthEPKc = comdat any

$_ZN16CppVtableTesterAI14TypeArrayKlassEC2Ev = comdat any

$_ZN16CppVtableTesterBI14TypeArrayKlassEC2Ev = comdat any

$_ZNK14TypeArrayKlass4sizeEv = comdat any

$_ZNK14TypeArrayKlass17protection_domainEv = comdat any

$_ZN16CppVtableTesterAI14TypeArrayKlassE19last_virtual_methodEv = comdat any

$_ZN14TypeArrayKlass11header_sizeEv = comdat any

$_ZN16CppVtableTesterBI14TypeArrayKlassE19last_virtual_methodEv = comdat any

$_ZN6MethodC2Ev = comdat any

$_ZN13ObjArrayKlassC2Ev = comdat any

$_ZN14TypeArrayKlassC2Ev = comdat any

$_ZTV16CppVtableTesterAI12ConstantPoolE = comdat any

$_ZTV16CppVtableTesterBI12ConstantPoolE = comdat any

$_ZTV16CppVtableTesterAI13InstanceKlassE = comdat any

$_ZTV16CppVtableTesterBI13InstanceKlassE = comdat any

$_ZTV16CppVtableTesterAI24InstanceClassLoaderKlassE = comdat any

$_ZTV16CppVtableTesterBI24InstanceClassLoaderKlassE = comdat any

$_ZTV16CppVtableTesterAI19InstanceMirrorKlassE = comdat any

$_ZTV16CppVtableTesterBI19InstanceMirrorKlassE = comdat any

$_ZTV16CppVtableTesterAI16InstanceRefKlassE = comdat any

$_ZTV16CppVtableTesterBI16InstanceRefKlassE = comdat any

$_ZTV16CppVtableTesterAI23InstanceStackChunkKlassE = comdat any

$_ZTV16CppVtableTesterBI23InstanceStackChunkKlassE = comdat any

$_ZTV16CppVtableTesterAI6MethodE = comdat any

$_ZTV16CppVtableTesterBI6MethodE = comdat any

$_ZTV16CppVtableTesterAI13ObjArrayKlassE = comdat any

$_ZTV16CppVtableTesterBI13ObjArrayKlassE = comdat any

$_ZTV16CppVtableTesterAI14TypeArrayKlassE = comdat any

$_ZTV16CppVtableTesterBI14TypeArrayKlassE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN10CppVtables24_vtables_serialized_baseE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"ConstantPool\00", align 1
@_ZL6_index = internal global [9 x ptr] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"InstanceKlass\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"InstanceClassLoaderKlass\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"InstanceMirrorKlass\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"InstanceRefKlass\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"InstanceStackChunkKlass\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ObjArrayKlass\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"TypeArrayKlass\00", align 1
@_ZL23_orig_cpp_vtptrs_inited = internal global i8 0, align 1
@g_assert_poison = external global ptr, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/cds/cppVtables.cpp\00", align 1
@_ZL16_orig_cpp_vtptrs = internal global [9 x ptr] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [170 x i8] c"Cannot find C++ vtable for 0x%016lx -- you probably added a new subtype of Klass or MetaData without updating CPP_VTABLE_TYPES_DO or the cases in this 'switch' statement\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14ArchiveBuilder8_currentE = external global ptr, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"Found   %3d vtable entries for %s\00", align 1
@_ZTV16CppVtableTesterAI12ConstantPoolE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK8Metadata8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK12ConstantPool15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK12ConstantPool4sizeEv, ptr @_ZNK12ConstantPool4typeEv, ptr @_ZNK12ConstantPool13internal_nameEv, ptr @_ZN12ConstantPool21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK12ConstantPool8print_onEP12outputStream, ptr @_ZNK12ConstantPool14print_value_onEP12outputStream, ptr @_ZNK12ConstantPool8on_stackEv, ptr @_ZN12ConstantPool12set_on_stackEb, ptr @_ZN16CppVtableTesterAI12ConstantPoolE19last_virtual_methodEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"{constant pool}\00", align 1
@_ZTV16CppVtableTesterBI12ConstantPoolE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK8Metadata8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK12ConstantPool15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK12ConstantPool4sizeEv, ptr @_ZNK12ConstantPool4typeEv, ptr @_ZNK12ConstantPool13internal_nameEv, ptr @_ZN12ConstantPool21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK12ConstantPool8print_onEP12outputStream, ptr @_ZNK12ConstantPool14print_value_onEP12outputStream, ptr @_ZNK12ConstantPool8on_stackEv, ptr @_ZN12ConstantPool12set_on_stackEb, ptr @_ZN16CppVtableTesterBI12ConstantPoolE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterAI13InstanceKlassE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13InstanceKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13InstanceKlass13internal_nameEv, ptr @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13InstanceKlass8print_onEP12outputStream, ptr @_ZNK13InstanceKlass14print_value_onEP12outputStream, ptr @_ZNK13InstanceKlass8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E, ptr @_ZNK13InstanceKlass10java_superEv, ptr @_ZNK13InstanceKlass25can_be_primary_super_slowEv, ptr @_ZNK13InstanceKlass6moduleEv, ptr @_ZNK13InstanceKlass7packageEv, ptr @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK13InstanceKlass21should_be_initializedEv, ptr @_ZN13InstanceKlass10initializeEP10JavaThread, ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread, ptr @_ZN13InstanceKlass11array_klassEP10JavaThread, ptr @_ZN13InstanceKlass19array_klass_or_nullEi, ptr @_ZN13InstanceKlass19array_klass_or_nullEv, ptr @_ZNK13InstanceKlass17protection_domainEv, ptr @_ZN13InstanceKlass23remove_unshareable_infoEv, ptr @_ZN13InstanceKlass18remove_java_mirrorEv, ptr @_ZNK13InstanceKlass8oop_sizeEP7oopDesc, ptr @_ZNK13InstanceKlass14signature_nameEv, ptr @_ZN13InstanceKlass25release_C_heap_structuresEb, ptr @_ZNK13InstanceKlass22compute_modifier_flagsEv, ptr @_ZNK13InstanceKlass18jvmti_class_statusEv, ptr @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass9verify_onEP12outputStream, ptr @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN16CppVtableTesterAI13InstanceKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterBI13InstanceKlassE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13InstanceKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13InstanceKlass13internal_nameEv, ptr @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13InstanceKlass8print_onEP12outputStream, ptr @_ZNK13InstanceKlass14print_value_onEP12outputStream, ptr @_ZNK13InstanceKlass8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E, ptr @_ZNK13InstanceKlass10java_superEv, ptr @_ZNK13InstanceKlass25can_be_primary_super_slowEv, ptr @_ZNK13InstanceKlass6moduleEv, ptr @_ZNK13InstanceKlass7packageEv, ptr @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK13InstanceKlass21should_be_initializedEv, ptr @_ZN13InstanceKlass10initializeEP10JavaThread, ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread, ptr @_ZN13InstanceKlass11array_klassEP10JavaThread, ptr @_ZN13InstanceKlass19array_klass_or_nullEi, ptr @_ZN13InstanceKlass19array_klass_or_nullEv, ptr @_ZNK13InstanceKlass17protection_domainEv, ptr @_ZN13InstanceKlass23remove_unshareable_infoEv, ptr @_ZN13InstanceKlass18remove_java_mirrorEv, ptr @_ZNK13InstanceKlass8oop_sizeEP7oopDesc, ptr @_ZNK13InstanceKlass14signature_nameEv, ptr @_ZN13InstanceKlass25release_C_heap_structuresEb, ptr @_ZNK13InstanceKlass22compute_modifier_flagsEv, ptr @_ZNK13InstanceKlass18jvmti_class_statusEv, ptr @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass9verify_onEP12outputStream, ptr @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN16CppVtableTesterBI13InstanceKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterAI24InstanceClassLoaderKlassE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13InstanceKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13InstanceKlass13internal_nameEv, ptr @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13InstanceKlass8print_onEP12outputStream, ptr @_ZNK13InstanceKlass14print_value_onEP12outputStream, ptr @_ZNK13InstanceKlass8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E, ptr @_ZNK13InstanceKlass10java_superEv, ptr @_ZNK13InstanceKlass25can_be_primary_super_slowEv, ptr @_ZNK13InstanceKlass6moduleEv, ptr @_ZNK13InstanceKlass7packageEv, ptr @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK13InstanceKlass21should_be_initializedEv, ptr @_ZN13InstanceKlass10initializeEP10JavaThread, ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread, ptr @_ZN13InstanceKlass11array_klassEP10JavaThread, ptr @_ZN13InstanceKlass19array_klass_or_nullEi, ptr @_ZN13InstanceKlass19array_klass_or_nullEv, ptr @_ZNK13InstanceKlass17protection_domainEv, ptr @_ZN13InstanceKlass23remove_unshareable_infoEv, ptr @_ZN13InstanceKlass18remove_java_mirrorEv, ptr @_ZNK13InstanceKlass8oop_sizeEP7oopDesc, ptr @_ZNK13InstanceKlass14signature_nameEv, ptr @_ZN13InstanceKlass25release_C_heap_structuresEb, ptr @_ZNK13InstanceKlass22compute_modifier_flagsEv, ptr @_ZNK13InstanceKlass18jvmti_class_statusEv, ptr @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass9verify_onEP12outputStream, ptr @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN16CppVtableTesterAI24InstanceClassLoaderKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterBI24InstanceClassLoaderKlassE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13InstanceKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13InstanceKlass13internal_nameEv, ptr @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13InstanceKlass8print_onEP12outputStream, ptr @_ZNK13InstanceKlass14print_value_onEP12outputStream, ptr @_ZNK13InstanceKlass8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E, ptr @_ZNK13InstanceKlass10java_superEv, ptr @_ZNK13InstanceKlass25can_be_primary_super_slowEv, ptr @_ZNK13InstanceKlass6moduleEv, ptr @_ZNK13InstanceKlass7packageEv, ptr @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK13InstanceKlass21should_be_initializedEv, ptr @_ZN13InstanceKlass10initializeEP10JavaThread, ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread, ptr @_ZN13InstanceKlass11array_klassEP10JavaThread, ptr @_ZN13InstanceKlass19array_klass_or_nullEi, ptr @_ZN13InstanceKlass19array_klass_or_nullEv, ptr @_ZNK13InstanceKlass17protection_domainEv, ptr @_ZN13InstanceKlass23remove_unshareable_infoEv, ptr @_ZN13InstanceKlass18remove_java_mirrorEv, ptr @_ZNK13InstanceKlass8oop_sizeEP7oopDesc, ptr @_ZNK13InstanceKlass14signature_nameEv, ptr @_ZN13InstanceKlass25release_C_heap_structuresEb, ptr @_ZNK13InstanceKlass22compute_modifier_flagsEv, ptr @_ZNK13InstanceKlass18jvmti_class_statusEv, ptr @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass9verify_onEP12outputStream, ptr @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN16CppVtableTesterBI24InstanceClassLoaderKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterAI19InstanceMirrorKlassE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13InstanceKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13InstanceKlass13internal_nameEv, ptr @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13InstanceKlass8print_onEP12outputStream, ptr @_ZNK13InstanceKlass14print_value_onEP12outputStream, ptr @_ZNK13InstanceKlass8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E, ptr @_ZNK13InstanceKlass10java_superEv, ptr @_ZNK13InstanceKlass25can_be_primary_super_slowEv, ptr @_ZNK13InstanceKlass6moduleEv, ptr @_ZNK13InstanceKlass7packageEv, ptr @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK13InstanceKlass21should_be_initializedEv, ptr @_ZN13InstanceKlass10initializeEP10JavaThread, ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread, ptr @_ZN13InstanceKlass11array_klassEP10JavaThread, ptr @_ZN13InstanceKlass19array_klass_or_nullEi, ptr @_ZN13InstanceKlass19array_klass_or_nullEv, ptr @_ZNK13InstanceKlass17protection_domainEv, ptr @_ZN13InstanceKlass23remove_unshareable_infoEv, ptr @_ZN13InstanceKlass18remove_java_mirrorEv, ptr @_ZNK19InstanceMirrorKlass8oop_sizeEP7oopDesc, ptr @_ZNK13InstanceKlass14signature_nameEv, ptr @_ZN13InstanceKlass25release_C_heap_structuresEb, ptr @_ZNK13InstanceKlass22compute_modifier_flagsEv, ptr @_ZNK13InstanceKlass18jvmti_class_statusEv, ptr @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass9verify_onEP12outputStream, ptr @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN16CppVtableTesterAI19InstanceMirrorKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterBI19InstanceMirrorKlassE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13InstanceKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13InstanceKlass13internal_nameEv, ptr @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13InstanceKlass8print_onEP12outputStream, ptr @_ZNK13InstanceKlass14print_value_onEP12outputStream, ptr @_ZNK13InstanceKlass8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E, ptr @_ZNK13InstanceKlass10java_superEv, ptr @_ZNK13InstanceKlass25can_be_primary_super_slowEv, ptr @_ZNK13InstanceKlass6moduleEv, ptr @_ZNK13InstanceKlass7packageEv, ptr @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK13InstanceKlass21should_be_initializedEv, ptr @_ZN13InstanceKlass10initializeEP10JavaThread, ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread, ptr @_ZN13InstanceKlass11array_klassEP10JavaThread, ptr @_ZN13InstanceKlass19array_klass_or_nullEi, ptr @_ZN13InstanceKlass19array_klass_or_nullEv, ptr @_ZNK13InstanceKlass17protection_domainEv, ptr @_ZN13InstanceKlass23remove_unshareable_infoEv, ptr @_ZN13InstanceKlass18remove_java_mirrorEv, ptr @_ZNK19InstanceMirrorKlass8oop_sizeEP7oopDesc, ptr @_ZNK13InstanceKlass14signature_nameEv, ptr @_ZN13InstanceKlass25release_C_heap_structuresEb, ptr @_ZNK13InstanceKlass22compute_modifier_flagsEv, ptr @_ZNK13InstanceKlass18jvmti_class_statusEv, ptr @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass9verify_onEP12outputStream, ptr @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN16CppVtableTesterBI19InstanceMirrorKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterAI16InstanceRefKlassE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13InstanceKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13InstanceKlass13internal_nameEv, ptr @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13InstanceKlass8print_onEP12outputStream, ptr @_ZNK13InstanceKlass14print_value_onEP12outputStream, ptr @_ZNK13InstanceKlass8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E, ptr @_ZNK13InstanceKlass10java_superEv, ptr @_ZNK13InstanceKlass25can_be_primary_super_slowEv, ptr @_ZNK13InstanceKlass6moduleEv, ptr @_ZNK13InstanceKlass7packageEv, ptr @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK13InstanceKlass21should_be_initializedEv, ptr @_ZN13InstanceKlass10initializeEP10JavaThread, ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread, ptr @_ZN13InstanceKlass11array_klassEP10JavaThread, ptr @_ZN13InstanceKlass19array_klass_or_nullEi, ptr @_ZN13InstanceKlass19array_klass_or_nullEv, ptr @_ZNK13InstanceKlass17protection_domainEv, ptr @_ZN13InstanceKlass23remove_unshareable_infoEv, ptr @_ZN13InstanceKlass18remove_java_mirrorEv, ptr @_ZNK13InstanceKlass8oop_sizeEP7oopDesc, ptr @_ZNK13InstanceKlass14signature_nameEv, ptr @_ZN13InstanceKlass25release_C_heap_structuresEb, ptr @_ZNK13InstanceKlass22compute_modifier_flagsEv, ptr @_ZNK13InstanceKlass18jvmti_class_statusEv, ptr @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass9verify_onEP12outputStream, ptr @_ZN16InstanceRefKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN16CppVtableTesterAI16InstanceRefKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterBI16InstanceRefKlassE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13InstanceKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13InstanceKlass13internal_nameEv, ptr @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13InstanceKlass8print_onEP12outputStream, ptr @_ZNK13InstanceKlass14print_value_onEP12outputStream, ptr @_ZNK13InstanceKlass8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E, ptr @_ZNK13InstanceKlass10java_superEv, ptr @_ZNK13InstanceKlass25can_be_primary_super_slowEv, ptr @_ZNK13InstanceKlass6moduleEv, ptr @_ZNK13InstanceKlass7packageEv, ptr @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK13InstanceKlass21should_be_initializedEv, ptr @_ZN13InstanceKlass10initializeEP10JavaThread, ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread, ptr @_ZN13InstanceKlass11array_klassEP10JavaThread, ptr @_ZN13InstanceKlass19array_klass_or_nullEi, ptr @_ZN13InstanceKlass19array_klass_or_nullEv, ptr @_ZNK13InstanceKlass17protection_domainEv, ptr @_ZN13InstanceKlass23remove_unshareable_infoEv, ptr @_ZN13InstanceKlass18remove_java_mirrorEv, ptr @_ZNK13InstanceKlass8oop_sizeEP7oopDesc, ptr @_ZNK13InstanceKlass14signature_nameEv, ptr @_ZN13InstanceKlass25release_C_heap_structuresEb, ptr @_ZNK13InstanceKlass22compute_modifier_flagsEv, ptr @_ZNK13InstanceKlass18jvmti_class_statusEv, ptr @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass9verify_onEP12outputStream, ptr @_ZN16InstanceRefKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN16CppVtableTesterBI16InstanceRefKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterAI23InstanceStackChunkKlassE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13InstanceKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13InstanceKlass13internal_nameEv, ptr @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13InstanceKlass8print_onEP12outputStream, ptr @_ZNK13InstanceKlass14print_value_onEP12outputStream, ptr @_ZNK13InstanceKlass8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E, ptr @_ZNK13InstanceKlass10java_superEv, ptr @_ZNK13InstanceKlass25can_be_primary_super_slowEv, ptr @_ZNK13InstanceKlass6moduleEv, ptr @_ZNK13InstanceKlass7packageEv, ptr @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK13InstanceKlass21should_be_initializedEv, ptr @_ZN13InstanceKlass10initializeEP10JavaThread, ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread, ptr @_ZN13InstanceKlass11array_klassEP10JavaThread, ptr @_ZN13InstanceKlass19array_klass_or_nullEi, ptr @_ZN13InstanceKlass19array_klass_or_nullEv, ptr @_ZNK13InstanceKlass17protection_domainEv, ptr @_ZN13InstanceKlass23remove_unshareable_infoEv, ptr @_ZN13InstanceKlass18remove_java_mirrorEv, ptr @_ZNK23InstanceStackChunkKlass8oop_sizeEP7oopDesc, ptr @_ZNK13InstanceKlass14signature_nameEv, ptr @_ZN13InstanceKlass25release_C_heap_structuresEb, ptr @_ZNK13InstanceKlass22compute_modifier_flagsEv, ptr @_ZNK13InstanceKlass18jvmti_class_statusEv, ptr @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass9verify_onEP12outputStream, ptr @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN16CppVtableTesterAI23InstanceStackChunkKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterBI23InstanceStackChunkKlassE = linkonce_odr hidden unnamed_addr constant { [44 x ptr] } { [44 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13InstanceKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13InstanceKlass13internal_nameEv, ptr @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13InstanceKlass8print_onEP12outputStream, ptr @_ZNK13InstanceKlass14print_value_onEP12outputStream, ptr @_ZNK13InstanceKlass8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E, ptr @_ZNK13InstanceKlass10java_superEv, ptr @_ZNK13InstanceKlass25can_be_primary_super_slowEv, ptr @_ZNK13InstanceKlass6moduleEv, ptr @_ZNK13InstanceKlass7packageEv, ptr @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK13InstanceKlass21should_be_initializedEv, ptr @_ZN13InstanceKlass10initializeEP10JavaThread, ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread, ptr @_ZN13InstanceKlass11array_klassEP10JavaThread, ptr @_ZN13InstanceKlass19array_klass_or_nullEi, ptr @_ZN13InstanceKlass19array_klass_or_nullEv, ptr @_ZNK13InstanceKlass17protection_domainEv, ptr @_ZN13InstanceKlass23remove_unshareable_infoEv, ptr @_ZN13InstanceKlass18remove_java_mirrorEv, ptr @_ZNK23InstanceStackChunkKlass8oop_sizeEP7oopDesc, ptr @_ZNK13InstanceKlass14signature_nameEv, ptr @_ZN13InstanceKlass25release_C_heap_structuresEb, ptr @_ZNK13InstanceKlass22compute_modifier_flagsEv, ptr @_ZNK13InstanceKlass18jvmti_class_statusEv, ptr @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13InstanceKlass9verify_onEP12outputStream, ptr @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN16CppVtableTesterBI23InstanceStackChunkKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterAI6MethodE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK8Metadata8is_klassEv, ptr @_ZNK6Method9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK6Method4sizeEv, ptr @_ZNK6Method4typeEv, ptr @_ZNK6Method13internal_nameEv, ptr @_ZN6Method21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK8Metadata8print_onEP12outputStream, ptr @_ZNK6Method14print_value_onEP12outputStream, ptr @_ZNK6Method8on_stackEv, ptr @_ZN6Method12set_on_stackEb, ptr @_ZN16CppVtableTesterAI6MethodE19last_virtual_methodEv] }, comdat, align 8
@_ZTV6Method = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV8Metadata = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"{method}\00", align 1
@_ZTV16CppVtableTesterBI6MethodE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK8Metadata8is_klassEv, ptr @_ZNK6Method9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK6Method4sizeEv, ptr @_ZNK6Method4typeEv, ptr @_ZNK6Method13internal_nameEv, ptr @_ZN6Method21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK8Metadata8print_onEP12outputStream, ptr @_ZNK6Method14print_value_onEP12outputStream, ptr @_ZNK6Method8on_stackEv, ptr @_ZN6Method12set_on_stackEb, ptr @_ZN16CppVtableTesterBI6MethodE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterAI13ObjArrayKlassE = linkonce_odr hidden unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13ObjArrayKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13ObjArrayKlass13internal_nameEv, ptr @_ZN13ObjArrayKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13ObjArrayKlass8print_onEP12outputStream, ptr @_ZNK13ObjArrayKlass14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13ObjArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE, ptr @_ZNK10ArrayKlass10java_superEv, ptr @_ZNK13ObjArrayKlass25can_be_primary_super_slowEv, ptr @_ZNK13ObjArrayKlass6moduleEv, ptr @_ZNK13ObjArrayKlass7packageEv, ptr @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN13ObjArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK5Klass21should_be_initializedEv, ptr @_ZN13ObjArrayKlass10initializeEP10JavaThread, ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread, ptr @_ZN10ArrayKlass11array_klassEP10JavaThread, ptr @_ZN10ArrayKlass19array_klass_or_nullEi, ptr @_ZN10ArrayKlass19array_klass_or_nullEv, ptr @_ZNK13ObjArrayKlass17protection_domainEv, ptr @_ZN10ArrayKlass23remove_unshareable_infoEv, ptr @_ZN10ArrayKlass18remove_java_mirrorEv, ptr @_ZNK13ObjArrayKlass8oop_sizeEP7oopDesc, ptr @_ZNK5Klass14signature_nameEv, ptr @_ZN5Klass25release_C_heap_structuresEb, ptr @_ZNK13ObjArrayKlass22compute_modifier_flagsEv, ptr @_ZNK10ArrayKlass18jvmti_class_statusEv, ptr @_ZN13ObjArrayKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN10ArrayKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13ObjArrayKlass9verify_onEP12outputStream, ptr @_ZN13ObjArrayKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN13ObjArrayKlass14multi_allocateEiPiP10JavaThread, ptr @_ZN16CppVtableTesterAI13ObjArrayKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV13ObjArrayKlass = external unnamed_addr constant { [44 x ptr] }, align 8
@_ZTV16CppVtableTesterBI13ObjArrayKlassE = linkonce_odr hidden unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13ObjArrayKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13ObjArrayKlass13internal_nameEv, ptr @_ZN13ObjArrayKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13ObjArrayKlass8print_onEP12outputStream, ptr @_ZNK13ObjArrayKlass14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13ObjArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE, ptr @_ZNK10ArrayKlass10java_superEv, ptr @_ZNK13ObjArrayKlass25can_be_primary_super_slowEv, ptr @_ZNK13ObjArrayKlass6moduleEv, ptr @_ZNK13ObjArrayKlass7packageEv, ptr @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN13ObjArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK5Klass21should_be_initializedEv, ptr @_ZN13ObjArrayKlass10initializeEP10JavaThread, ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread, ptr @_ZN10ArrayKlass11array_klassEP10JavaThread, ptr @_ZN10ArrayKlass19array_klass_or_nullEi, ptr @_ZN10ArrayKlass19array_klass_or_nullEv, ptr @_ZNK13ObjArrayKlass17protection_domainEv, ptr @_ZN10ArrayKlass23remove_unshareable_infoEv, ptr @_ZN10ArrayKlass18remove_java_mirrorEv, ptr @_ZNK13ObjArrayKlass8oop_sizeEP7oopDesc, ptr @_ZNK5Klass14signature_nameEv, ptr @_ZN5Klass25release_C_heap_structuresEb, ptr @_ZNK13ObjArrayKlass22compute_modifier_flagsEv, ptr @_ZNK10ArrayKlass18jvmti_class_statusEv, ptr @_ZN13ObjArrayKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN10ArrayKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13ObjArrayKlass9verify_onEP12outputStream, ptr @_ZN13ObjArrayKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN13ObjArrayKlass14multi_allocateEiPiP10JavaThread, ptr @_ZN16CppVtableTesterBI13ObjArrayKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterAI14TypeArrayKlassE = linkonce_odr hidden unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK14TypeArrayKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK14TypeArrayKlass13internal_nameEv, ptr @_ZN10ArrayKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK14TypeArrayKlass8print_onEP12outputStream, ptr @_ZNK14TypeArrayKlass14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN10ArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE, ptr @_ZNK10ArrayKlass10java_superEv, ptr @_ZNK5Klass25can_be_primary_super_slowEv, ptr @_ZNK14TypeArrayKlass6moduleEv, ptr @_ZNK14TypeArrayKlass7packageEv, ptr @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN14TypeArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK5Klass21should_be_initializedEv, ptr @_ZN14TypeArrayKlass10initializeEP10JavaThread, ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread, ptr @_ZN10ArrayKlass11array_klassEP10JavaThread, ptr @_ZN10ArrayKlass19array_klass_or_nullEi, ptr @_ZN10ArrayKlass19array_klass_or_nullEv, ptr @_ZNK14TypeArrayKlass17protection_domainEv, ptr @_ZN10ArrayKlass23remove_unshareable_infoEv, ptr @_ZN10ArrayKlass18remove_java_mirrorEv, ptr @_ZNK14TypeArrayKlass8oop_sizeEP7oopDesc, ptr @_ZNK5Klass14signature_nameEv, ptr @_ZN5Klass25release_C_heap_structuresEb, ptr @_ZNK10ArrayKlass22compute_modifier_flagsEv, ptr @_ZNK10ArrayKlass18jvmti_class_statusEv, ptr @_ZN5Klass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN14TypeArrayKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN10ArrayKlass9verify_onEP12outputStream, ptr @_ZN10ArrayKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN14TypeArrayKlass14multi_allocateEiPiP10JavaThread, ptr @_ZN16CppVtableTesterAI14TypeArrayKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV14TypeArrayKlass = external unnamed_addr constant { [44 x ptr] }, align 8
@_ZTV16CppVtableTesterBI14TypeArrayKlassE = linkonce_odr hidden unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK14TypeArrayKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK14TypeArrayKlass13internal_nameEv, ptr @_ZN10ArrayKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK14TypeArrayKlass8print_onEP12outputStream, ptr @_ZNK14TypeArrayKlass14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN10ArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE, ptr @_ZNK10ArrayKlass10java_superEv, ptr @_ZNK5Klass25can_be_primary_super_slowEv, ptr @_ZNK14TypeArrayKlass6moduleEv, ptr @_ZNK14TypeArrayKlass7packageEv, ptr @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN14TypeArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK5Klass21should_be_initializedEv, ptr @_ZN14TypeArrayKlass10initializeEP10JavaThread, ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread, ptr @_ZN10ArrayKlass11array_klassEP10JavaThread, ptr @_ZN10ArrayKlass19array_klass_or_nullEi, ptr @_ZN10ArrayKlass19array_klass_or_nullEv, ptr @_ZNK14TypeArrayKlass17protection_domainEv, ptr @_ZN10ArrayKlass23remove_unshareable_infoEv, ptr @_ZN10ArrayKlass18remove_java_mirrorEv, ptr @_ZNK14TypeArrayKlass8oop_sizeEP7oopDesc, ptr @_ZNK5Klass14signature_nameEv, ptr @_ZN5Klass25release_C_heap_structuresEb, ptr @_ZNK10ArrayKlass22compute_modifier_flagsEv, ptr @_ZNK10ArrayKlass18jvmti_class_statusEv, ptr @_ZN5Klass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN14TypeArrayKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN10ArrayKlass9verify_onEP12outputStream, ptr @_ZN10ArrayKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN14TypeArrayKlass14multi_allocateEiPiP10JavaThread, ptr @_ZN16CppVtableTesterBI14TypeArrayKlassE19last_virtual_methodEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"Copying %3d vtable entries for %s\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cppVtables.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CppVtables13dumptime_initEP14ArchiveBuilder(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZN15CppVtableClonerI12ConstantPoolE23allocate_and_initializeEPKc(ptr noundef @.str)
  store ptr %4, ptr @_ZL6_index, align 16
  call void @_ZN16ArchivePtrMarker12mark_pointerIP13CppVtableInfoEEvPT_(ptr noundef @_ZL6_index)
  %5 = call noundef ptr @_ZN15CppVtableClonerI13InstanceKlassE23allocate_and_initializeEPKc(ptr noundef @.str.4)
  store ptr %5, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 1), align 8
  call void @_ZN16ArchivePtrMarker12mark_pointerIP13CppVtableInfoEEvPT_(ptr noundef getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 1))
  %6 = call noundef ptr @_ZN15CppVtableClonerI24InstanceClassLoaderKlassE23allocate_and_initializeEPKc(ptr noundef @.str.5)
  store ptr %6, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 2), align 16
  call void @_ZN16ArchivePtrMarker12mark_pointerIP13CppVtableInfoEEvPT_(ptr noundef getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 2))
  %7 = call noundef ptr @_ZN15CppVtableClonerI19InstanceMirrorKlassE23allocate_and_initializeEPKc(ptr noundef @.str.6)
  store ptr %7, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 3), align 8
  call void @_ZN16ArchivePtrMarker12mark_pointerIP13CppVtableInfoEEvPT_(ptr noundef getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 3))
  %8 = call noundef ptr @_ZN15CppVtableClonerI16InstanceRefKlassE23allocate_and_initializeEPKc(ptr noundef @.str.7)
  store ptr %8, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 4), align 16
  call void @_ZN16ArchivePtrMarker12mark_pointerIP13CppVtableInfoEEvPT_(ptr noundef getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 4))
  %9 = call noundef ptr @_ZN15CppVtableClonerI23InstanceStackChunkKlassE23allocate_and_initializeEPKc(ptr noundef @.str.8)
  store ptr %9, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 5), align 8
  call void @_ZN16ArchivePtrMarker12mark_pointerIP13CppVtableInfoEEvPT_(ptr noundef getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 5))
  %10 = call noundef ptr @_ZN15CppVtableClonerI6MethodE23allocate_and_initializeEPKc(ptr noundef @.str.9)
  store ptr %10, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 6), align 16
  call void @_ZN16ArchivePtrMarker12mark_pointerIP13CppVtableInfoEEvPT_(ptr noundef getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 6))
  %11 = call noundef ptr @_ZN15CppVtableClonerI13ObjArrayKlassE23allocate_and_initializeEPKc(ptr noundef @.str.10)
  store ptr %11, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 7), align 8
  call void @_ZN16ArchivePtrMarker12mark_pointerIP13CppVtableInfoEEvPT_(ptr noundef getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 7))
  %12 = call noundef ptr @_ZN15CppVtableClonerI14TypeArrayKlassE23allocate_and_initializeEPKc(ptr noundef @.str.11)
  store ptr %12, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 8), align 16
  call void @_ZN16ArchivePtrMarker12mark_pointerIP13CppVtableInfoEEvPT_(ptr noundef getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 8))
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %13)
  %15 = call noundef ptr @_ZNK10DumpRegion3topEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load ptr, ptr %2, align 8
  %17 = call noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %16)
  %18 = call noundef ptr @_ZNK10DumpRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = call noundef ptr @_ZN14ArchiveBuilder11alloc_statsEv()
  %23 = load i64, ptr %3, align 8
  %24 = trunc i64 %23 to i32
  call void @_ZN14DumpAllocStats18record_cpp_vtablesEi(ptr noundef nonnull align 4 dereferenceable(436) %22, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI12ConstantPoolE23allocate_and_initializeEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN15CppVtableClonerI12ConstantPoolE17get_vtable_lengthEPKc(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %8 = call noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %7)
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i64 @_ZN13CppVtableInfo9byte_sizeEi(i32 noundef %9)
  %11 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %3, align 4
  call void @_ZN13CppVtableInfo15set_vtable_sizeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN15CppVtableClonerI12ConstantPoolE10initializeEPKcP13CppVtableInfo(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ArchivePtrMarker12mark_pointerIP13CppVtableInfoEEvPT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI13InstanceKlassE23allocate_and_initializeEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN15CppVtableClonerI13InstanceKlassE17get_vtable_lengthEPKc(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %8 = call noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %7)
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i64 @_ZN13CppVtableInfo9byte_sizeEi(i32 noundef %9)
  %11 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %3, align 4
  call void @_ZN13CppVtableInfo15set_vtable_sizeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN15CppVtableClonerI13InstanceKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI24InstanceClassLoaderKlassE23allocate_and_initializeEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN15CppVtableClonerI24InstanceClassLoaderKlassE17get_vtable_lengthEPKc(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %8 = call noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %7)
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i64 @_ZN13CppVtableInfo9byte_sizeEi(i32 noundef %9)
  %11 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %3, align 4
  call void @_ZN13CppVtableInfo15set_vtable_sizeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN15CppVtableClonerI24InstanceClassLoaderKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI19InstanceMirrorKlassE23allocate_and_initializeEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN15CppVtableClonerI19InstanceMirrorKlassE17get_vtable_lengthEPKc(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %8 = call noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %7)
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i64 @_ZN13CppVtableInfo9byte_sizeEi(i32 noundef %9)
  %11 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %3, align 4
  call void @_ZN13CppVtableInfo15set_vtable_sizeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN15CppVtableClonerI19InstanceMirrorKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI16InstanceRefKlassE23allocate_and_initializeEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN15CppVtableClonerI16InstanceRefKlassE17get_vtable_lengthEPKc(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %8 = call noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %7)
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i64 @_ZN13CppVtableInfo9byte_sizeEi(i32 noundef %9)
  %11 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %3, align 4
  call void @_ZN13CppVtableInfo15set_vtable_sizeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN15CppVtableClonerI16InstanceRefKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI23InstanceStackChunkKlassE23allocate_and_initializeEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN15CppVtableClonerI23InstanceStackChunkKlassE17get_vtable_lengthEPKc(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %8 = call noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %7)
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i64 @_ZN13CppVtableInfo9byte_sizeEi(i32 noundef %9)
  %11 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %3, align 4
  call void @_ZN13CppVtableInfo15set_vtable_sizeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN15CppVtableClonerI23InstanceStackChunkKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI6MethodE23allocate_and_initializeEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN15CppVtableClonerI6MethodE17get_vtable_lengthEPKc(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %8 = call noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %7)
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i64 @_ZN13CppVtableInfo9byte_sizeEi(i32 noundef %9)
  %11 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %3, align 4
  call void @_ZN13CppVtableInfo15set_vtable_sizeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN15CppVtableClonerI6MethodE10initializeEPKcP13CppVtableInfo(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI13ObjArrayKlassE23allocate_and_initializeEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN15CppVtableClonerI13ObjArrayKlassE17get_vtable_lengthEPKc(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %8 = call noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %7)
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i64 @_ZN13CppVtableInfo9byte_sizeEi(i32 noundef %9)
  %11 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %3, align 4
  call void @_ZN13CppVtableInfo15set_vtable_sizeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN15CppVtableClonerI13ObjArrayKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI14TypeArrayKlassE23allocate_and_initializeEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN15CppVtableClonerI14TypeArrayKlassE17get_vtable_lengthEPKc(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %8 = call noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %7)
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i64 @_ZN13CppVtableInfo9byte_sizeEi(i32 noundef %9)
  %11 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %3, align 4
  call void @_ZN13CppVtableInfo15set_vtable_sizeEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN15CppVtableClonerI14TypeArrayKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder9rw_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchiveBuilder, ptr %3, i32 0, i32 15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DumpRegion3topEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DumpRegion, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DumpRegion4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DumpRegion, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder11alloc_statsEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %2 = getelementptr inbounds %class.ArchiveBuilder, ptr %1, i32 0, i32 27
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DumpAllocStats18record_cpp_vtablesEi(ptr noundef nonnull align 4 dereferenceable(436) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.DumpAllocStats, ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds [2 x [23 x i32]], ptr %7, i64 0, i64 1
  %9 = getelementptr inbounds [23 x i32], ptr %8, i64 0, i64 21
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %6
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CppVtables9serializeEP16SerializeClosure(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %11 = call noundef ptr @_ZNK14ArchiveBuilder10buffer_topEv(ptr noundef nonnull align 8 dereferenceable(1080) %10)
  store ptr %11, ptr @_ZN10CppVtables24_vtables_serialized_baseE, align 8
  br label %12

12:                                               ; preds = %9, %1
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %21, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x ptr], ptr @_ZL6_index, i64 0, i64 %19
  call void @_ZN16SerializeClosure6do_ptrI13CppVtableInfoEEvPPT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %13, !llvm.loop !6

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr @_ZL6_index, align 16
  call void @_ZN15CppVtableClonerI12ConstantPoolE10initializeEPKcP13CppVtableInfo(ptr noundef @.str, ptr noundef %31)
  %32 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 1), align 8
  call void @_ZN15CppVtableClonerI13InstanceKlassE10initializeEPKcP13CppVtableInfo(ptr noundef @.str.4, ptr noundef %32)
  %33 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 2), align 16
  call void @_ZN15CppVtableClonerI24InstanceClassLoaderKlassE10initializeEPKcP13CppVtableInfo(ptr noundef @.str.5, ptr noundef %33)
  %34 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 3), align 8
  call void @_ZN15CppVtableClonerI19InstanceMirrorKlassE10initializeEPKcP13CppVtableInfo(ptr noundef @.str.6, ptr noundef %34)
  %35 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 4), align 16
  call void @_ZN15CppVtableClonerI16InstanceRefKlassE10initializeEPKcP13CppVtableInfo(ptr noundef @.str.7, ptr noundef %35)
  %36 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 5), align 8
  call void @_ZN15CppVtableClonerI23InstanceStackChunkKlassE10initializeEPKcP13CppVtableInfo(ptr noundef @.str.8, ptr noundef %36)
  %37 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 6), align 16
  call void @_ZN15CppVtableClonerI6MethodE10initializeEPKcP13CppVtableInfo(ptr noundef @.str.9, ptr noundef %37)
  %38 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 7), align 8
  call void @_ZN15CppVtableClonerI13ObjArrayKlassE10initializeEPKcP13CppVtableInfo(ptr noundef @.str.10, ptr noundef %38)
  %39 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 8), align 16
  call void @_ZN15CppVtableClonerI14TypeArrayKlassE10initializeEPKcP13CppVtableInfo(ptr noundef @.str.11, ptr noundef %39)
  br label %40

40:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder7currentEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ArchiveBuilder10buffer_topEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14ArchiveBuilder19current_dump_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %3)
  %5 = call noundef ptr @_ZNK10DumpRegion3topEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SerializeClosure6do_ptrI13CppVtableInfoEEvPPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI12ConstantPoolE10initializeEPKcP13CppVtableInfo(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ConstantPool, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12ConstantPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN13CppVtableInfo11vtable_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4
  %11 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %5)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN13CppVtableInfo13cloned_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI13InstanceKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.InstanceKlass, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN13InstanceKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN13CppVtableInfo11vtable_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4
  %11 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %5)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN13CppVtableInfo13cloned_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI24InstanceClassLoaderKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.InstanceClassLoaderKlass, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN24InstanceClassLoaderKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN13CppVtableInfo11vtable_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4
  %11 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %5)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN13CppVtableInfo13cloned_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI19InstanceMirrorKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.InstanceMirrorKlass, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN19InstanceMirrorKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN13CppVtableInfo11vtable_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4
  %11 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %5)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN13CppVtableInfo13cloned_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI16InstanceRefKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.InstanceRefKlass, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN16InstanceRefKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN13CppVtableInfo11vtable_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4
  %11 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %5)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN13CppVtableInfo13cloned_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI23InstanceStackChunkKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.InstanceStackChunkKlass, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN23InstanceStackChunkKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN13CppVtableInfo11vtable_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4
  %11 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %5)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN13CppVtableInfo13cloned_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI6MethodE10initializeEPKcP13CppVtableInfo(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Method, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN6MethodC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN13CppVtableInfo11vtable_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4
  %11 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %5)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN13CppVtableInfo13cloned_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI13ObjArrayKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ObjArrayKlass, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN13ObjArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN13CppVtableInfo11vtable_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4
  %11 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %5)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN13CppVtableInfo13cloned_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI14TypeArrayKlassE10initializeEPKcP13CppVtableInfo(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.TypeArrayKlass, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN14TypeArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN13CppVtableInfo11vtable_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4
  %11 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %5)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZN13CppVtableInfo13cloned_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CppVtables19get_archived_vtableEN12MetaspaceObj4TypeEPh(i32 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr @_ZL23_orig_cpp_vtptrs_inited, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN15CppVtableClonerI12ConstantPoolE19init_orig_cpp_vtptrEi(i32 noundef 0)
  call void @_ZN15CppVtableClonerI13InstanceKlassE19init_orig_cpp_vtptrEi(i32 noundef 1)
  call void @_ZN15CppVtableClonerI24InstanceClassLoaderKlassE19init_orig_cpp_vtptrEi(i32 noundef 2)
  call void @_ZN15CppVtableClonerI19InstanceMirrorKlassE19init_orig_cpp_vtptrEi(i32 noundef 3)
  call void @_ZN15CppVtableClonerI16InstanceRefKlassE19init_orig_cpp_vtptrEi(i32 noundef 4)
  call void @_ZN15CppVtableClonerI23InstanceStackChunkKlassE19init_orig_cpp_vtptrEi(i32 noundef 5)
  call void @_ZN15CppVtableClonerI6MethodE19init_orig_cpp_vtptrEi(i32 noundef 6)
  call void @_ZN15CppVtableClonerI13ObjArrayKlassE19init_orig_cpp_vtptrEi(i32 noundef 7)
  call void @_ZN15CppVtableClonerI14TypeArrayKlassE19init_orig_cpp_vtptrEi(i32 noundef 8)
  store i8 1, ptr @_ZL23_orig_cpp_vtptrs_inited, align 1
  br label %10

10:                                               ; preds = %9, %2
  store i32 -1, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %17 [
    i32 1, label %12
    i32 2, label %12
    i32 3, label %12
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 8, label %12
    i32 11, label %12
    i32 12, label %12
    i32 13, label %12
    i32 14, label %12
    i32 15, label %12
    i32 9, label %13
  ]

12:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10, %10
  br label %44

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.12, i32 noundef 268) #7
  unreachable

16:                                               ; No predecessors!
  br label %44

17:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x ptr], ptr @_ZL16_orig_cpp_vtptrs, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %34

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %18, !llvm.loop !8

34:                                               ; preds = %29, %18
  %35 = load i32, ptr %6, align 4
  %36 = icmp sge i32 %35, 9
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i64 @_Z3p2iPVKv(ptr noundef %40)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.12, i32 noundef 279, ptr noundef @.str.13, i64 noundef %41) #7
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %34
  br label %44

44:                                               ; preds = %43, %16, %12
  %45 = load i32, ptr %6, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x ptr], ptr @_ZL6_index, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN13CppVtableInfo13cloned_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %52, ptr %3, align 8
  br label %54

53:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI12ConstantPoolE19init_orig_cpp_vtptrEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.ConstantPool, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @_ZN12ConstantPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %3)
  %5 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x ptr], ptr @_ZL16_orig_cpp_vtptrs, i64 0, i64 %8
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI13InstanceKlassE19init_orig_cpp_vtptrEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.InstanceKlass, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @_ZN13InstanceKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %5 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x ptr], ptr @_ZL16_orig_cpp_vtptrs, i64 0, i64 %8
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI24InstanceClassLoaderKlassE19init_orig_cpp_vtptrEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.InstanceClassLoaderKlass, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @_ZN24InstanceClassLoaderKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %5 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x ptr], ptr @_ZL16_orig_cpp_vtptrs, i64 0, i64 %8
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI19InstanceMirrorKlassE19init_orig_cpp_vtptrEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.InstanceMirrorKlass, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @_ZN19InstanceMirrorKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %5 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x ptr], ptr @_ZL16_orig_cpp_vtptrs, i64 0, i64 %8
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI16InstanceRefKlassE19init_orig_cpp_vtptrEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.InstanceRefKlass, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @_ZN16InstanceRefKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %5 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x ptr], ptr @_ZL16_orig_cpp_vtptrs, i64 0, i64 %8
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI23InstanceStackChunkKlassE19init_orig_cpp_vtptrEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.InstanceStackChunkKlass, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @_ZN23InstanceStackChunkKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %5 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x ptr], ptr @_ZL16_orig_cpp_vtptrs, i64 0, i64 %8
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI6MethodE19init_orig_cpp_vtptrEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.Method, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @_ZN6MethodC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x ptr], ptr @_ZL16_orig_cpp_vtptrs, i64 0, i64 %8
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI13ObjArrayKlassE19init_orig_cpp_vtptrEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.ObjArrayKlass, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @_ZN13ObjArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
  %5 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x ptr], ptr @_ZL16_orig_cpp_vtptrs, i64 0, i64 %8
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CppVtableClonerI14TypeArrayKlassE19init_orig_cpp_vtptrEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.TypeArrayKlass, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @_ZN14TypeArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3)
  %5 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [9 x ptr], ptr @_ZL16_orig_cpp_vtptrs, i64 0, i64 %8
  store ptr %6, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CppVtableInfo13cloned_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN13CppVtableInfo20cloned_vtable_offsetEv()
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CppVtables21zero_archived_vtablesEv() #1 align 2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %10, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 9
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [9 x ptr], ptr @_ZL6_index, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  call void @_ZN13CppVtableInfo4zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %1, align 4
  br label %2, !llvm.loop !9

13:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CppVtableInfo4zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13CppVtableInfo13cloned_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZN13CppVtableInfo11vtable_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10CppVtables22is_valid_shared_methodEPK6Method(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  %5 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @_ZL6_index, i64 0, i64 6), align 16
  %6 = call noundef ptr @_ZN13CppVtableInfo13cloned_vtableEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 175, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ArchiveBuilder19current_dump_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchiveBuilder, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13CppVtableInfo20cloned_vtable_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN13CppVtableInfo20cloned_vtable_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN13CppVtableInfo20cloned_vtable_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CppVtableInfo, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13CppVtableInfo11vtable_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CppVtableInfo, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15CppVtableClonerI12ConstantPoolE17get_vtable_lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CppVtableTesterA, align 8
  %4 = alloca %class.CppVtableTesterB, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN16CppVtableTesterAI12ConstantPoolEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3)
  call void @_ZN16CppVtableTesterBI12ConstantPoolEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4)
  %8 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %27

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %10, !llvm.loop !10

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13CppVtableInfo9byte_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i64 @_ZN13CppVtableInfo20cloned_vtable_offsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = add i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CppVtableInfo15set_vtable_sizeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.CppVtableInfo, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterAI12ConstantPoolEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12ConstantPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV16CppVtableTesterAI12ConstantPoolE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterBI12ConstantPoolEC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12ConstantPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV16CppVtableTesterBI12ConstantPoolE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare void @_ZN12ConstantPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8is_klassEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata13is_methodDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ConstantPool15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata17is_methodCountersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ConstantPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
  %5 = call noundef i32 @_ZN12ConstantPool4sizeEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ConstantPool4typeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.17
}

declare void @_ZN12ConstantPool21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) unnamed_addr #3

declare void @_ZNK12ConstantPool8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) unnamed_addr #3

declare void @_ZNK12ConstantPool14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK12ConstantPool8on_stackEv(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #3

declare void @_ZN12ConstantPool12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(68), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI12ConstantPoolE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN12ConstantPool11header_sizeEv()
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %3, %4
  %6 = call noundef i32 @_Z19align_metadata_sizeIiET_S0_(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ConstantPool6lengthEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19align_metadata_sizeIiET_S0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool11header_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef 72, i32 noundef 8)
  %2 = sdiv i32 %1, 8
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI12ConstantPoolE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

declare void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15CppVtableClonerI13InstanceKlassE17get_vtable_lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CppVtableTesterA.4, align 8
  %4 = alloca %class.CppVtableTesterB.5, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN16CppVtableTesterAI13InstanceKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  call void @_ZN16CppVtableTesterBI13InstanceKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %4)
  %8 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %27

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %10, !llvm.loop !11

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterAI13InstanceKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13InstanceKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV16CppVtableTesterAI13InstanceKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterBI13InstanceKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13InstanceKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV16CppVtableTesterBI13InstanceKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN13InstanceKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass8is_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Klass13vtable_lengthEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef i32 @_ZNK13InstanceKlass13itable_lengthEv(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %6 = call noundef i32 @_ZNK13InstanceKlass22nonstatic_oop_map_sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %3)
  %7 = call noundef zeroext i1 @_ZNK5Klass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %8 = call noundef i32 @_ZN13InstanceKlass4sizeEiiib(i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass4typeEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef ptr @_ZNK13InstanceKlass13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare void @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #3

declare void @_ZNK13InstanceKlass8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #3

declare void @_ZNK13InstanceKlass14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK13InstanceKlass8on_stackEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare void @_ZN8Metadata12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass10java_superEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %9 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  ret ptr %11
}

declare noundef zeroext i1 @_ZNK13InstanceKlass25can_be_primary_super_slowEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare noundef ptr @_ZNK13InstanceKlass6moduleEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass7packageEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare void @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK13InstanceKlass21should_be_initializedEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare void @_ZN13InstanceKlass10initializeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN13InstanceKlass11array_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN13InstanceKlass19array_klass_or_nullEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN13InstanceKlass19array_klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare noundef ptr @_ZNK13InstanceKlass17protection_domainEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare void @_ZN13InstanceKlass23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare void @_ZN13InstanceKlass18remove_java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13InstanceKlass8oop_sizeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK13InstanceKlass11size_helperEv(ptr noundef nonnull align 8 dereferenceable(464) %5)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare noundef ptr @_ZNK13InstanceKlass14signature_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare void @_ZN13InstanceKlass25release_C_heap_structuresEb(ptr noundef nonnull align 8 dereferenceable(464), i1 noundef zeroext) unnamed_addr #3

declare noundef i32 @_ZNK13InstanceKlass22compute_modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare noundef i32 @_ZNK13InstanceKlass18jvmti_class_statusEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare void @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN13InstanceKlass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #3

declare void @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI13InstanceKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13InstanceKlass4sizeEiiib(i32 noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = call noundef i32 @_ZN13InstanceKlass11header_sizeEv()
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %10, %11
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %14, %15
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  %20 = add nsw i32 %16, %19
  %21 = call noundef i32 @_Z19align_metadata_sizeIiET_S0_(i32 noundef %20)
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass13vtable_lengthEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass13itable_lengthEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass22nonstatic_oop_map_sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 16
  %5 = call noundef zeroext i1 @_ZNK11AccessFlags12is_interfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13InstanceKlass11header_sizeEv() #1 comdat align 2 {
  ret i32 58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags12is_interfaceEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass5superEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13InstanceKlass11size_helperEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef i32 @_ZN5Klass28layout_helper_to_size_helperEi(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass28layout_helper_to_size_helperEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI13InstanceKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15CppVtableClonerI24InstanceClassLoaderKlassE17get_vtable_lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CppVtableTesterA.6, align 8
  %4 = alloca %class.CppVtableTesterB.7, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN16CppVtableTesterAI24InstanceClassLoaderKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  call void @_ZN16CppVtableTesterBI24InstanceClassLoaderKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %4)
  %8 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %27

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %10, !llvm.loop !12

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterAI24InstanceClassLoaderKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24InstanceClassLoaderKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV16CppVtableTesterAI24InstanceClassLoaderKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterBI24InstanceClassLoaderKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24InstanceClassLoaderKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV16CppVtableTesterBI24InstanceClassLoaderKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN24InstanceClassLoaderKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI24InstanceClassLoaderKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI24InstanceClassLoaderKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15CppVtableClonerI19InstanceMirrorKlassE17get_vtable_lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CppVtableTesterA.8, align 8
  %4 = alloca %class.CppVtableTesterB.9, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN16CppVtableTesterAI19InstanceMirrorKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  call void @_ZN16CppVtableTesterBI19InstanceMirrorKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %4)
  %8 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %27

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %10, !llvm.loop !13

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterAI19InstanceMirrorKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19InstanceMirrorKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV16CppVtableTesterAI19InstanceMirrorKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterBI19InstanceMirrorKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19InstanceMirrorKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV16CppVtableTesterBI19InstanceMirrorKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN19InstanceMirrorKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare noundef i64 @_ZNK19InstanceMirrorKlass8oop_sizeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI19InstanceMirrorKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI19InstanceMirrorKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15CppVtableClonerI16InstanceRefKlassE17get_vtable_lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CppVtableTesterA.10, align 8
  %4 = alloca %class.CppVtableTesterB.11, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN16CppVtableTesterAI16InstanceRefKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  call void @_ZN16CppVtableTesterBI16InstanceRefKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %4)
  %8 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %27

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %10, !llvm.loop !14

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterAI16InstanceRefKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16InstanceRefKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV16CppVtableTesterAI16InstanceRefKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterBI16InstanceRefKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16InstanceRefKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV16CppVtableTesterBI16InstanceRefKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN16InstanceRefKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare void @_ZN16InstanceRefKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI16InstanceRefKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI16InstanceRefKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15CppVtableClonerI23InstanceStackChunkKlassE17get_vtable_lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CppVtableTesterA.12, align 8
  %4 = alloca %class.CppVtableTesterB.13, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN16CppVtableTesterAI23InstanceStackChunkKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  call void @_ZN16CppVtableTesterBI23InstanceStackChunkKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %4)
  %8 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %27

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %10, !llvm.loop !15

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterAI23InstanceStackChunkKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23InstanceStackChunkKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV16CppVtableTesterAI23InstanceStackChunkKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterBI23InstanceStackChunkKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23InstanceStackChunkKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV16CppVtableTesterBI23InstanceStackChunkKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN23InstanceStackChunkKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare noundef i64 @_ZNK23InstanceStackChunkKlass8oop_sizeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI23InstanceStackChunkKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI23InstanceStackChunkKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15CppVtableClonerI6MethodE17get_vtable_lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CppVtableTesterA.14, align 8
  %4 = alloca %class.CppVtableTesterB.15, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN16CppVtableTesterAI6MethodEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @_ZN16CppVtableTesterBI6MethodEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %8 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %27

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %10, !llvm.loop !16

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterAI6MethodEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6MethodC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV16CppVtableTesterAI6MethodE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterBI6MethodEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6MethodC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV16CppVtableTesterBI6MethodE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Method11method_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.18
}

declare void @_ZN6Method21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #3

declare void @_ZNK8Metadata8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare void @_ZNK6Method14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method8on_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6Method13on_stack_flagEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %4
}

declare void @_ZN6Method12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI6MethodE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV8Metadata, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MethodFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12JfrTraceFlagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrTraceFlag, ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method11method_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = select i1 %4, i32 2, i32 0
  %6 = sext i32 %5 to i64
  %7 = add i64 11, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Method, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method13on_stack_flagEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK11MethodFlags13on_stack_flagEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MethodFlags13on_stack_flagEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI6MethodE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15CppVtableClonerI13ObjArrayKlassE17get_vtable_lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CppVtableTesterA.16, align 8
  %4 = alloca %class.CppVtableTesterB.17, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN16CppVtableTesterAI13ObjArrayKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
  call void @_ZN16CppVtableTesterBI13ObjArrayKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %4)
  %8 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %27

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %10, !llvm.loop !17

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterAI13ObjArrayKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13ObjArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTV16CppVtableTesterAI13ObjArrayKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterBI13ObjArrayKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13ObjArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3)
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTV16CppVtableTesterBI13ObjArrayKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ObjArrayKlass4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN13ObjArrayKlass11header_sizeEv()
  %4 = call noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef %3)
  ret i32 %4
}

declare noundef ptr @_ZNK13ObjArrayKlass13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare void @_ZN13ObjArrayKlass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #3

declare void @_ZNK13ObjArrayKlass8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #3

declare void @_ZNK13ObjArrayKlass14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8on_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef ptr @_ZN13ObjArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK10ArrayKlass10java_superEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK13ObjArrayKlass25can_be_primary_super_slowEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare noundef ptr @_ZNK13ObjArrayKlass6moduleEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare noundef ptr @_ZNK13ObjArrayKlass7packageEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare void @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext, ptr noundef) unnamed_addr #3

declare void @_ZN13ObjArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass21should_be_initializedEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN13ObjArrayKlass10initializeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN10ArrayKlass11array_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN10ArrayKlass19array_klass_or_nullEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN10ArrayKlass19array_klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ObjArrayKlass17protection_domainEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 29
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(196) %4)
  ret ptr %8
}

declare void @_ZN10ArrayKlass23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare void @_ZN10ArrayKlass18remove_java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare noundef i64 @_ZNK13ObjArrayKlass8oop_sizeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5Klass14signature_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #3

declare void @_ZN5Klass25release_C_heap_structuresEb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext) unnamed_addr #3

declare noundef i32 @_ZNK13ObjArrayKlass22compute_modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare noundef i32 @_ZNK10ArrayKlass18jvmti_class_statusEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare void @_ZN13ObjArrayKlass18oop_print_value_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN10ArrayKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN13ObjArrayKlass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #3

declare void @_ZN13ObjArrayKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN13ObjArrayKlass14multi_allocateEiPiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI13ObjArrayKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ObjArrayKlass11header_sizeEv() #1 comdat align 2 {
  ret i32 29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ObjArrayKlass12bottom_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjArrayKlass, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI13ObjArrayKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15CppVtableClonerI14TypeArrayKlassE17get_vtable_lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.CppVtableTesterA.18, align 8
  %4 = alloca %class.CppVtableTesterB.20, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN16CppVtableTesterAI14TypeArrayKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3)
  call void @_ZN16CppVtableTesterBI14TypeArrayKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %4)
  %8 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %3)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZL9vtable_ofPK8Metadata(ptr noundef %4)
  store ptr %9, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %27

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %10, !llvm.loop !18

27:                                               ; preds = %22
  %28 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %2, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterAI14TypeArrayKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14TypeArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3)
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTV16CppVtableTesterAI14TypeArrayKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16CppVtableTesterBI14TypeArrayKlassEC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14TypeArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3)
  store ptr getelementptr inbounds inrange(-16, 344) ({ [45 x ptr] }, ptr @_ZTV16CppVtableTesterBI14TypeArrayKlassE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14TypeArrayKlass4sizeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN14TypeArrayKlass11header_sizeEv()
  %4 = call noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef %3)
  ret i32 %4
}

declare noundef ptr @_ZNK14TypeArrayKlass13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

declare void @_ZN10ArrayKlass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #3

declare void @_ZNK14TypeArrayKlass8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) unnamed_addr #3

declare void @_ZNK14TypeArrayKlass14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN10ArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK5Klass25can_be_primary_super_slowEv(ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #3

declare noundef ptr @_ZNK14TypeArrayKlass6moduleEv(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

declare noundef ptr @_ZNK14TypeArrayKlass7packageEv(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

declare void @_ZN14TypeArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN14TypeArrayKlass10initializeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14TypeArrayKlass17protection_domainEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef i64 @_ZNK14TypeArrayKlass8oop_sizeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK10ArrayKlass22compute_modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare void @_ZN5Klass18oop_print_value_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN14TypeArrayKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN10ArrayKlass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #3

declare void @_ZN10ArrayKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN14TypeArrayKlass14multi_allocateEiPiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI14TypeArrayKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14TypeArrayKlass11header_sizeEv() #1 comdat align 2 {
  ret i32 28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI14TypeArrayKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

declare void @_ZN12ConstantPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #3

declare void @_ZN13InstanceKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare void @_ZN24InstanceClassLoaderKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare void @_ZN19InstanceMirrorKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare void @_ZN16InstanceRefKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

declare void @_ZN23InstanceStackChunkKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6MethodC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8MetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV6Method, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 5
  call void @_ZN11AccessFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 7
  call void @_ZN11MethodFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 9
  call void @_ZN12JfrTraceFlagC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV13ObjArrayKlass, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14TypeArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 336) ({ [44 x ptr] }, ptr @_ZTV14TypeArrayKlass, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cppVtables.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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

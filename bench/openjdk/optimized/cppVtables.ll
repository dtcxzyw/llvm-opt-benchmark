; ModuleID = 'bench/openjdk/original/cppVtables.ll'
source_filename = "bench/openjdk/original/cppVtables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon, [4 x i8] }>
%class.Metadata = type { ptr }
%union.anon = type { i32 }
%class.CppVtableTesterA = type { %class.ConstantPool.base, [4 x i8] }
%class.ConstantPool.base = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon }>
%class.CppVtableTesterB = type { %class.ConstantPool.base, [4 x i8] }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.CppVtableTesterA.4 = type { %class.InstanceKlass }
%class.CppVtableTesterB.5 = type { %class.InstanceKlass }
%class.InstanceClassLoaderKlass = type { %class.InstanceKlass }
%class.CppVtableTesterA.6 = type { %class.InstanceClassLoaderKlass }
%class.CppVtableTesterB.7 = type { %class.InstanceClassLoaderKlass }
%class.InstanceMirrorKlass = type { %class.InstanceKlass }
%class.CppVtableTesterA.8 = type { %class.InstanceMirrorKlass }
%class.CppVtableTesterB.9 = type { %class.InstanceMirrorKlass }
%class.InstanceRefKlass = type { %class.InstanceKlass }
%class.CppVtableTesterA.10 = type { %class.InstanceRefKlass }
%class.CppVtableTesterB.11 = type { %class.InstanceRefKlass }
%class.InstanceStackChunkKlass = type { %class.InstanceKlass }
%class.CppVtableTesterA.12 = type { %class.InstanceStackChunkKlass }
%class.CppVtableTesterB.13 = type { %class.InstanceStackChunkKlass }
%class.ObjArrayKlass = type { %class.ArrayKlass, ptr, ptr }
%class.ArrayKlass = type { %class.Klass.base, i32, ptr, ptr }
%class.CppVtableTesterA.16 = type { %class.ObjArrayKlass }
%class.CppVtableTesterB.17 = type { %class.ObjArrayKlass }
%class.TypeArrayKlass = type <{ %class.ArrayKlass, i32, [4 x i8] }>
%class.CppVtableTesterA.18 = type { %class.TypeArrayKlass.base, [4 x i8] }
%class.TypeArrayKlass.base = type <{ %class.ArrayKlass, i32 }>
%class.CppVtableTesterB.20 = type { %class.TypeArrayKlass.base, [4 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN15CppVtableClonerI12ConstantPoolE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI13InstanceKlassE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI24InstanceClassLoaderKlassE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI19InstanceMirrorKlassE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI16InstanceRefKlassE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI23InstanceStackChunkKlassE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI13ObjArrayKlassE23allocate_and_initializeEPKc = comdat any

$_ZN15CppVtableClonerI14TypeArrayKlassE23allocate_and_initializeEPKc = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN16CppVtableTesterBI12ConstantPoolE19last_virtual_methodEv = comdat any

$_ZNK5Klass8is_klassEv = comdat any

$_ZNK8Metadata15is_constantPoolEv = comdat any

$_ZNK13InstanceKlass4sizeEv = comdat any

$_ZNK5Klass4typeEv = comdat any

$_ZNK13InstanceKlass10java_superEv = comdat any

$_ZNK13InstanceKlass7packageEv = comdat any

$_ZNK13InstanceKlass8oop_sizeEP7oopDesc = comdat any

$_ZN16CppVtableTesterAI13InstanceKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterBI13InstanceKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterAI24InstanceClassLoaderKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterBI24InstanceClassLoaderKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterAI19InstanceMirrorKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterBI19InstanceMirrorKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterAI16InstanceRefKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterBI16InstanceRefKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterAI23InstanceStackChunkKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterBI23InstanceStackChunkKlassE19last_virtual_methodEv = comdat any

$_ZNK6Method9is_methodEv = comdat any

$_ZNK6Method4sizeEv = comdat any

$_ZNK6Method4typeEv = comdat any

$_ZNK6Method13internal_nameEv = comdat any

$_ZNK6Method8on_stackEv = comdat any

$_ZN16CppVtableTesterAI6MethodE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterBI6MethodE19last_virtual_methodEv = comdat any

$_ZNK13ObjArrayKlass4sizeEv = comdat any

$_ZNK8Metadata8on_stackEv = comdat any

$_ZNK5Klass21should_be_initializedEv = comdat any

$_ZNK13ObjArrayKlass17protection_domainEv = comdat any

$_ZN16CppVtableTesterAI13ObjArrayKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterBI13ObjArrayKlassE19last_virtual_methodEv = comdat any

$_ZNK14TypeArrayKlass4sizeEv = comdat any

$_ZNK14TypeArrayKlass17protection_domainEv = comdat any

$_ZN16CppVtableTesterAI14TypeArrayKlassE19last_virtual_methodEv = comdat any

$_ZN16CppVtableTesterBI14TypeArrayKlassE19last_virtual_methodEv = comdat any

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

@_ZN10CppVtables24_vtables_serialized_baseE = hidden local_unnamed_addr global ptr null, align 8
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
@_ZL23_orig_cpp_vtptrs_inited = internal unnamed_addr global i1 false, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/cds/cppVtables.cpp\00", align 1
@_ZL16_orig_cpp_vtptrs = internal unnamed_addr global [9 x ptr] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [170 x i8] c"Cannot find C++ vtable for 0x%016lx -- you probably added a new subtype of Klass or MetaData without updating CPP_VTABLE_TYPES_DO or the cases in this 'switch' statement\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
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
@.str.18 = private unnamed_addr constant [9 x i8] c"{method}\00", align 1
@_ZTV16CppVtableTesterBI6MethodE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK8Metadata8is_klassEv, ptr @_ZNK6Method9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK6Method4sizeEv, ptr @_ZNK6Method4typeEv, ptr @_ZNK6Method13internal_nameEv, ptr @_ZN6Method21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK8Metadata8print_onEP12outputStream, ptr @_ZNK6Method14print_value_onEP12outputStream, ptr @_ZNK6Method8on_stackEv, ptr @_ZN6Method12set_on_stackEb, ptr @_ZN16CppVtableTesterBI6MethodE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterAI13ObjArrayKlassE = linkonce_odr hidden unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13ObjArrayKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13ObjArrayKlass13internal_nameEv, ptr @_ZN13ObjArrayKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13ObjArrayKlass8print_onEP12outputStream, ptr @_ZNK13ObjArrayKlass14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13ObjArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE, ptr @_ZNK10ArrayKlass10java_superEv, ptr @_ZNK13ObjArrayKlass25can_be_primary_super_slowEv, ptr @_ZNK13ObjArrayKlass6moduleEv, ptr @_ZNK13ObjArrayKlass7packageEv, ptr @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN13ObjArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK5Klass21should_be_initializedEv, ptr @_ZN13ObjArrayKlass10initializeEP10JavaThread, ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread, ptr @_ZN10ArrayKlass11array_klassEP10JavaThread, ptr @_ZN10ArrayKlass19array_klass_or_nullEi, ptr @_ZN10ArrayKlass19array_klass_or_nullEv, ptr @_ZNK13ObjArrayKlass17protection_domainEv, ptr @_ZN10ArrayKlass23remove_unshareable_infoEv, ptr @_ZN10ArrayKlass18remove_java_mirrorEv, ptr @_ZNK13ObjArrayKlass8oop_sizeEP7oopDesc, ptr @_ZNK5Klass14signature_nameEv, ptr @_ZN5Klass25release_C_heap_structuresEb, ptr @_ZNK13ObjArrayKlass22compute_modifier_flagsEv, ptr @_ZNK10ArrayKlass18jvmti_class_statusEv, ptr @_ZN13ObjArrayKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN10ArrayKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13ObjArrayKlass9verify_onEP12outputStream, ptr @_ZN13ObjArrayKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN13ObjArrayKlass14multi_allocateEiPiP10JavaThread, ptr @_ZN16CppVtableTesterAI13ObjArrayKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV13ObjArrayKlass = external unnamed_addr constant { [44 x ptr] }, align 8
@_ZTV16CppVtableTesterBI13ObjArrayKlassE = linkonce_odr hidden unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK13ObjArrayKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK13ObjArrayKlass13internal_nameEv, ptr @_ZN13ObjArrayKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK13ObjArrayKlass8print_onEP12outputStream, ptr @_ZNK13ObjArrayKlass14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN13ObjArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE, ptr @_ZNK10ArrayKlass10java_superEv, ptr @_ZNK13ObjArrayKlass25can_be_primary_super_slowEv, ptr @_ZNK13ObjArrayKlass6moduleEv, ptr @_ZNK13ObjArrayKlass7packageEv, ptr @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN13ObjArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK5Klass21should_be_initializedEv, ptr @_ZN13ObjArrayKlass10initializeEP10JavaThread, ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread, ptr @_ZN10ArrayKlass11array_klassEP10JavaThread, ptr @_ZN10ArrayKlass19array_klass_or_nullEi, ptr @_ZN10ArrayKlass19array_klass_or_nullEv, ptr @_ZNK13ObjArrayKlass17protection_domainEv, ptr @_ZN10ArrayKlass23remove_unshareable_infoEv, ptr @_ZN10ArrayKlass18remove_java_mirrorEv, ptr @_ZNK13ObjArrayKlass8oop_sizeEP7oopDesc, ptr @_ZNK5Klass14signature_nameEv, ptr @_ZN5Klass25release_C_heap_structuresEb, ptr @_ZNK13ObjArrayKlass22compute_modifier_flagsEv, ptr @_ZNK10ArrayKlass18jvmti_class_statusEv, ptr @_ZN13ObjArrayKlass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN10ArrayKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN13ObjArrayKlass9verify_onEP12outputStream, ptr @_ZN13ObjArrayKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN13ObjArrayKlass14multi_allocateEiPiP10JavaThread, ptr @_ZN16CppVtableTesterBI13ObjArrayKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV16CppVtableTesterAI14TypeArrayKlassE = linkonce_odr hidden unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK14TypeArrayKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK14TypeArrayKlass13internal_nameEv, ptr @_ZN10ArrayKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK14TypeArrayKlass8print_onEP12outputStream, ptr @_ZNK14TypeArrayKlass14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN10ArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE, ptr @_ZNK10ArrayKlass10java_superEv, ptr @_ZNK5Klass25can_be_primary_super_slowEv, ptr @_ZNK14TypeArrayKlass6moduleEv, ptr @_ZNK14TypeArrayKlass7packageEv, ptr @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN14TypeArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK5Klass21should_be_initializedEv, ptr @_ZN14TypeArrayKlass10initializeEP10JavaThread, ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread, ptr @_ZN10ArrayKlass11array_klassEP10JavaThread, ptr @_ZN10ArrayKlass19array_klass_or_nullEi, ptr @_ZN10ArrayKlass19array_klass_or_nullEv, ptr @_ZNK14TypeArrayKlass17protection_domainEv, ptr @_ZN10ArrayKlass23remove_unshareable_infoEv, ptr @_ZN10ArrayKlass18remove_java_mirrorEv, ptr @_ZNK14TypeArrayKlass8oop_sizeEP7oopDesc, ptr @_ZNK5Klass14signature_nameEv, ptr @_ZN5Klass25release_C_heap_structuresEb, ptr @_ZNK10ArrayKlass22compute_modifier_flagsEv, ptr @_ZNK10ArrayKlass18jvmti_class_statusEv, ptr @_ZN5Klass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN14TypeArrayKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN10ArrayKlass9verify_onEP12outputStream, ptr @_ZN10ArrayKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN14TypeArrayKlass14multi_allocateEiPiP10JavaThread, ptr @_ZN16CppVtableTesterAI14TypeArrayKlassE19last_virtual_methodEv] }, comdat, align 8
@_ZTV14TypeArrayKlass = external unnamed_addr constant { [44 x ptr] }, align 8
@_ZTV16CppVtableTesterBI14TypeArrayKlassE = linkonce_odr hidden unnamed_addr constant { [45 x ptr] } { [45 x ptr] [ptr null, ptr null, ptr @_ZNK8Metadata11is_metadataEv, ptr @_ZNK5Klass8is_klassEv, ptr @_ZNK8Metadata9is_methodEv, ptr @_ZNK8Metadata13is_methodDataEv, ptr @_ZNK8Metadata15is_constantPoolEv, ptr @_ZNK8Metadata17is_methodCountersEv, ptr @_ZNK14TypeArrayKlass4sizeEv, ptr @_ZNK5Klass4typeEv, ptr @_ZNK14TypeArrayKlass13internal_nameEv, ptr @_ZN10ArrayKlass21metaspace_pointers_doEP16MetaspaceClosure, ptr @_ZNK14TypeArrayKlass8print_onEP12outputStream, ptr @_ZNK14TypeArrayKlass14print_value_onEP12outputStream, ptr @_ZNK8Metadata8on_stackEv, ptr @_ZN8Metadata12set_on_stackEb, ptr @_ZN10ArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE, ptr @_ZNK10ArrayKlass10java_superEv, ptr @_ZNK5Klass25can_be_primary_super_slowEv, ptr @_ZNK14TypeArrayKlass6moduleEv, ptr @_ZNK14TypeArrayKlass7packageEv, ptr @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread, ptr @_ZN14TypeArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread, ptr @_ZNK5Klass21should_be_initializedEv, ptr @_ZN14TypeArrayKlass10initializeEP10JavaThread, ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor, ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE, ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread, ptr @_ZN10ArrayKlass11array_klassEP10JavaThread, ptr @_ZN10ArrayKlass19array_klass_or_nullEi, ptr @_ZN10ArrayKlass19array_klass_or_nullEv, ptr @_ZNK14TypeArrayKlass17protection_domainEv, ptr @_ZN10ArrayKlass23remove_unshareable_infoEv, ptr @_ZN10ArrayKlass18remove_java_mirrorEv, ptr @_ZNK14TypeArrayKlass8oop_sizeEP7oopDesc, ptr @_ZNK5Klass14signature_nameEv, ptr @_ZN5Klass25release_C_heap_structuresEb, ptr @_ZNK10ArrayKlass22compute_modifier_flagsEv, ptr @_ZNK10ArrayKlass18jvmti_class_statusEv, ptr @_ZN5Klass18oop_print_value_onEP7oopDescP12outputStream, ptr @_ZN14TypeArrayKlass12oop_print_onEP7oopDescP12outputStream, ptr @_ZN10ArrayKlass9verify_onEP12outputStream, ptr @_ZN10ArrayKlass13oop_verify_onEP7oopDescP12outputStream, ptr @_ZN14TypeArrayKlass14multi_allocateEiPiP10JavaThread, ptr @_ZN16CppVtableTesterBI14TypeArrayKlassE19last_virtual_methodEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"Copying %3d vtable entries for %s\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CppVtables13dumptime_initEP14ArchiveBuilder(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN15CppVtableClonerI12ConstantPoolE23allocate_and_initializeEPKc(ptr noundef nonnull @.str)
  store ptr %2, ptr @_ZL6_index, align 16
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull @_ZL6_index) #10
  %3 = tail call noundef ptr @_ZN15CppVtableClonerI13InstanceKlassE23allocate_and_initializeEPKc(ptr noundef nonnull @.str.4)
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 8), align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 8)) #10
  %4 = tail call noundef ptr @_ZN15CppVtableClonerI24InstanceClassLoaderKlassE23allocate_and_initializeEPKc(ptr noundef nonnull @.str.5)
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 16), align 16
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 16)) #10
  %5 = tail call noundef ptr @_ZN15CppVtableClonerI19InstanceMirrorKlassE23allocate_and_initializeEPKc(ptr noundef nonnull @.str.6)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 24), align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 24)) #10
  %6 = tail call noundef ptr @_ZN15CppVtableClonerI16InstanceRefKlassE23allocate_and_initializeEPKc(ptr noundef nonnull @.str.7)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 32), align 16
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 32)) #10
  %7 = tail call noundef ptr @_ZN15CppVtableClonerI23InstanceStackChunkKlassE23allocate_and_initializeEPKc(ptr noundef nonnull @.str.8)
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 40), align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 40)) #10
  br label %8

8:                                                ; preds = %8, %1
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %8 ], [ 1, %1 ]
  %9 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16CppVtableTesterAI6MethodE, i64 16), i64 %indvars.iv.i.i
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16CppVtableTesterBI6MethodE, i64 16), i64 %indvars.iv.i.i
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %10, %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i, label %8, label %13, !llvm.loop !6

13:                                               ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i, label %_ZN15CppVtableClonerI6MethodE17get_vtable_lengthEPKc.exit.i, label %16

16:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef %14, ptr noundef nonnull @.str.9)
  br label %_ZN15CppVtableClonerI6MethodE17get_vtable_lengthEPKc.exit.i

_ZN15CppVtableClonerI6MethodE17get_vtable_lengthEPKc.exit.i: ; preds = %16, %13
  %17 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = ashr exact i64 %sext.i, 29
  %21 = add nsw i64 %20, 8
  %22 = tail call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef %21) #10
  store i64 %19, ptr %22, align 8
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i6.i = icmp eq ptr %23, null
  br i1 %.not.i6.i, label %_ZN15CppVtableClonerI6MethodE23allocate_and_initializeEPKc.exit, label %24

24:                                               ; preds = %_ZN15CppVtableClonerI6MethodE17get_vtable_lengthEPKc.exit.i
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %14, ptr noundef nonnull @.str.9)
  br label %_ZN15CppVtableClonerI6MethodE23allocate_and_initializeEPKc.exit

_ZN15CppVtableClonerI6MethodE23allocate_and_initializeEPKc.exit: ; preds = %_ZN15CppVtableClonerI6MethodE17get_vtable_lengthEPKc.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV6Method, i64 16), i64 %20, i1 false)
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 48), align 16
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 48)) #10
  %26 = tail call noundef ptr @_ZN15CppVtableClonerI13ObjArrayKlassE23allocate_and_initializeEPKc(ptr noundef nonnull @.str.10)
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 56), align 8
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 56)) #10
  %27 = tail call noundef ptr @_ZN15CppVtableClonerI14TypeArrayKlassE23allocate_and_initializeEPKc(ptr noundef nonnull @.str.11)
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 64), align 16
  tail call void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 64)) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %36 = trunc i64 %34 to i32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1012
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI12ConstantPoolE23allocate_and_initializeEPKc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ConstantPool, align 8
  %3 = alloca %class.CppVtableTesterA, align 8
  %4 = alloca %class.CppVtableTesterB, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @_ZN12ConstantPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16CppVtableTesterAI12ConstantPoolE, i64 16), ptr %3, align 8
  call void @_ZN12ConstantPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %4) #10
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16CppVtableTesterBI12ConstantPoolE, i64 16), ptr %4, align 8
  %.val7.i = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %5 ], [ 1, %1 ]
  %6 = getelementptr inbounds nuw i64, ptr %.val7.i, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV16CppVtableTesterBI12ConstantPoolE, i64 16), i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %7, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %5, label %10, !llvm.loop !8

10:                                               ; preds = %5
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %_ZN15CppVtableClonerI12ConstantPoolE17get_vtable_lengthEPKc.exit, label %12

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef %13, ptr noundef %0)
  br label %_ZN15CppVtableClonerI12ConstantPoolE17get_vtable_lengthEPKc.exit

_ZN15CppVtableClonerI12ConstantPoolE17get_vtable_lengthEPKc.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %14 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %sext = shl i64 %indvars.iv.i, 32
  %16 = ashr exact i64 %sext, 32
  %17 = ashr exact i64 %sext, 29
  %18 = add nsw i64 %17, 8
  %19 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %18) #10
  store i64 %16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2)
  call void @_ZN12ConstantPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %2) #10
  %20 = load i64, ptr %19, align 8
  %.val.i = load ptr, ptr %2, align 8
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZN15CppVtableClonerI12ConstantPoolE10initializeEPKcP13CppVtableInfo.exit, label %22

22:                                               ; preds = %_ZN15CppVtableClonerI12ConstantPoolE17get_vtable_lengthEPKc.exit
  %23 = trunc i64 %20 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %23, ptr noundef %0)
  br label %_ZN15CppVtableClonerI12ConstantPoolE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI12ConstantPoolE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI12ConstantPoolE17get_vtable_lengthEPKc.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %sext.i = shl i64 %20, 32
  %25 = ashr exact i64 %sext.i, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %.val.i, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI13InstanceKlassE23allocate_and_initializeEPKc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.InstanceKlass, align 8
  %3 = alloca %class.CppVtableTesterA.4, align 8
  %4 = alloca %class.CppVtableTesterB.5, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %4)
  call void @_ZN13InstanceKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterAI13InstanceKlassE, i64 16), ptr %3, align 8
  call void @_ZN13InstanceKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %4) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterBI13InstanceKlassE, i64 16), ptr %4, align 8
  %.val7.i = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %5 ], [ 1, %1 ]
  %6 = getelementptr inbounds nuw i64, ptr %.val7.i, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterBI13InstanceKlassE, i64 16), i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %7, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %5, label %10, !llvm.loop !9

10:                                               ; preds = %5
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %_ZN15CppVtableClonerI13InstanceKlassE17get_vtable_lengthEPKc.exit, label %12

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef %13, ptr noundef %0)
  br label %_ZN15CppVtableClonerI13InstanceKlassE17get_vtable_lengthEPKc.exit

_ZN15CppVtableClonerI13InstanceKlassE17get_vtable_lengthEPKc.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %4)
  %14 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %sext = shl i64 %indvars.iv.i, 32
  %16 = ashr exact i64 %sext, 32
  %17 = ashr exact i64 %sext, 29
  %18 = add nsw i64 %17, 8
  %19 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %18) #10
  store i64 %16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %2)
  call void @_ZN13InstanceKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #10
  %20 = load i64, ptr %19, align 8
  %.val.i = load ptr, ptr %2, align 8
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZN15CppVtableClonerI13InstanceKlassE10initializeEPKcP13CppVtableInfo.exit, label %22

22:                                               ; preds = %_ZN15CppVtableClonerI13InstanceKlassE17get_vtable_lengthEPKc.exit
  %23 = trunc i64 %20 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %23, ptr noundef %0)
  br label %_ZN15CppVtableClonerI13InstanceKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI13InstanceKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI13InstanceKlassE17get_vtable_lengthEPKc.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %sext.i = shl i64 %20, 32
  %25 = ashr exact i64 %sext.i, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %.val.i, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI24InstanceClassLoaderKlassE23allocate_and_initializeEPKc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.InstanceClassLoaderKlass, align 8
  %3 = alloca %class.CppVtableTesterA.6, align 8
  %4 = alloca %class.CppVtableTesterB.7, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %4)
  call void @_ZN24InstanceClassLoaderKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterAI24InstanceClassLoaderKlassE, i64 16), ptr %3, align 8
  call void @_ZN24InstanceClassLoaderKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %4) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterBI24InstanceClassLoaderKlassE, i64 16), ptr %4, align 8
  %.val7.i = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %5 ], [ 1, %1 ]
  %6 = getelementptr inbounds nuw i64, ptr %.val7.i, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterBI24InstanceClassLoaderKlassE, i64 16), i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %7, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %5, label %10, !llvm.loop !10

10:                                               ; preds = %5
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %_ZN15CppVtableClonerI24InstanceClassLoaderKlassE17get_vtable_lengthEPKc.exit, label %12

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef %13, ptr noundef %0)
  br label %_ZN15CppVtableClonerI24InstanceClassLoaderKlassE17get_vtable_lengthEPKc.exit

_ZN15CppVtableClonerI24InstanceClassLoaderKlassE17get_vtable_lengthEPKc.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %4)
  %14 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %sext = shl i64 %indvars.iv.i, 32
  %16 = ashr exact i64 %sext, 32
  %17 = ashr exact i64 %sext, 29
  %18 = add nsw i64 %17, 8
  %19 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %18) #10
  store i64 %16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %2)
  call void @_ZN24InstanceClassLoaderKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #10
  %20 = load i64, ptr %19, align 8
  %.val.i = load ptr, ptr %2, align 8
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZN15CppVtableClonerI24InstanceClassLoaderKlassE10initializeEPKcP13CppVtableInfo.exit, label %22

22:                                               ; preds = %_ZN15CppVtableClonerI24InstanceClassLoaderKlassE17get_vtable_lengthEPKc.exit
  %23 = trunc i64 %20 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %23, ptr noundef %0)
  br label %_ZN15CppVtableClonerI24InstanceClassLoaderKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI24InstanceClassLoaderKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI24InstanceClassLoaderKlassE17get_vtable_lengthEPKc.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %sext.i = shl i64 %20, 32
  %25 = ashr exact i64 %sext.i, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %.val.i, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI19InstanceMirrorKlassE23allocate_and_initializeEPKc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.InstanceMirrorKlass, align 8
  %3 = alloca %class.CppVtableTesterA.8, align 8
  %4 = alloca %class.CppVtableTesterB.9, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %4)
  call void @_ZN19InstanceMirrorKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterAI19InstanceMirrorKlassE, i64 16), ptr %3, align 8
  call void @_ZN19InstanceMirrorKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %4) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterBI19InstanceMirrorKlassE, i64 16), ptr %4, align 8
  %.val7.i = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %5 ], [ 1, %1 ]
  %6 = getelementptr inbounds nuw i64, ptr %.val7.i, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterBI19InstanceMirrorKlassE, i64 16), i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %7, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %5, label %10, !llvm.loop !11

10:                                               ; preds = %5
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %_ZN15CppVtableClonerI19InstanceMirrorKlassE17get_vtable_lengthEPKc.exit, label %12

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef %13, ptr noundef %0)
  br label %_ZN15CppVtableClonerI19InstanceMirrorKlassE17get_vtable_lengthEPKc.exit

_ZN15CppVtableClonerI19InstanceMirrorKlassE17get_vtable_lengthEPKc.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %4)
  %14 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %sext = shl i64 %indvars.iv.i, 32
  %16 = ashr exact i64 %sext, 32
  %17 = ashr exact i64 %sext, 29
  %18 = add nsw i64 %17, 8
  %19 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %18) #10
  store i64 %16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %2)
  call void @_ZN19InstanceMirrorKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #10
  %20 = load i64, ptr %19, align 8
  %.val.i = load ptr, ptr %2, align 8
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZN15CppVtableClonerI19InstanceMirrorKlassE10initializeEPKcP13CppVtableInfo.exit, label %22

22:                                               ; preds = %_ZN15CppVtableClonerI19InstanceMirrorKlassE17get_vtable_lengthEPKc.exit
  %23 = trunc i64 %20 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %23, ptr noundef %0)
  br label %_ZN15CppVtableClonerI19InstanceMirrorKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI19InstanceMirrorKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI19InstanceMirrorKlassE17get_vtable_lengthEPKc.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %sext.i = shl i64 %20, 32
  %25 = ashr exact i64 %sext.i, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %.val.i, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI16InstanceRefKlassE23allocate_and_initializeEPKc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.InstanceRefKlass, align 8
  %3 = alloca %class.CppVtableTesterA.10, align 8
  %4 = alloca %class.CppVtableTesterB.11, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %4)
  call void @_ZN16InstanceRefKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterAI16InstanceRefKlassE, i64 16), ptr %3, align 8
  call void @_ZN16InstanceRefKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %4) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterBI16InstanceRefKlassE, i64 16), ptr %4, align 8
  %.val7.i = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %5 ], [ 1, %1 ]
  %6 = getelementptr inbounds nuw i64, ptr %.val7.i, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterBI16InstanceRefKlassE, i64 16), i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %7, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %5, label %10, !llvm.loop !12

10:                                               ; preds = %5
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %_ZN15CppVtableClonerI16InstanceRefKlassE17get_vtable_lengthEPKc.exit, label %12

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef %13, ptr noundef %0)
  br label %_ZN15CppVtableClonerI16InstanceRefKlassE17get_vtable_lengthEPKc.exit

_ZN15CppVtableClonerI16InstanceRefKlassE17get_vtable_lengthEPKc.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %4)
  %14 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %sext = shl i64 %indvars.iv.i, 32
  %16 = ashr exact i64 %sext, 32
  %17 = ashr exact i64 %sext, 29
  %18 = add nsw i64 %17, 8
  %19 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %18) #10
  store i64 %16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %2)
  call void @_ZN16InstanceRefKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #10
  %20 = load i64, ptr %19, align 8
  %.val.i = load ptr, ptr %2, align 8
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZN15CppVtableClonerI16InstanceRefKlassE10initializeEPKcP13CppVtableInfo.exit, label %22

22:                                               ; preds = %_ZN15CppVtableClonerI16InstanceRefKlassE17get_vtable_lengthEPKc.exit
  %23 = trunc i64 %20 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %23, ptr noundef %0)
  br label %_ZN15CppVtableClonerI16InstanceRefKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI16InstanceRefKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI16InstanceRefKlassE17get_vtable_lengthEPKc.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %sext.i = shl i64 %20, 32
  %25 = ashr exact i64 %sext.i, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %.val.i, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI23InstanceStackChunkKlassE23allocate_and_initializeEPKc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.InstanceStackChunkKlass, align 8
  %3 = alloca %class.CppVtableTesterA.12, align 8
  %4 = alloca %class.CppVtableTesterB.13, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %4)
  call void @_ZN23InstanceStackChunkKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterAI23InstanceStackChunkKlassE, i64 16), ptr %3, align 8
  call void @_ZN23InstanceStackChunkKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %4) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterBI23InstanceStackChunkKlassE, i64 16), ptr %4, align 8
  %.val7.i = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %5 ], [ 1, %1 ]
  %6 = getelementptr inbounds nuw i64, ptr %.val7.i, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV16CppVtableTesterBI23InstanceStackChunkKlassE, i64 16), i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %7, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %5, label %10, !llvm.loop !13

10:                                               ; preds = %5
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %_ZN15CppVtableClonerI23InstanceStackChunkKlassE17get_vtable_lengthEPKc.exit, label %12

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef %13, ptr noundef %0)
  br label %_ZN15CppVtableClonerI23InstanceStackChunkKlassE17get_vtable_lengthEPKc.exit

_ZN15CppVtableClonerI23InstanceStackChunkKlassE17get_vtable_lengthEPKc.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %4)
  %14 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %sext = shl i64 %indvars.iv.i, 32
  %16 = ashr exact i64 %sext, 32
  %17 = ashr exact i64 %sext, 29
  %18 = add nsw i64 %17, 8
  %19 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %18) #10
  store i64 %16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %2)
  call void @_ZN23InstanceStackChunkKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #10
  %20 = load i64, ptr %19, align 8
  %.val.i = load ptr, ptr %2, align 8
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZN15CppVtableClonerI23InstanceStackChunkKlassE10initializeEPKcP13CppVtableInfo.exit, label %22

22:                                               ; preds = %_ZN15CppVtableClonerI23InstanceStackChunkKlassE17get_vtable_lengthEPKc.exit
  %23 = trunc i64 %20 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %23, ptr noundef %0)
  br label %_ZN15CppVtableClonerI23InstanceStackChunkKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI23InstanceStackChunkKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI23InstanceStackChunkKlassE17get_vtable_lengthEPKc.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %sext.i = shl i64 %20, 32
  %25 = ashr exact i64 %sext.i, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %.val.i, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI13ObjArrayKlassE23allocate_and_initializeEPKc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ObjArrayKlass, align 8
  %3 = alloca %class.CppVtableTesterA.16, align 8
  %4 = alloca %class.CppVtableTesterB.17, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4)
  call void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 344) (i8, ptr @_ZTV16CppVtableTesterAI13ObjArrayKlassE, i64 16), ptr %3, align 8
  call void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %4) #10
  store ptr getelementptr inbounds nuw inrange(-16, 344) (i8, ptr @_ZTV16CppVtableTesterBI13ObjArrayKlassE, i64 16), ptr %4, align 8
  %.val7.i = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %5 ], [ 1, %1 ]
  %6 = getelementptr inbounds nuw i64, ptr %.val7.i, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw inrange(-16, 344) (i8, ptr @_ZTV16CppVtableTesterBI13ObjArrayKlassE, i64 16), i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %7, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %5, label %10, !llvm.loop !14

10:                                               ; preds = %5
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %_ZN15CppVtableClonerI13ObjArrayKlassE17get_vtable_lengthEPKc.exit, label %12

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef %13, ptr noundef %0)
  br label %_ZN15CppVtableClonerI13ObjArrayKlassE17get_vtable_lengthEPKc.exit

_ZN15CppVtableClonerI13ObjArrayKlassE17get_vtable_lengthEPKc.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4)
  %14 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %sext = shl i64 %indvars.iv.i, 32
  %16 = ashr exact i64 %sext, 32
  %17 = ashr exact i64 %sext, 29
  %18 = add nsw i64 %17, 8
  %19 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %18) #10
  store i64 %16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %2)
  call void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV13ObjArrayKlass, i64 16), ptr %2, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZN15CppVtableClonerI13ObjArrayKlassE10initializeEPKcP13CppVtableInfo.exit, label %22

22:                                               ; preds = %_ZN15CppVtableClonerI13ObjArrayKlassE17get_vtable_lengthEPKc.exit
  %23 = trunc i64 %20 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %23, ptr noundef %0)
  br label %_ZN15CppVtableClonerI13ObjArrayKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI13ObjArrayKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI13ObjArrayKlassE17get_vtable_lengthEPKc.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %sext.i = shl i64 %20, 32
  %25 = ashr exact i64 %sext.i, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV13ObjArrayKlass, i64 16), i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15CppVtableClonerI14TypeArrayKlassE23allocate_and_initializeEPKc(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.TypeArrayKlass, align 8
  %3 = alloca %class.CppVtableTesterA.18, align 8
  %4 = alloca %class.CppVtableTesterB.20, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  call void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 344) (i8, ptr @_ZTV16CppVtableTesterAI14TypeArrayKlassE, i64 16), ptr %3, align 8
  call void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %4) #10
  store ptr getelementptr inbounds nuw inrange(-16, 344) (i8, ptr @_ZTV16CppVtableTesterBI14TypeArrayKlassE, i64 16), ptr %4, align 8
  %.val7.i = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %5 ], [ 1, %1 ]
  %6 = getelementptr inbounds nuw i64, ptr %.val7.i, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw inrange(-16, 344) (i8, ptr @_ZTV16CppVtableTesterBI14TypeArrayKlassE, i64 16), i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %7, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %5, label %10, !llvm.loop !15

10:                                               ; preds = %5
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %_ZN15CppVtableClonerI14TypeArrayKlassE17get_vtable_lengthEPKc.exit, label %12

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef %13, ptr noundef %0)
  br label %_ZN15CppVtableClonerI14TypeArrayKlassE17get_vtable_lengthEPKc.exit

_ZN15CppVtableClonerI14TypeArrayKlassE17get_vtable_lengthEPKc.exit: ; preds = %10, %12
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  %14 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %sext = shl i64 %indvars.iv.i, 32
  %16 = ashr exact i64 %sext, 32
  %17 = ashr exact i64 %sext, 29
  %18 = add nsw i64 %17, 8
  %19 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef %18) #10
  store i64 %16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2)
  call void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %2) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV14TypeArrayKlass, i64 16), ptr %2, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZN15CppVtableClonerI14TypeArrayKlassE10initializeEPKcP13CppVtableInfo.exit, label %22

22:                                               ; preds = %_ZN15CppVtableClonerI14TypeArrayKlassE17get_vtable_lengthEPKc.exit
  %23 = trunc i64 %20 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %23, ptr noundef %0)
  br label %_ZN15CppVtableClonerI14TypeArrayKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI14TypeArrayKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI14TypeArrayKlassE17get_vtable_lengthEPKc.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %sext.i = shl i64 %20, 32
  %25 = ashr exact i64 %sext.i, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV14TypeArrayKlass, i64 16), i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CppVtables9serializeEP16SerializeClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.TypeArrayKlass, align 8
  %3 = alloca %class.ObjArrayKlass, align 8
  %4 = alloca %class.InstanceStackChunkKlass, align 8
  %5 = alloca %class.InstanceRefKlass, align 8
  %6 = alloca %class.InstanceMirrorKlass, align 8
  %7 = alloca %class.InstanceClassLoaderKlass, align 8
  %8 = alloca %class.InstanceKlass, align 8
  %9 = alloca %class.ConstantPool, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br i1 %12, label %.preheader, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @_ZN10CppVtables24_vtables_serialized_baseE, align 8
  br label %.preheader

.preheader:                                       ; preds = %13, %1
  br label %19

19:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw [9 x ptr], ptr @_ZL6_index, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %20) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %24, label %19, !llvm.loop !16

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br i1 %27, label %28, label %92

28:                                               ; preds = %24
  %29 = load ptr, ptr @_ZL6_index, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @_ZN12ConstantPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %9) #10
  %30 = load i64, ptr %29, align 8
  %.val.i = load ptr, ptr %9, align 8
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN15CppVtableClonerI12ConstantPoolE10initializeEPKcP13CppVtableInfo.exit, label %32

32:                                               ; preds = %28
  %33 = trunc i64 %30 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %33, ptr noundef nonnull @.str)
  br label %_ZN15CppVtableClonerI12ConstantPoolE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI12ConstantPoolE10initializeEPKcP13CppVtableInfo.exit: ; preds = %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %sext.i = shl i64 %30, 32
  %35 = ashr exact i64 %sext.i, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %.val.i, i64 %35, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %8)
  call void @_ZN13InstanceKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #10
  %37 = load i64, ptr %36, align 8
  %.val.i5 = load ptr, ptr %8, align 8
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i6 = icmp eq ptr %38, null
  br i1 %.not.i6, label %_ZN15CppVtableClonerI13InstanceKlassE10initializeEPKcP13CppVtableInfo.exit, label %39

39:                                               ; preds = %_ZN15CppVtableClonerI12ConstantPoolE10initializeEPKcP13CppVtableInfo.exit
  %40 = trunc i64 %37 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %40, ptr noundef nonnull @.str.4)
  br label %_ZN15CppVtableClonerI13InstanceKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI13InstanceKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI12ConstantPoolE10initializeEPKcP13CppVtableInfo.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %sext.i7 = shl i64 %37, 32
  %42 = ashr exact i64 %sext.i7, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %.val.i5, i64 %42, i1 false)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %8)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 16), align 16
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %7)
  call void @_ZN24InstanceClassLoaderKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %7) #10
  %44 = load i64, ptr %43, align 8
  %.val.i8 = load ptr, ptr %7, align 8
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i9 = icmp eq ptr %45, null
  br i1 %.not.i9, label %_ZN15CppVtableClonerI24InstanceClassLoaderKlassE10initializeEPKcP13CppVtableInfo.exit, label %46

46:                                               ; preds = %_ZN15CppVtableClonerI13InstanceKlassE10initializeEPKcP13CppVtableInfo.exit
  %47 = trunc i64 %44 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %47, ptr noundef nonnull @.str.5)
  br label %_ZN15CppVtableClonerI24InstanceClassLoaderKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI24InstanceClassLoaderKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI13InstanceKlassE10initializeEPKcP13CppVtableInfo.exit, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %sext.i10 = shl i64 %44, 32
  %49 = ashr exact i64 %sext.i10, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %.val.i8, i64 %49, i1 false)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %7)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 24), align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %6)
  call void @_ZN19InstanceMirrorKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %6) #10
  %51 = load i64, ptr %50, align 8
  %.val.i11 = load ptr, ptr %6, align 8
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i12 = icmp eq ptr %52, null
  br i1 %.not.i12, label %_ZN15CppVtableClonerI19InstanceMirrorKlassE10initializeEPKcP13CppVtableInfo.exit, label %53

53:                                               ; preds = %_ZN15CppVtableClonerI24InstanceClassLoaderKlassE10initializeEPKcP13CppVtableInfo.exit
  %54 = trunc i64 %51 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %54, ptr noundef nonnull @.str.6)
  br label %_ZN15CppVtableClonerI19InstanceMirrorKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI19InstanceMirrorKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI24InstanceClassLoaderKlassE10initializeEPKcP13CppVtableInfo.exit, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %sext.i13 = shl i64 %51, 32
  %56 = ashr exact i64 %sext.i13, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %.val.i11, i64 %56, i1 false)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %6)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 32), align 16
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %5)
  call void @_ZN16InstanceRefKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %5) #10
  %58 = load i64, ptr %57, align 8
  %.val.i14 = load ptr, ptr %5, align 8
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i15 = icmp eq ptr %59, null
  br i1 %.not.i15, label %_ZN15CppVtableClonerI16InstanceRefKlassE10initializeEPKcP13CppVtableInfo.exit, label %60

60:                                               ; preds = %_ZN15CppVtableClonerI19InstanceMirrorKlassE10initializeEPKcP13CppVtableInfo.exit
  %61 = trunc i64 %58 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %61, ptr noundef nonnull @.str.7)
  br label %_ZN15CppVtableClonerI16InstanceRefKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI16InstanceRefKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI19InstanceMirrorKlassE10initializeEPKcP13CppVtableInfo.exit, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %sext.i16 = shl i64 %58, 32
  %63 = ashr exact i64 %sext.i16, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %.val.i14, i64 %63, i1 false)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %5)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %4)
  call void @_ZN23InstanceStackChunkKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %4) #10
  %65 = load i64, ptr %64, align 8
  %.val.i17 = load ptr, ptr %4, align 8
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i18 = icmp eq ptr %66, null
  br i1 %.not.i18, label %_ZN15CppVtableClonerI23InstanceStackChunkKlassE10initializeEPKcP13CppVtableInfo.exit, label %67

67:                                               ; preds = %_ZN15CppVtableClonerI16InstanceRefKlassE10initializeEPKcP13CppVtableInfo.exit
  %68 = trunc i64 %65 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %68, ptr noundef nonnull @.str.8)
  br label %_ZN15CppVtableClonerI23InstanceStackChunkKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI23InstanceStackChunkKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI16InstanceRefKlassE10initializeEPKcP13CppVtableInfo.exit, %67
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %sext.i19 = shl i64 %65, 32
  %70 = ashr exact i64 %sext.i19, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %.val.i17, i64 %70, i1 false)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %4)
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 48), align 16
  %72 = load i64, ptr %71, align 8
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i20 = icmp eq ptr %73, null
  br i1 %.not.i20, label %_ZN15CppVtableClonerI6MethodE10initializeEPKcP13CppVtableInfo.exit, label %74

74:                                               ; preds = %_ZN15CppVtableClonerI23InstanceStackChunkKlassE10initializeEPKcP13CppVtableInfo.exit
  %75 = trunc i64 %72 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %75, ptr noundef nonnull @.str.9)
  br label %_ZN15CppVtableClonerI6MethodE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI6MethodE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI23InstanceStackChunkKlassE10initializeEPKcP13CppVtableInfo.exit, %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %sext.i21 = shl i64 %72, 32
  %77 = ashr exact i64 %sext.i21, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull align 8 getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV6Method, i64 16), i64 %77, i1 false)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 56), align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3)
  call void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV13ObjArrayKlass, i64 16), ptr %3, align 8
  %79 = load i64, ptr %78, align 8
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i22 = icmp eq ptr %80, null
  br i1 %.not.i22, label %_ZN15CppVtableClonerI13ObjArrayKlassE10initializeEPKcP13CppVtableInfo.exit, label %81

81:                                               ; preds = %_ZN15CppVtableClonerI6MethodE10initializeEPKcP13CppVtableInfo.exit
  %82 = trunc i64 %79 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %82, ptr noundef nonnull @.str.10)
  br label %_ZN15CppVtableClonerI13ObjArrayKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI13ObjArrayKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI6MethodE10initializeEPKcP13CppVtableInfo.exit, %81
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %sext.i23 = shl i64 %79, 32
  %84 = ashr exact i64 %sext.i23, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 8 getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV13ObjArrayKlass, i64 16), i64 %84, i1 false)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3)
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 64), align 16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2)
  call void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %2) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV14TypeArrayKlass, i64 16), ptr %2, align 8
  %86 = load i64, ptr %85, align 8
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i24 = icmp eq ptr %87, null
  br i1 %.not.i24, label %_ZN15CppVtableClonerI14TypeArrayKlassE10initializeEPKcP13CppVtableInfo.exit, label %88

88:                                               ; preds = %_ZN15CppVtableClonerI13ObjArrayKlassE10initializeEPKcP13CppVtableInfo.exit
  %89 = trunc i64 %86 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %89, ptr noundef nonnull @.str.11)
  br label %_ZN15CppVtableClonerI14TypeArrayKlassE10initializeEPKcP13CppVtableInfo.exit

_ZN15CppVtableClonerI14TypeArrayKlassE10initializeEPKcP13CppVtableInfo.exit: ; preds = %_ZN15CppVtableClonerI13ObjArrayKlassE10initializeEPKcP13CppVtableInfo.exit, %88
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %sext.i25 = shl i64 %86, 32
  %91 = ashr exact i64 %sext.i25, 29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr nonnull align 8 getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV14TypeArrayKlass, i64 16), i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2)
  br label %92

92:                                               ; preds = %_ZN15CppVtableClonerI14TypeArrayKlassE10initializeEPKcP13CppVtableInfo.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CppVtables19get_archived_vtableEN12MetaspaceObj4TypeEPh(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.TypeArrayKlass, align 8
  %4 = alloca %class.ObjArrayKlass, align 8
  %5 = alloca %class.InstanceStackChunkKlass, align 8
  %6 = alloca %class.InstanceRefKlass, align 8
  %7 = alloca %class.InstanceMirrorKlass, align 8
  %8 = alloca %class.InstanceClassLoaderKlass, align 8
  %9 = alloca %class.InstanceKlass, align 8
  %10 = alloca %class.ConstantPool, align 8
  %.b10 = load i1, ptr @_ZL23_orig_cpp_vtptrs_inited, align 1
  br i1 %.b10, label %12, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  call void @_ZN12ConstantPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(68) %10) #10
  %.val.i = load ptr, ptr %10, align 8
  store ptr %.val.i, ptr @_ZL16_orig_cpp_vtptrs, align 16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %9)
  call void @_ZN13InstanceKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %9) #10
  %.val.i11 = load ptr, ptr %9, align 8
  store ptr %.val.i11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_orig_cpp_vtptrs, i64 8), align 8
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %8)
  call void @_ZN24InstanceClassLoaderKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #10
  %.val.i12 = load ptr, ptr %8, align 8
  store ptr %.val.i12, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_orig_cpp_vtptrs, i64 16), align 16
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %7)
  call void @_ZN19InstanceMirrorKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %7) #10
  %.val.i13 = load ptr, ptr %7, align 8
  store ptr %.val.i13, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_orig_cpp_vtptrs, i64 24), align 8
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %6)
  call void @_ZN16InstanceRefKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %6) #10
  %.val.i14 = load ptr, ptr %6, align 8
  store ptr %.val.i14, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_orig_cpp_vtptrs, i64 32), align 16
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %5)
  call void @_ZN23InstanceStackChunkKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %5) #10
  %.val.i15 = load ptr, ptr %5, align 8
  store ptr %.val.i15, ptr getelementptr inbounds nuw (i8, ptr @_ZL16_orig_cpp_vtptrs, i64 40), align 8
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV6Method, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16_orig_cpp_vtptrs, i64 48), align 16
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4)
  call void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %4) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV13ObjArrayKlass, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16_orig_cpp_vtptrs, i64 56), align 8
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3)
  call void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #10
  store ptr getelementptr inbounds nuw inrange(-16, 336) (i8, ptr @_ZTV14TypeArrayKlass, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL16_orig_cpp_vtptrs, i64 64), align 16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3)
  store i1 true, ptr @_ZL23_orig_cpp_vtptrs_inited, align 1
  br label %12

12:                                               ; preds = %11, %2
  switch i32 %0, label %.preheader [
    i32 1, label %28
    i32 2, label %28
    i32 3, label %28
    i32 4, label %28
    i32 5, label %28
    i32 6, label %28
    i32 8, label %28
    i32 11, label %28
    i32 12, label %28
    i32 13, label %28
    i32 14, label %28
    i32 15, label %28
    i32 9, label %13
  ]

.preheader:                                       ; preds = %12
  %.val = load ptr, ptr %1, align 8
  br label %15

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.12, i32 noundef 268) #11
  unreachable

15:                                               ; preds = %.preheader, %19
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %19 ]
  %16 = getelementptr inbounds nuw [9 x ptr], ptr @_ZL16_orig_cpp_vtptrs, i64 0, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.val, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %20, label %15, !llvm.loop !17

20:                                               ; preds = %19
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  %22 = ptrtoint ptr %1 to i64
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.12, i32 noundef 279, ptr noundef nonnull @.str.13, i64 noundef %22) #11
  unreachable

23:                                               ; preds = %15
  %24 = and i64 %indvars.iv, 4294967295
  %25 = getelementptr inbounds nuw [9 x ptr], ptr @_ZL6_index, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %28

28:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %23
  %.09 = phi ptr [ %27, %23 ], [ null, %12 ], [ null, %12 ], [ null, %12 ], [ null, %12 ], [ null, %12 ], [ null, %12 ], [ null, %12 ], [ null, %12 ], [ null, %12 ], [ null, %12 ], [ null, %12 ], [ null, %12 ]
  ret ptr %.09
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10CppVtables21zero_archived_vtablesEv() local_unnamed_addr #2 align 2 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr inbounds nuw [9 x ptr], ptr @_ZL6_index, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %3, align 8
  %sext.i = shl i64 %5, 32
  %6 = ashr exact i64 %sext.i, 29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %4, i8 0, i64 %6, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %7, label %1, !llvm.loop !18

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN10CppVtables22is_valid_shared_methodEPK6Method(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6_index, i64 48), align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %.val, %3
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 175, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_175ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN12ConstantPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #5

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
  ret ptr @.str.17
}

declare void @_ZN12ConstantPool21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) unnamed_addr #5

declare void @_ZNK12ConstantPool8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) unnamed_addr #5

declare void @_ZNK12ConstantPool14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK12ConstantPool8on_stackEv(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #5

declare void @_ZN12ConstantPool12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(68), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI12ConstantPoolE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI12ConstantPoolE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN16ArchivePtrMarker12mark_pointerEPPh(ptr noundef) local_unnamed_addr #5

declare void @_ZN13InstanceKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass8is_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata15is_constantPoolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
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

declare noundef ptr @_ZNK13InstanceKlass13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare void @_ZN13InstanceKlass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #5

declare void @_ZNK13InstanceKlass8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #5

declare void @_ZNK13InstanceKlass14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK13InstanceKlass8on_stackEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare void @_ZN8Metadata12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #5

declare noundef ptr @_ZN13InstanceKlass24compute_secondary_supersEiP5ArrayIPS_E(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass10java_superEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK13InstanceKlass25can_be_primary_super_slowEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare noundef ptr @_ZNK13InstanceKlass6moduleEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13InstanceKlass7packageEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN13InstanceKlass29check_valid_for_instantiationEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN5Klass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK13InstanceKlass21should_be_initializedEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare void @_ZN13InstanceKlass10initializeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK13InstanceKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef ptr @_ZN13InstanceKlass11array_klassEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN13InstanceKlass11array_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN13InstanceKlass19array_klass_or_nullEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) unnamed_addr #5

declare noundef ptr @_ZN13InstanceKlass19array_klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare noundef ptr @_ZNK13InstanceKlass17protection_domainEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare void @_ZN13InstanceKlass23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare void @_ZN13InstanceKlass18remove_java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13InstanceKlass8oop_sizeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = ashr i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare noundef ptr @_ZNK13InstanceKlass14signature_nameEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare void @_ZN13InstanceKlass25release_C_heap_structuresEb(ptr noundef nonnull align 8 dereferenceable(464), i1 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZNK13InstanceKlass22compute_modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare noundef i32 @_ZNK13InstanceKlass18jvmti_class_statusEv(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare void @_ZN13InstanceKlass18oop_print_value_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN13InstanceKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN13InstanceKlass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #5

declare void @_ZN13InstanceKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI13InstanceKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI13InstanceKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN24InstanceClassLoaderKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI24InstanceClassLoaderKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI24InstanceClassLoaderKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN19InstanceMirrorKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare noundef i64 @_ZNK19InstanceMirrorKlass8oop_sizeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI19InstanceMirrorKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI19InstanceMirrorKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN16InstanceRefKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare void @_ZN16InstanceRefKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI16InstanceRefKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI16InstanceRefKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN23InstanceStackChunkKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare noundef i64 @_ZNK23InstanceStackChunkKlass8oop_sizeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI23InstanceStackChunkKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI23InstanceStackChunkKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 8
  %3 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not.i = icmp eq i32 %3, 0
  %4 = select i1 %.not.i, i32 11, i32 13
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.18
}

declare void @_ZN6Method21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #5

declare void @_ZNK8Metadata8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @_ZNK6Method14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method8on_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32768
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare void @_ZN6Method12set_on_stackEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI6MethodE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI6MethodE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ObjArrayKlass4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef 29) #10
  ret i32 %2
}

declare noundef ptr @_ZNK13ObjArrayKlass13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #5

declare void @_ZN13ObjArrayKlass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #5

declare void @_ZNK13ObjArrayKlass8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #5

declare void @_ZNK13ObjArrayKlass14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Metadata8on_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN13ObjArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK10ArrayKlass10java_superEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK13ObjArrayKlass25can_be_primary_super_slowEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #5

declare noundef ptr @_ZNK13ObjArrayKlass6moduleEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #5

declare noundef ptr @_ZNK13ObjArrayKlass7packageEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #5

declare void @_ZN5Klass29check_valid_for_instantiationEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare void @_ZN13ObjArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass21should_be_initializedEv(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN13ObjArrayKlass10initializeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK10ArrayKlass10find_fieldEP6SymbolS1_P15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK10ArrayKlass22uncached_lookup_methodEPK6SymbolS2_N5Klass18OverpassLookupModeENS3_17PrivateLookupModeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef ptr @_ZN10ArrayKlass11array_klassEiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN10ArrayKlass11array_klassEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN10ArrayKlass19array_klass_or_nullEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) unnamed_addr #5

declare noundef ptr @_ZN10ArrayKlass19array_klass_or_nullEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ObjArrayKlass17protection_domainEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(196) %3) #10
  ret ptr %7
}

declare void @_ZN10ArrayKlass23remove_unshareable_infoEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

declare void @_ZN10ArrayKlass18remove_java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

declare noundef i64 @_ZNK13ObjArrayKlass8oop_sizeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK5Klass14signature_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #5

declare void @_ZN5Klass25release_C_heap_structuresEb(ptr noundef nonnull align 8 dereferenceable(196), i1 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZNK13ObjArrayKlass22compute_modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #5

declare noundef i32 @_ZNK10ArrayKlass18jvmti_class_statusEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

declare void @_ZN13ObjArrayKlass18oop_print_value_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN10ArrayKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN13ObjArrayKlass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #5

declare void @_ZN13ObjArrayKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN13ObjArrayKlass14multi_allocateEiPiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI13ObjArrayKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN10ArrayKlassC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

declare noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI13ObjArrayKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14TypeArrayKlass4sizeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i32 @_ZN10ArrayKlass11static_sizeEi(i32 noundef 28) #10
  ret i32 %2
}

declare noundef ptr @_ZNK14TypeArrayKlass13internal_nameEv(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #5

declare void @_ZN10ArrayKlass21metaspace_pointers_doEP16MetaspaceClosure(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #5

declare void @_ZNK14TypeArrayKlass8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) unnamed_addr #5

declare void @_ZNK14TypeArrayKlass14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN10ArrayKlass24compute_secondary_supersEiP5ArrayIP13InstanceKlassE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK5Klass25can_be_primary_super_slowEv(ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #5

declare noundef ptr @_ZNK14TypeArrayKlass6moduleEv(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #5

declare noundef ptr @_ZNK14TypeArrayKlass7packageEv(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #5

declare void @_ZN14TypeArrayKlass10copy_arrayEP12arrayOopDesciS1_iiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN14TypeArrayKlass10initializeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14TypeArrayKlass17protection_domainEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef i64 @_ZNK14TypeArrayKlass8oop_sizeEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZNK10ArrayKlass22compute_modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

declare void @_ZN5Klass18oop_print_value_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN14TypeArrayKlass12oop_print_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN10ArrayKlass9verify_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #5

declare void @_ZN10ArrayKlass13oop_verify_onEP7oopDescP12outputStream(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN14TypeArrayKlass14multi_allocateEiPiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16CppVtableTesterAI14TypeArrayKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16CppVtableTesterBI14TypeArrayKlassE19last_virtual_methodEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN12ConstantPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #5

declare void @_ZN13InstanceKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare void @_ZN24InstanceClassLoaderKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare void @_ZN19InstanceMirrorKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare void @_ZN16InstanceRefKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

declare void @_ZN23InstanceStackChunkKlassC1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
